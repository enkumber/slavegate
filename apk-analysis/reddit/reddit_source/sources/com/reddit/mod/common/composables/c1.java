package com.reddit.mod.common.composables;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f50824a;

    /* renamed from: b, reason: collision with root package name */
    public final float f50825b;

    public c1(float f4, float f15) {
        this.f50824a = f4;
        this.f50825b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        if (Float.compare(this.f50824a, c1Var.f50824a) == 0 && Float.compare(this.f50825b, c1Var.f50825b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f50825b) + (Float.hashCode(this.f50824a) * 31);
    }

    public final String toString() {
        return "ScrollAreaOffsets(start=" + this.f50824a + ", end=" + this.f50825b + ")";
    }
}
