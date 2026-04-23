package androidx.compose.ui.text.input;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final int f8773a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8774b;

    public e(int i, int i15) {
        boolean z15;
        this.f8773a = i;
        this.f8774b = i15;
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
        int i = 0;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            if (i15 < this.f8773a) {
                int i17 = i16 + 1;
                int i18 = eVar.f677b;
                if (i18 > i17) {
                    char b15 = eVar.b((i18 - i17) - 1);
                    char b16 = eVar.b(eVar.f677b - i17);
                    if (Character.isHighSurrogate(b15) && Character.isLowSurrogate(b16)) {
                        i16 += 2;
                    } else {
                        i16 = i17;
                    }
                    i15++;
                } else {
                    i16 = i18;
                    break;
                }
            } else {
                break;
            }
        }
        int i19 = 0;
        while (true) {
            if (i >= this.f8774b) {
                break;
            }
            int i23 = i19 + 1;
            int i25 = eVar.f678c;
            s sVar = (s) eVar.f681f;
            if (i25 + i23 < sVar.m()) {
                char b17 = eVar.b((eVar.f678c + i23) - 1);
                char b18 = eVar.b(eVar.f678c + i23);
                if (Character.isHighSurrogate(b17) && Character.isLowSurrogate(b18)) {
                    i19 += 2;
                } else {
                    i19 = i23;
                }
                i++;
            } else {
                i19 = sVar.m() - eVar.f678c;
                break;
            }
        }
        int i26 = eVar.f678c;
        eVar.a(i26, i19 + i26);
        int i27 = eVar.f677b;
        eVar.a(i27 - i16, i27);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f8773a == eVar.f8773a && this.f8774b == eVar.f8774b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f8773a * 31) + this.f8774b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb2.append(this.f8773a);
        sb2.append(", lengthAfterCursor=");
        return a0.c.o(sb2, this.f8774b, ')');
    }
}
