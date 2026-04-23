package cf;

import com.google.common.base.t;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class d {

    /* renamed from: d, reason: collision with root package name */
    public static final c f18714d = new c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");

    /* renamed from: e, reason: collision with root package name */
    public static final b f18715e;

    /* renamed from: a, reason: collision with root package name */
    public final a f18716a;

    /* renamed from: b, reason: collision with root package name */
    public final Character f18717b;

    /* renamed from: c, reason: collision with root package name */
    public volatile d f18718c;

    static {
        new c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new d("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new d("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f18715e = new b(new a("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public d(a aVar, Character ch2) {
        boolean z15;
        aVar.getClass();
        this.f18716a = aVar;
        if (ch2 != null) {
            char charValue = ch2.charValue();
            byte[] bArr = aVar.f18711g;
            if (charValue < bArr.length && bArr[charValue] != -1) {
                z15 = false;
                t.f(ch2, "Padding character %s was already in alphabet", z15);
                this.f18717b = ch2;
            }
        }
        z15 = true;
        t.f(ch2, "Padding character %s was already in alphabet", z15);
        this.f18717b = ch2;
    }

    public final String a(byte[] bArr) {
        int length = bArr.length;
        t.p(0, length, bArr.length);
        a aVar = this.f18716a;
        int i = aVar.f18709e;
        int i15 = aVar.f18710f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb2 = new StringBuilder(ad.b.t(length, i15) * i);
        try {
            c(sb2, bArr, length);
            return sb2.toString();
        } catch (IOException e9) {
            throw new AssertionError(e9);
        }
    }

    public final void b(StringBuilder sb2, byte[] bArr, int i, int i15) {
        boolean z15;
        t.p(i, i + i15, bArr.length);
        a aVar = this.f18716a;
        int i16 = aVar.f18710f;
        int i17 = aVar.f18708d;
        int i18 = 0;
        if (i15 <= i16) {
            z15 = true;
        } else {
            z15 = false;
        }
        t.i(z15);
        long j3 = 0;
        for (int i19 = 0; i19 < i15; i19++) {
            j3 = (j3 | (bArr[i + i19] & 255)) << 8;
        }
        int i23 = ((i15 + 1) * 8) - i17;
        while (i18 < i15 * 8) {
            sb2.append(aVar.f18706b[((int) (j3 >>> (i23 - i18))) & aVar.f18707c]);
            i18 += i17;
        }
        Character ch2 = this.f18717b;
        if (ch2 != null) {
            while (i18 < aVar.f18710f * 8) {
                sb2.append(ch2.charValue());
                i18 += i17;
            }
        }
    }

    public void c(StringBuilder sb2, byte[] bArr, int i) {
        int i15 = 0;
        t.p(0, i, bArr.length);
        while (i15 < i) {
            a aVar = this.f18716a;
            b(sb2, bArr, i15, Math.min(aVar.f18710f, i - i15));
            i15 += aVar.f18710f;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f18716a.equals(dVar.f18716a) && Objects.equals(this.f18717b, dVar.f18717b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f18717b) ^ this.f18716a.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BaseEncoding.");
        a aVar = this.f18716a;
        sb2.append(aVar);
        if (8 % aVar.f18708d != 0) {
            Character ch2 = this.f18717b;
            if (ch2 == null) {
                sb2.append(".omitPadding()");
            } else {
                sb2.append(".withPadChar('");
                sb2.append(ch2);
                sb2.append("')");
            }
        }
        return sb2.toString();
    }

    public d(String str, String str2) {
        this(new a(str, str2.toCharArray()), (Character) '=');
    }
}
