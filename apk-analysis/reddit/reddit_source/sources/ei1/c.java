package ei1;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c extends d {

    /* renamed from: c, reason: collision with root package name */
    public final long f85407c;

    public c(long j3) {
        super("default", 300);
        this.f85407c = j3;
    }

    @Override // ei1.d
    public final long a() {
        return this.f85407c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f85407c == ((c) obj).f85407c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f85407c);
    }

    public final String toString() {
        return y0.h(this.f85407c, "Default(maxBatchIntervalMills=", ")");
    }
}
