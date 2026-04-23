package ot2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k extends l {

    /* renamed from: a, reason: collision with root package name */
    public final long f130576a;

    public k(long j3) {
        this.f130576a = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && this.f130576a == ((k) obj).f130576a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f130576a);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.h(this.f130576a, "StartTimeEdited(startTimestamp=", ")");
    }
}
