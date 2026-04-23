package androidx.compose.ui.text.input;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w implements f {

    /* renamed from: a, reason: collision with root package name */
    public final int f8814a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8815b;

    public w(int i, int i15) {
        this.f8814a = i;
        this.f8815b = i15;
    }

    @Override // androidx.compose.ui.text.input.f
    public final void a(a7.e eVar) {
        boolean z15;
        if (eVar.f679d != -1) {
            z15 = true;
        } else {
            z15 = false;
        }
        s sVar = (s) eVar.f681f;
        if (z15) {
            eVar.f679d = -1;
            eVar.f680e = -1;
        }
        int e9 = sm3.q.e(this.f8814a, 0, sVar.m());
        int e15 = sm3.q.e(this.f8815b, 0, sVar.m());
        if (e9 != e15) {
            if (e9 < e15) {
                eVar.f(e9, e15);
            } else {
                eVar.f(e15, e9);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (this.f8814a == wVar.f8814a && this.f8815b == wVar.f8815b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f8814a * 31) + this.f8815b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingRegionCommand(start=");
        sb2.append(this.f8814a);
        sb2.append(", end=");
        return a0.c.o(sb2, this.f8815b, ')');
    }
}
