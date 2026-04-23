package a7;

import androidx.compose.foundation.text.input.internal.v;
import j1.s;
import j1.x0;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements m6.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f676a;

    /* renamed from: b, reason: collision with root package name */
    public int f677b;

    /* renamed from: c, reason: collision with root package name */
    public int f678c;

    /* renamed from: d, reason: collision with root package name */
    public int f679d;

    /* renamed from: e, reason: collision with root package name */
    public int f680e;

    /* renamed from: f, reason: collision with root package name */
    public Object f681f;

    public void a(int i, int i15) {
        long b15 = s.b(i, i15);
        ((androidx.compose.ui.text.input.s) this.f681f).z(i, i15, "");
        long Y = j9.a.Y(s.b(this.f677b, this.f678c), b15);
        i(x0.g(Y));
        h(x0.f(Y));
        int i16 = this.f679d;
        if (i16 != -1) {
            long Y2 = j9.a.Y(s.b(i16, this.f680e), b15);
            if (x0.d(Y2)) {
                this.f679d = -1;
                this.f680e = -1;
            } else {
                this.f679d = x0.g(Y2);
                this.f680e = x0.f(Y2);
            }
        }
    }

    public char b(int i) {
        androidx.compose.ui.text.input.s sVar = (androidx.compose.ui.text.input.s) this.f681f;
        v vVar = (v) sVar.f8805e;
        if (vVar == null) {
            return ((String) sVar.f8804d).charAt(i);
        }
        if (i < sVar.f8802b) {
            return ((String) sVar.f8804d).charAt(i);
        }
        int a15 = vVar.f4633b - vVar.a();
        int i15 = sVar.f8802b;
        if (i < a15 + i15) {
            int i16 = i - i15;
            int i17 = vVar.f4635d;
            if (i16 < i17) {
                return vVar.f4634c[i16];
            }
            return vVar.f4634c[(i16 - i17) + vVar.f4636e];
        }
        return ((String) sVar.f8804d).charAt(i - ((a15 - sVar.f8803c) + i15));
    }

    public x0 c() {
        int i = this.f679d;
        if (i != -1) {
            return new x0(s.b(i, this.f680e));
        }
        return null;
    }

    public long d() {
        int i = this.f679d;
        if (i != 0) {
            long[] jArr = (long[]) this.f681f;
            int i15 = this.f677b;
            long j3 = jArr[i15];
            this.f677b = this.f680e & (i15 + 1);
            this.f679d = i - 1;
            return j3;
        }
        throw new NoSuchElementException();
    }

    public void e(int i, int i15, String str) {
        androidx.compose.ui.text.input.s sVar = (androidx.compose.ui.text.input.s) this.f681f;
        if (i >= 0 && i <= sVar.m()) {
            if (i15 >= 0 && i15 <= sVar.m()) {
                if (i <= i15) {
                    sVar.z(i, i15, str);
                    i(str.length() + i);
                    h(str.length() + i);
                    this.f679d = -1;
                    this.f680e = -1;
                    return;
                }
                throw new IllegalArgumentException(com.reddit.frontpage.presentation.detail.g.p("Do not set reversed range: ", i, i15, " > "));
            }
            StringBuilder t2 = a0.c.t(i15, "end (", ") offset is outside of text region ");
            t2.append(sVar.m());
            throw new IndexOutOfBoundsException(t2.toString());
        }
        StringBuilder t3 = a0.c.t(i, "start (", ") offset is outside of text region ");
        t3.append(sVar.m());
        throw new IndexOutOfBoundsException(t3.toString());
    }

    public void f(int i, int i15) {
        androidx.compose.ui.text.input.s sVar = (androidx.compose.ui.text.input.s) this.f681f;
        if (i >= 0 && i <= sVar.m()) {
            if (i15 >= 0 && i15 <= sVar.m()) {
                if (i < i15) {
                    this.f679d = i;
                    this.f680e = i15;
                    return;
                }
                throw new IllegalArgumentException(com.reddit.frontpage.presentation.detail.g.p("Do not set reversed or empty range: ", i, i15, " > "));
            }
            StringBuilder t2 = a0.c.t(i15, "end (", ") offset is outside of text region ");
            t2.append(sVar.m());
            throw new IndexOutOfBoundsException(t2.toString());
        }
        StringBuilder t3 = a0.c.t(i, "start (", ") offset is outside of text region ");
        t3.append(sVar.m());
        throw new IndexOutOfBoundsException(t3.toString());
    }

    public void g(int i, int i15) {
        androidx.compose.ui.text.input.s sVar = (androidx.compose.ui.text.input.s) this.f681f;
        if (i >= 0 && i <= sVar.m()) {
            if (i15 >= 0 && i15 <= sVar.m()) {
                if (i <= i15) {
                    i(i);
                    h(i15);
                    return;
                }
                throw new IllegalArgumentException(com.reddit.frontpage.presentation.detail.g.p("Do not set reversed range: ", i, i15, " > "));
            }
            StringBuilder t2 = a0.c.t(i15, "end (", ") offset is outside of text region ");
            t2.append(sVar.m());
            throw new IndexOutOfBoundsException(t2.toString());
        }
        StringBuilder t3 = a0.c.t(i, "start (", ") offset is outside of text region ");
        t3.append(sVar.m());
        throw new IndexOutOfBoundsException(t3.toString());
    }

    public void h(int i) {
        boolean z15;
        if (i >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15) {
            n1.a.a("Cannot set selectionEnd to a negative value: " + i);
        }
        this.f678c = i;
    }

    public void i(int i) {
        boolean z15;
        if (i >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15) {
            n1.a.a("Cannot set selectionStart to a negative value: " + i);
        }
        this.f677b = i;
    }

    @Override // m6.d
    public int k() {
        q4.s sVar = (q4.s) this.f681f;
        int i = this.f678c;
        if (i == 8) {
            return sVar.z();
        }
        if (i == 16) {
            return sVar.G();
        }
        int i15 = this.f679d;
        this.f679d = i15 + 1;
        if (i15 % 2 == 0) {
            int z15 = sVar.z();
            this.f680e = z15;
            return (z15 & 240) >> 4;
        }
        return this.f680e & 15;
    }

    @Override // m6.d
    public int p() {
        return -1;
    }

    @Override // m6.d
    public int t() {
        return this.f677b;
    }

    public String toString() {
        switch (this.f676a) {
            case 1:
                return ((androidx.compose.ui.text.input.s) this.f681f).toString();
            default:
                return super.toString();
        }
    }

    public e(j1.h hVar, long j3) {
        this.f676a = 1;
        String str = hVar.f101705b;
        androidx.compose.ui.text.input.s sVar = new androidx.compose.ui.text.input.s((byte) 0, 0);
        sVar.f8804d = str;
        sVar.f8802b = -1;
        sVar.f8803c = -1;
        this.f681f = sVar;
        this.f677b = x0.g(j3);
        this.f678c = x0.f(j3);
        this.f679d = -1;
        this.f680e = -1;
        int g15 = x0.g(j3);
        int f4 = x0.f(j3);
        if (g15 >= 0 && g15 <= str.length()) {
            if (f4 < 0 || f4 > str.length()) {
                StringBuilder t2 = a0.c.t(f4, "end (", ") offset is outside of text region ");
                t2.append(str.length());
                throw new IndexOutOfBoundsException(t2.toString());
            }
            if (g15 > f4) {
                throw new IllegalArgumentException(com.reddit.frontpage.presentation.detail.g.p("Do not set reversed range: ", g15, f4, " > "));
            }
            return;
        }
        StringBuilder t3 = a0.c.t(g15, "start (", ") offset is outside of text region ");
        t3.append(str.length());
        throw new IndexOutOfBoundsException(t3.toString());
    }

    public e(int i, int i15, int i16, int i17, int i18, byte[] bArr) {
        this.f676a = 0;
        this.f677b = i15;
        this.f678c = i16;
        this.f679d = i17;
        this.f680e = i18;
        this.f681f = bArr;
    }

    public e(r4.d dVar) {
        this.f676a = 3;
        q4.s sVar = dVar.f136923c;
        this.f681f = sVar;
        sVar.M(12);
        this.f678c = sVar.D() & 255;
        this.f677b = sVar.D();
    }
}
