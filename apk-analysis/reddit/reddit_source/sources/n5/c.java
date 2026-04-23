package n5;

import android.os.SystemClock;
import androidx.media3.common.q0;
import java.util.Arrays;
import java.util.List;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class c implements s {

    /* renamed from: a, reason: collision with root package name */
    public final q0 f124253a;

    /* renamed from: b, reason: collision with root package name */
    public final int f124254b;

    /* renamed from: c, reason: collision with root package name */
    public final int[] f124255c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.media3.common.p[] f124256d;

    /* renamed from: e, reason: collision with root package name */
    public final long[] f124257e;

    /* renamed from: f, reason: collision with root package name */
    public int f124258f;

    public c(q0 q0Var, int[] iArr) {
        boolean z15;
        int i = 0;
        if (iArr.length > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.u(z15);
        q0Var.getClass();
        this.f124253a = q0Var;
        int length = iArr.length;
        this.f124254b = length;
        this.f124256d = new androidx.media3.common.p[length];
        for (int i15 = 0; i15 < iArr.length; i15++) {
            this.f124256d[i15] = q0Var.f10030d[iArr[i15]];
        }
        Arrays.sort(this.f124256d, new androidx.compose.foundation.lazy.layout.a(14));
        this.f124255c = new int[this.f124254b];
        while (true) {
            int i16 = this.f124254b;
            if (i < i16) {
                this.f124255c[i] = q0Var.a(this.f124256d[i]);
                i++;
            } else {
                this.f124257e = new long[i16];
                return;
            }
        }
    }

    @Override // n5.s
    public final boolean a(int i, long j3) {
        if (this.f124257e[i] > j3) {
            return true;
        }
        return false;
    }

    @Override // n5.s
    public final int b(androidx.media3.common.p pVar) {
        for (int i = 0; i < this.f124254b; i++) {
            if (this.f124256d[i] == pVar) {
                return i;
            }
        }
        return -1;
    }

    @Override // n5.s
    public final androidx.media3.common.p e(int i) {
        return this.f124256d[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f124253a.equals(cVar.f124253a) && Arrays.equals(this.f124255c, cVar.f124255c)) {
                return true;
            }
        }
        return false;
    }

    @Override // n5.s
    public final int f(int i) {
        return this.f124255c[i];
    }

    @Override // n5.s
    public final boolean h(int i, long j3) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean a15 = a(i, elapsedRealtime);
        for (int i15 = 0; i15 < this.f124254b && !a15; i15++) {
            if (i15 != i && !a(i15, elapsedRealtime)) {
                a15 = true;
            } else {
                a15 = false;
            }
        }
        if (!a15) {
            return false;
        }
        long[] jArr = this.f124257e;
        jArr[i] = Math.max(jArr[i], f0.a(elapsedRealtime, j3));
        return true;
    }

    public final int hashCode() {
        if (this.f124258f == 0) {
            this.f124258f = Arrays.hashCode(this.f124255c) + (System.identityHashCode(this.f124253a) * 31);
        }
        return this.f124258f;
    }

    @Override // n5.s
    public final int l(int i) {
        for (int i15 = 0; i15 < this.f124254b; i15++) {
            if (this.f124255c[i15] == i) {
                return i15;
            }
        }
        return -1;
    }

    @Override // n5.s
    public final int length() {
        return this.f124255c.length;
    }

    @Override // n5.s
    public final q0 n() {
        return this.f124253a;
    }

    @Override // n5.s
    public int q(long j3, List list) {
        return list.size();
    }

    @Override // n5.s
    public final int r() {
        return this.f124255c[c()];
    }

    @Override // n5.s
    public final androidx.media3.common.p s() {
        return this.f124256d[c()];
    }

    @Override // n5.s
    public void g() {
    }

    @Override // n5.s
    public void p() {
    }

    @Override // n5.s
    public void i(float f4) {
    }

    @Override // n5.s
    public final void o(boolean z15) {
    }
}
