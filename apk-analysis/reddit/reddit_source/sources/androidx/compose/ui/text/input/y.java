package androidx.compose.ui.text.input;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y implements f {

    /* renamed from: a, reason: collision with root package name */
    public final int f8818a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8819b;

    public y(int i, int i15) {
        this.f8818a = i;
        this.f8819b = i15;
    }

    @Override // androidx.compose.ui.text.input.f
    public final void a(a7.e eVar) {
        int e9 = sm3.q.e(this.f8818a, 0, ((s) eVar.f681f).m());
        int e15 = sm3.q.e(this.f8819b, 0, ((s) eVar.f681f).m());
        if (e9 < e15) {
            eVar.g(e9, e15);
        } else {
            eVar.g(e15, e9);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (this.f8818a == yVar.f8818a && this.f8819b == yVar.f8819b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f8818a * 31) + this.f8819b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetSelectionCommand(start=");
        sb2.append(this.f8818a);
        sb2.append(", end=");
        return a0.c.o(sb2, this.f8819b, ')');
    }
}
