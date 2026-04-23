package com.reddit.mod.common.composables;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k1 {
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof k1) || Float.compare(0.5f, 0.5f) != 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(0.5f);
    }

    public final String toString() {
        return "Fractional(threshold=0.5)";
    }
}
