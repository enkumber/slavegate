package com.airbnb.lottie.model.content;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum PolystarShape$Type {
    STAR(1),
    POLYGON(2);

    private final int value;

    PolystarShape$Type(int i) {
        this.value = i;
    }

    public static PolystarShape$Type forValue(int i) {
        for (PolystarShape$Type polystarShape$Type : values()) {
            if (polystarShape$Type.value == i) {
                return polystarShape$Type;
            }
        }
        return null;
    }
}
