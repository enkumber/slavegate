package androidx.compose.foundation.text.selection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final long f5084a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5085b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5086c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5087d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5088e;

    /* renamed from: f, reason: collision with root package name */
    public final j1.u0 f5089f;

    public t(long j3, int i, int i15, int i16, int i17, j1.u0 u0Var) {
        this.f5084a = j3;
        this.f5085b = i;
        this.f5086c = i15;
        this.f5087d = i16;
        this.f5088e = i17;
        this.f5089f = u0Var;
    }

    public final u a(int i) {
        return new u(vf.b.z(this.f5089f, i), i, this.f5084a);
    }

    public final CrossStatus b() {
        int i = this.f5086c;
        int i15 = this.f5087d;
        if (i < i15) {
            return CrossStatus.NOT_CROSSED;
        }
        if (i > i15) {
            return CrossStatus.CROSSED;
        }
        return CrossStatus.COLLAPSED;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionInfo(id=");
        sb2.append(this.f5084a);
        sb2.append(", range=(");
        int i = this.f5086c;
        sb2.append(i);
        sb2.append('-');
        j1.u0 u0Var = this.f5089f;
        sb2.append(vf.b.z(u0Var, i));
        sb2.append(',');
        int i15 = this.f5087d;
        sb2.append(i15);
        sb2.append('-');
        sb2.append(vf.b.z(u0Var, i15));
        sb2.append("), prevOffset=");
        return a0.c.o(sb2, this.f5088e, ')');
    }
}
