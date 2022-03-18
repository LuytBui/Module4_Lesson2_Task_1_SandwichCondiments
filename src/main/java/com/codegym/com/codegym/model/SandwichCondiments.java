package com.codegym.com.codegym.model;

public class SandwichCondiments {
    private boolean lettuce;
    private boolean tomato;
    private boolean mustard;
    private boolean sprouts;

    public boolean isLettuce() {
        return lettuce;
    }

    public void setLettuce(boolean lettuce) {
        this.lettuce = lettuce;
    }

    public boolean isTomato() {
        return tomato;
    }

    public void setTomato(boolean tomato) {
        this.tomato = tomato;
    }

    public boolean isMustard() {
        return mustard;
    }

    public void setMustard(boolean mustard) {
        this.mustard = mustard;
    }

    public boolean isSprouts() {
        return sprouts;
    }

    public void setSprouts(boolean sprouts) {
        this.sprouts = sprouts;
    }

    public SandwichCondiments() {
    }

    public SandwichCondiments(boolean lettuce, boolean tomato, boolean mustard, boolean sprouts) {
        this.lettuce = lettuce;
        this.tomato = tomato;
        this.mustard = mustard;
        this.sprouts = sprouts;
    }
}
