package e6;

import androidx.media3.common.a0;
import androidx.media3.common.c0;
import androidx.media3.common.e0;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import q4.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f84873a;

    /* renamed from: b, reason: collision with root package name */
    public final String f84874b;

    /* renamed from: c, reason: collision with root package name */
    public final String f84875c;

    /* renamed from: d, reason: collision with root package name */
    public final int f84876d;

    /* renamed from: e, reason: collision with root package name */
    public final int f84877e;

    /* renamed from: f, reason: collision with root package name */
    public final int f84878f;

    /* renamed from: g, reason: collision with root package name */
    public final int f84879g;

    /* renamed from: h, reason: collision with root package name */
    public final byte[] f84880h;

    public a(int i, String str, String str2, int i15, int i16, int i17, int i18, byte[] bArr) {
        this.f84873a = i;
        this.f84874b = str;
        this.f84875c = str2;
        this.f84876d = i15;
        this.f84877e = i16;
        this.f84878f = i17;
        this.f84879g = i18;
        this.f84880h = bArr;
    }

    public static a d(s sVar) {
        int m15 = sVar.m();
        String p15 = e0.p(sVar.x(sVar.m(), StandardCharsets.US_ASCII));
        String x6 = sVar.x(sVar.m(), StandardCharsets.UTF_8);
        int m16 = sVar.m();
        int m17 = sVar.m();
        int m18 = sVar.m();
        int m19 = sVar.m();
        int m22 = sVar.m();
        byte[] bArr = new byte[m22];
        sVar.k(bArr, 0, m22);
        return new a(m15, p15, x6, m16, m17, m18, m19, bArr);
    }

    @Override // androidx.media3.common.c0
    public final void b(a0 a0Var) {
        a0Var.a(this.f84880h, this.f84873a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f84873a == aVar.f84873a && this.f84874b.equals(aVar.f84874b) && this.f84875c.equals(aVar.f84875c) && this.f84876d == aVar.f84876d && this.f84877e == aVar.f84877e && this.f84878f == aVar.f84878f && this.f84879g == aVar.f84879g && Arrays.equals(this.f84880h, aVar.f84880h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f84880h) + ((((((((f00.a.a(f00.a.a((527 + this.f84873a) * 31, 31, this.f84874b), 31, this.f84875c) + this.f84876d) * 31) + this.f84877e) * 31) + this.f84878f) * 31) + this.f84879g) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.f84874b + ", description=" + this.f84875c;
    }
}
