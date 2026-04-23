package androidx.compose.ui.text.input;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final int f8758a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8759b;

    public d(int i, int i15) {
        boolean z15;
        this.f8758a = i;
        this.f8759b = i15;
        if (i >= 0 && i15 >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15) {
            n1.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i15 + " respectively.");
        }
    }

    @Override // androidx.compose.ui.text.input.f
    public final void a(a7.e eVar) {
        int i = eVar.f678c;
        s sVar = (s) eVar.f681f;
        int i15 = this.f8759b;
        int i16 = i + i15;
        if (((i ^ i16) & (i15 ^ i16)) < 0) {
            i16 = sVar.m();
        }
        eVar.a(eVar.f678c, Math.min(i16, sVar.m()));
        int i17 = eVar.f677b;
        int i18 = this.f8758a;
        int i19 = i17 - i18;
        if (((i18 ^ i17) & (i17 ^ i19)) < 0) {
            i19 = 0;
        }
        eVar.a(Math.max(0, i19), eVar.f677b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f8758a == dVar.f8758a && this.f8759b == dVar.f8759b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f8758a * 31) + this.f8759b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb2.append(this.f8758a);
        sb2.append(", lengthAfterCursor=");
        return a0.c.o(sb2, this.f8759b, ')');
    }
}
