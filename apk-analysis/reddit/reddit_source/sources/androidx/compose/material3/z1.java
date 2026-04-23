package androidx.compose.material3;

import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z1 implements androidx.compose.ui.text.input.k0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.material3.internal.q f6635a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6636b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6637c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6638d;

    /* renamed from: e, reason: collision with root package name */
    public final y1 f6639e;

    public z1(androidx.compose.material3.internal.q qVar) {
        this.f6635a = qVar;
        String str = qVar.f5984a;
        char c3 = qVar.f5985b;
        this.f6636b = StringsKt.T(str, c3, 0, false, 6);
        this.f6637c = StringsKt.Y(str, c3, 0, 6);
        this.f6638d = qVar.f5986c.length();
        this.f6639e = new y1(this);
    }

    @Override // androidx.compose.ui.text.input.k0
    public final androidx.compose.ui.text.input.h0 a(j1.h hVar) {
        String str = hVar.f101705b;
        int length = str.length();
        int i = 0;
        int i15 = this.f6638d;
        if (length > i15) {
            str = StringsKt.p0(str, sm3.q.n(0, i15));
        }
        String str2 = "";
        int i16 = 0;
        while (i < str.length()) {
            int i17 = i16 + 1;
            str2 = str2 + str.charAt(i);
            if (i17 == this.f6636b || i16 + 2 == this.f6637c) {
                StringBuilder w5 = androidx.compose.foundation.text.y0.w(str2);
                w5.append(this.f6635a.f5985b);
                str2 = w5.toString();
            }
            i++;
            i16 = i17;
        }
        return new androidx.compose.ui.text.input.h0(new j1.h(str2), this.f6639e);
    }
}
