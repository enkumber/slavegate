package androidx.media3.exoplayer;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f10652a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10653b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10654c;

    public t0(s0 s0Var) {
        this.f10652a = s0Var.f10603a;
        this.f10653b = s0Var.f10604b;
        this.f10654c = s0Var.f10605c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        if (this.f10652a == t0Var.f10652a && this.f10653b == t0Var.f10653b && this.f10654c == t0Var.f10654c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f10652a), Float.valueOf(this.f10653b), Long.valueOf(this.f10654c));
    }
}
