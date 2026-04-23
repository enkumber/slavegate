package com.google.common.collect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public enum BoundType {
    OPEN(false),
    CLOSED(true);

    final boolean inclusive;

    BoundType(boolean z15) {
        this.inclusive = z15;
    }

    public static BoundType forBoolean(boolean z15) {
        if (z15) {
            return CLOSED;
        }
        return OPEN;
    }
}
