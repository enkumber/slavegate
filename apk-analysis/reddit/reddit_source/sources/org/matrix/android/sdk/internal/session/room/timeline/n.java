package org.matrix.android.sdk.internal.session.room.timeline;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final long f129948a;

    /* renamed from: b, reason: collision with root package name */
    public final long f129949b;

    public n(long j3, long j15) {
        this.f129948a = j3;
        this.f129949b = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f129948a == nVar.f129948a && this.f129949b == nVar.f129949b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f129949b) + (Long.hashCode(this.f129948a) * 31);
    }

    public final String toString() {
        return f00.a.k(this.f129949b, ")", androidx.compose.foundation.text.y0.v(this.f129948a, "MinMaxSeqId(min=", ", max="));
    }
}
