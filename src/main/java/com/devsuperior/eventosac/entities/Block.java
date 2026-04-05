package com.devsuperior.eventosac.entities;

import jakarta.persistence.*;

import java.time.Instant;
import java.util.Objects;

@Entity
@Table(name = "tb_block")
public class Block {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
    private Instant start_time;
    @Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
    private Instant end_time;

    @ManyToOne
    @JoinColumn(name = "activity_id")
    private Activity activity;

    public Block(){

    }

    public Block(Long id, Instant start, Instant finish) {
        this.id = id;
        this.start_time = start;
        this.end_time = finish;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Instant getStart_time() {
        return start_time;
    }

    public void setStart_time(Instant start_time) {
        this.start_time = start_time;
    }

    public Instant getEnd_time() {
        return end_time;
    }

    public void setEnd_time(Instant end_time) {
        this.end_time = end_time;
    }

    @Override
    public boolean equals(Object o) {
        if (o == null || getClass() != o.getClass()) return false;
        Block block = (Block) o;
        return Objects.equals(id, block.id);
    }

    @Override
    public int hashCode() {
        return Objects.hashCode(id);
    }
}


