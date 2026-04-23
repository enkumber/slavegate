package androidx.compose.ui.text.input;

import java.lang.Character;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.text.BreakIterator;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s implements fb.b0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8801a;

    /* renamed from: b, reason: collision with root package name */
    public int f8802b;

    /* renamed from: c, reason: collision with root package name */
    public int f8803c;

    /* renamed from: d, reason: collision with root package name */
    public Object f8804d;

    /* renamed from: e, reason: collision with root package name */
    public Object f8805e;

    public synchronized int A() {
        return this.f8803c;
    }

    @Override // fb.b0
    public void a(float f4, float f15, float f16, float f17) {
        g((byte) 3);
        j(4);
        float[] fArr = (float[]) this.f8805e;
        int i = this.f8803c;
        int i15 = i + 1;
        this.f8803c = i15;
        fArr[i] = f4;
        int i16 = i + 2;
        this.f8803c = i16;
        fArr[i15] = f15;
        int i17 = i + 3;
        this.f8803c = i17;
        fArr[i16] = f16;
        this.f8803c = i + 4;
        fArr[i17] = f17;
    }

    @Override // fb.b0
    public void b(float f4, float f15) {
        g((byte) 0);
        j(2);
        float[] fArr = (float[]) this.f8805e;
        int i = this.f8803c;
        int i15 = i + 1;
        this.f8803c = i15;
        fArr[i] = f4;
        this.f8803c = i + 2;
        fArr[i15] = f15;
    }

    @Override // fb.b0
    public void c(float f4, float f15, float f16, float f17, float f18, float f19) {
        g((byte) 2);
        j(6);
        float[] fArr = (float[]) this.f8805e;
        int i = this.f8803c;
        int i15 = i + 1;
        this.f8803c = i15;
        fArr[i] = f4;
        int i16 = i + 2;
        this.f8803c = i16;
        fArr[i15] = f15;
        int i17 = i + 3;
        this.f8803c = i17;
        fArr[i16] = f16;
        int i18 = i + 4;
        this.f8803c = i18;
        fArr[i17] = f17;
        int i19 = i + 5;
        this.f8803c = i19;
        fArr[i18] = f18;
        this.f8803c = i + 6;
        fArr[i19] = f19;
    }

    @Override // fb.b0
    public void close() {
        g((byte) 8);
    }

    @Override // fb.b0
    public void d(float f4, float f15, float f16, boolean z15, boolean z16, float f17, float f18) {
        int i;
        if (z15) {
            i = 2;
        } else {
            i = 0;
        }
        g((byte) (i | 4 | (z16 ? 1 : 0)));
        j(5);
        float[] fArr = (float[]) this.f8805e;
        int i15 = this.f8803c;
        int i16 = i15 + 1;
        this.f8803c = i16;
        fArr[i15] = f4;
        int i17 = i15 + 2;
        this.f8803c = i17;
        fArr[i16] = f15;
        int i18 = i15 + 3;
        this.f8803c = i18;
        fArr[i17] = f16;
        int i19 = i15 + 4;
        this.f8803c = i19;
        fArr[i18] = f17;
        this.f8803c = i15 + 5;
        fArr[i19] = f18;
    }

    @Override // fb.b0
    public void e(float f4, float f15) {
        g((byte) 1);
        j(2);
        float[] fArr = (float[]) this.f8805e;
        int i = this.f8803c;
        int i15 = i + 1;
        this.f8803c = i15;
        fArr[i] = f4;
        this.f8803c = i + 2;
        fArr[i15] = f15;
    }

    public synchronized void f(Object obj, long j3) {
        if (this.f8803c > 0) {
            if (j3 <= ((long[]) this.f8804d)[((this.f8802b + r0) - 1) % ((Object[]) this.f8805e).length]) {
                i();
            }
        }
        k();
        int i = this.f8802b;
        int i15 = this.f8803c;
        Object[] objArr = (Object[]) this.f8805e;
        int length = (i + i15) % objArr.length;
        ((long[]) this.f8804d)[length] = j3;
        objArr[length] = obj;
        this.f8803c = i15 + 1;
    }

    public void g(byte b15) {
        int i = this.f8802b;
        byte[] bArr = (byte[]) this.f8804d;
        if (i == bArr.length) {
            byte[] bArr2 = new byte[bArr.length * 2];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            this.f8804d = bArr2;
        }
        byte[] bArr3 = (byte[]) this.f8804d;
        int i15 = this.f8802b;
        this.f8802b = i15 + 1;
        bArr3[i15] = b15;
    }

    public void h(int i) {
        int i15 = this.f8802b;
        int i16 = this.f8803c;
        boolean z15 = false;
        if (i <= i16 && i15 <= i) {
            z15 = true;
        }
        if (!z15) {
            StringBuilder v5 = a0.c.v("Invalid offset: ", i, ". Valid range is [", " , ", i15);
            v5.append(i16);
            v5.append(']');
            n1.a.a(v5.toString());
        }
    }

    public synchronized void i() {
        this.f8802b = 0;
        this.f8803c = 0;
        Arrays.fill((Object[]) this.f8805e, (Object) null);
    }

    public void j(int i) {
        float[] fArr = (float[]) this.f8805e;
        if (fArr.length < this.f8803c + i) {
            float[] fArr2 = new float[fArr.length * 2];
            System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
            this.f8805e = fArr2;
        }
    }

    public void k() {
        int length = ((Object[]) this.f8805e).length;
        if (this.f8803c < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        Object[] objArr = new Object[i];
        int i15 = this.f8802b;
        int i16 = length - i15;
        System.arraycopy((long[]) this.f8804d, i15, jArr, 0, i16);
        System.arraycopy((Object[]) this.f8805e, this.f8802b, objArr, 0, i16);
        int i17 = this.f8802b;
        if (i17 > 0) {
            System.arraycopy((long[]) this.f8804d, 0, jArr, i16, i17);
            System.arraycopy((Object[]) this.f8805e, 0, objArr, i16, this.f8802b);
        }
        this.f8804d = jArr;
        this.f8805e = objArr;
        this.f8802b = 0;
    }

    public void l(fb.b0 b0Var) {
        boolean z15;
        boolean z16;
        int i = 0;
        for (int i15 = 0; i15 < this.f8802b; i15++) {
            byte b15 = ((byte[]) this.f8804d)[i15];
            if (b15 != 0) {
                if (b15 != 1) {
                    if (b15 != 2) {
                        if (b15 != 3) {
                            if (b15 != 8) {
                                if ((b15 & 2) != 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                if ((b15 & 1) != 0) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                float[] fArr = (float[]) this.f8805e;
                                b0Var.d(fArr[i], fArr[i + 1], fArr[i + 2], z15, z16, fArr[i + 3], fArr[i + 4]);
                                i += 5;
                            } else {
                                b0Var.close();
                            }
                        } else {
                            float[] fArr2 = (float[]) this.f8805e;
                            float f4 = fArr2[i];
                            float f15 = fArr2[i + 1];
                            int i16 = i + 3;
                            float f16 = fArr2[i + 2];
                            i += 4;
                            b0Var.a(f4, f15, f16, fArr2[i16]);
                        }
                    } else {
                        float[] fArr3 = (float[]) this.f8805e;
                        b0Var.c(fArr3[i], fArr3[i + 1], fArr3[i + 2], fArr3[i + 3], fArr3[i + 4], fArr3[i + 5]);
                        i += 6;
                    }
                } else {
                    float[] fArr4 = (float[]) this.f8805e;
                    int i17 = i + 1;
                    float f17 = fArr4[i];
                    i += 2;
                    b0Var.e(f17, fArr4[i17]);
                }
            } else {
                float[] fArr5 = (float[]) this.f8805e;
                int i18 = i + 1;
                float f18 = fArr5[i];
                i += 2;
                b0Var.b(f18, fArr5[i18]);
            }
        }
    }

    public int m() {
        androidx.compose.foundation.text.input.internal.v vVar = (androidx.compose.foundation.text.input.internal.v) this.f8805e;
        if (vVar == null) {
            return ((String) this.f8804d).length();
        }
        return (vVar.f4633b - vVar.a()) + (((String) this.f8804d).length() - (this.f8803c - this.f8802b));
    }

    public boolean n(int i) {
        CharSequence charSequence = (CharSequence) this.f8804d;
        int i15 = this.f8802b + 1;
        if (i <= this.f8803c && i15 <= i) {
            if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i))) {
                int i16 = i - 1;
                if (!Character.isSurrogate(charSequence.charAt(i16))) {
                    if (w3.g.d()) {
                        w3.g a15 = w3.g.a();
                        if (a15.c() != 1 || a15.b(charSequence, i16) == -1) {
                            return false;
                        }
                    } else {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean o(int i) {
        int i15 = this.f8802b + 1;
        if (i <= this.f8803c && i15 <= i) {
            return in3.c.v(Character.codePointBefore((CharSequence) this.f8804d, i));
        }
        return false;
    }

    public boolean p(int i) {
        h(i);
        if (((BreakIterator) this.f8805e).isBoundary(i)) {
            if (!r(i) || !r(i - 1) || !r(i + 1)) {
                if (i <= 0 || i >= ((CharSequence) this.f8804d).length() - 1 || (!q(i) && !q(i + 1))) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public boolean q(int i) {
        CharSequence charSequence = (CharSequence) this.f8804d;
        int i15 = i - 1;
        Character.UnicodeBlock of5 = Character.UnicodeBlock.of(charSequence.charAt(i15));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (!Intrinsics.areEqual(of5, unicodeBlock) || !Intrinsics.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) {
            if (Intrinsics.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i)), unicodeBlock) && Intrinsics.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i15)), Character.UnicodeBlock.KATAKANA)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public boolean r(int i) {
        CharSequence charSequence = (CharSequence) this.f8804d;
        int i15 = this.f8802b;
        if (i < this.f8803c && i15 <= i) {
            if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) && !Character.isSurrogate(charSequence.charAt(i))) {
                if (w3.g.d()) {
                    w3.g a15 = w3.g.a();
                    if (a15.c() != 1 || a15.b(charSequence, i) == -1) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public boolean s(int i) {
        int i15 = this.f8802b;
        if (i < this.f8803c && i15 <= i) {
            return in3.c.v(Character.codePointAt((CharSequence) this.f8804d, i));
        }
        return false;
    }

    public int t(int i) {
        h(i);
        int following = ((BreakIterator) this.f8805e).following(i);
        if (r(following - 1) && r(following) && !q(following)) {
            return t(following);
        }
        return following;
    }

    public String toString() {
        switch (this.f8801a) {
            case 0:
                androidx.compose.foundation.text.input.internal.v vVar = (androidx.compose.foundation.text.input.internal.v) this.f8805e;
                if (vVar == null) {
                    return (String) this.f8804d;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append((CharSequence) this.f8804d, 0, this.f8802b);
                sb2.append(vVar.f4634c, 0, vVar.f4635d);
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
                char[] cArr = vVar.f4634c;
                int i = vVar.f4636e;
                sb2.append(cArr, i, vVar.f4633b - i);
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
                String str = (String) this.f8804d;
                sb2.append((CharSequence) str, this.f8803c, str.length());
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public Object u(long j3, boolean z15) {
        Object obj = null;
        long j15 = LongCompanionObject.MAX_VALUE;
        while (this.f8803c > 0) {
            long j16 = j3 - ((long[]) this.f8804d)[this.f8802b];
            if (j16 < 0 && (z15 || (-j16) >= j15)) {
                break;
            }
            obj = x();
            j15 = j16;
        }
        return obj;
    }

    public synchronized Object v() {
        Object x6;
        if (this.f8803c == 0) {
            x6 = null;
        } else {
            x6 = x();
        }
        return x6;
    }

    public synchronized Object w(long j3) {
        return u(j3, true);
    }

    public Object x() {
        boolean z15;
        if (this.f8803c > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.u(z15);
        Object[] objArr = (Object[]) this.f8805e;
        int i = this.f8802b;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f8802b = (i + 1) % objArr.length;
        this.f8803c--;
        return obj;
    }

    public int y(int i) {
        h(i);
        int preceding = ((BreakIterator) this.f8805e).preceding(i);
        if (r(preceding) && n(preceding) && !q(preceding)) {
            return y(preceding);
        }
        return preceding;
    }

    public void z(int i, int i15, String str) {
        if (i > i15) {
            n1.a.a("start index must be less than or equal to end index: " + i + " > " + i15);
        }
        if (i < 0) {
            n1.a.a("start must be non-negative, but was " + i);
        }
        androidx.compose.foundation.text.input.internal.v vVar = (androidx.compose.foundation.text.input.internal.v) this.f8805e;
        if (vVar == null) {
            int max = Math.max(255, str.length() + 128);
            char[] cArr = new char[max];
            int min = Math.min(i, 64);
            int min2 = Math.min(((String) this.f8804d).length() - i15, 64);
            String str2 = (String) this.f8804d;
            int i16 = i - min;
            Intrinsics.checkNotNull(str2, "null cannot be cast to non-null type java.lang.String");
            str2.getChars(i16, i, cArr, 0);
            String str3 = (String) this.f8804d;
            int i17 = max - min2;
            int i18 = min2 + i15;
            Intrinsics.checkNotNull(str3, "null cannot be cast to non-null type java.lang.String");
            str3.getChars(i15, i18, cArr, i17);
            int length = str.length();
            Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
            str.getChars(0, length, cArr, min);
            int length2 = str.length() + min;
            androidx.compose.foundation.text.input.internal.v vVar2 = new androidx.compose.foundation.text.input.internal.v(1);
            vVar2.f4633b = max;
            vVar2.f4634c = cArr;
            vVar2.f4635d = length2;
            vVar2.f4636e = i17;
            this.f8805e = vVar2;
            this.f8802b = i16;
            this.f8803c = i18;
            return;
        }
        int i19 = this.f8802b;
        int i23 = i - i19;
        int i25 = i15 - i19;
        if (i23 >= 0 && i25 <= vVar.f4633b - vVar.a()) {
            int length3 = str.length() - (i25 - i23);
            if (length3 > vVar.a()) {
                int a15 = length3 - vVar.a();
                int i26 = vVar.f4633b;
                do {
                    i26 *= 2;
                } while (i26 - vVar.f4633b < a15);
                char[] cArr2 = new char[i26];
                kotlin.collections.w.f(vVar.f4634c, cArr2, 0, 0, vVar.f4635d);
                int i27 = vVar.f4633b;
                int i28 = vVar.f4636e;
                int i29 = i27 - i28;
                int i35 = i26 - i29;
                kotlin.collections.w.f(vVar.f4634c, cArr2, i35, i28, i29 + i28);
                vVar.f4634c = cArr2;
                vVar.f4633b = i26;
                vVar.f4636e = i35;
            }
            int i36 = vVar.f4635d;
            if (i23 < i36 && i25 <= i36) {
                int i37 = i36 - i25;
                char[] cArr3 = vVar.f4634c;
                kotlin.collections.w.f(cArr3, cArr3, vVar.f4636e - i37, i25, i36);
                vVar.f4635d = i23;
                vVar.f4636e -= i37;
            } else if (i23 < i36 && i25 >= i36) {
                vVar.f4636e = vVar.a() + i25;
                vVar.f4635d = i23;
            } else {
                int a16 = vVar.a() + i23;
                int a17 = vVar.a() + i25;
                int i38 = vVar.f4636e;
                char[] cArr4 = vVar.f4634c;
                kotlin.collections.w.f(cArr4, cArr4, vVar.f4635d, i38, a16);
                vVar.f4635d += a16 - i38;
                vVar.f4636e = a17;
            }
            char[] cArr5 = vVar.f4634c;
            int i39 = vVar.f4635d;
            int length4 = str.length();
            Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
            str.getChars(0, length4, cArr5, i39);
            vVar.f4635d = str.length() + vVar.f4635d;
            return;
        }
        this.f8804d = toString();
        this.f8805e = null;
        this.f8802b = -1;
        this.f8803c = -1;
        z(i, i15, str);
    }

    public s(CharSequence charSequence, int i, Locale locale) {
        this.f8801a = 2;
        this.f8804d = charSequence;
        if (charSequence.length() < 0) {
            n1.a.a("input start index is outside the CharSequence");
        }
        if (i < 0 || i > charSequence.length()) {
            n1.a.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f8805e = wordInstance;
        this.f8802b = Math.max(0, -50);
        this.f8803c = Math.min(charSequence.length(), i + 50);
        wordInstance.setText(new k1.g(charSequence, i));
    }

    public s() {
        this.f8801a = 4;
        this.f8804d = new long[10];
        this.f8805e = new Object[10];
    }

    public s(int i, int i15, float[] fArr, float[] fArr2) {
        this.f8801a = 5;
        this.f8802b = i;
        com.google.common.base.t.i(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
        this.f8804d = fArr;
        this.f8805e = fArr2;
        this.f8803c = i15;
    }

    public s(s sVar) {
        this.f8801a = 6;
        float[] fArr = (float[]) sVar.f8804d;
        this.f8802b = fArr.length / 3;
        this.f8804d = (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
        float[] fArr2 = (float[]) sVar.f8805e;
        this.f8805e = (FloatBuffer) ByteBuffer.allocateDirect(fArr2.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr2).flip();
        int i = sVar.f8803c;
        if (i == 1) {
            this.f8803c = 5;
        } else if (i != 2) {
            this.f8803c = 4;
        } else {
            this.f8803c = 6;
        }
    }

    public s(int i) {
        this.f8801a = 3;
        this.f8804d = new m6.u[i];
        this.f8803c = 0;
    }
}
