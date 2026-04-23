package com.reddit.mod.common.composables;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final float f50812a;

    /* renamed from: b, reason: collision with root package name */
    public final float f50813b;

    public c(float f4, float f15) {
        this.f50812a = f4;
        this.f50813b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Float.compare(this.f50812a, cVar.f50812a) == 0 && Float.compare(this.f50813b, cVar.f50813b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f50813b) + (Float.hashCode(this.f50812a) * 31);
    }

    public final String toString() {
        return "CollectionScrollPadding(start=" + this.f50812a + ", end=" + this.f50813b + ")";
    }
}
