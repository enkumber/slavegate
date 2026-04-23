package androidx.compose.ui.text.input;

import j1.x0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: d, reason: collision with root package name */
    public static final s0.j f8820d = new s0.j(new androidx.compose.runtime.snapshots.a(3), new androidx.compose.foundation.lazy.grid.j(22));

    /* renamed from: a, reason: collision with root package name */
    public final j1.h f8821a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8822b;

    /* renamed from: c, reason: collision with root package name */
    public final x0 f8823c;

    public z(j1.h hVar, long j3, int i) {
        this(hVar, (i & 2) != 0 ? x0.f101826b : j3, (x0) null);
    }

    public static z a(z zVar, j1.h hVar, long j3, int i) {
        x0 x0Var;
        if ((i & 1) != 0) {
            hVar = zVar.f8821a;
        }
        if ((i & 2) != 0) {
            j3 = zVar.f8822b;
        }
        if ((i & 4) != 0) {
            x0Var = zVar.f8823c;
        } else {
            x0Var = null;
        }
        zVar.getClass();
        return new z(hVar, j3, x0Var);
    }

    public static z b(z zVar, String str, long j3, int i) {
        if ((i & 2) != 0) {
            j3 = zVar.f8822b;
        }
        x0 x0Var = zVar.f8823c;
        zVar.getClass();
        return new z(new j1.h(str), j3, x0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (x0.c(this.f8822b, zVar.f8822b) && Intrinsics.areEqual(this.f8823c, zVar.f8823c) && Intrinsics.areEqual(this.f8821a, zVar.f8821a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f8821a.hashCode() * 31;
        int i15 = x0.f101827c;
        int g15 = a0.c.g(hashCode, this.f8822b, 31);
        x0 x0Var = this.f8823c;
        if (x0Var != null) {
            i = Long.hashCode(x0Var.f101828a);
        } else {
            i = 0;
        }
        return g15 + i;
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f8821a) + "', selection=" + ((Object) x0.i(this.f8822b)) + ", composition=" + this.f8823c + ')';
    }

    public z(j1.h hVar, long j3, x0 x0Var) {
        x0 x0Var2;
        this.f8821a = hVar;
        this.f8822b = j1.s.c(hVar.f101705b.length(), j3);
        if (x0Var != null) {
            x0Var2 = new x0(j1.s.c(hVar.f101705b.length(), x0Var.f101828a));
        } else {
            x0Var2 = null;
        }
        this.f8823c = x0Var2;
    }

    public z(String str, long j3, int i) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? x0.f101826b : j3, (x0) null);
    }

    public z(String str, long j3, x0 x0Var) {
        this(new j1.h(str), j3, x0Var);
    }
}
