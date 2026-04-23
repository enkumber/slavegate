package com.reddit.comments.presentation.composables.speedread;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f31727a;

    /* renamed from: b, reason: collision with root package name */
    public final float f31728b;

    public a(float f4, float f15) {
        this.f31727a = f4;
        this.f31728b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Float.compare(this.f31727a, aVar.f31727a) == 0 && Float.compare(this.f31728b, aVar.f31728b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f31728b) + (Float.hashCode(this.f31727a) * 31);
    }

    public final String toString() {
        return "SpeedReadButtonInternalState(x=" + this.f31727a + ", y=" + this.f31728b + ")";
    }
}
