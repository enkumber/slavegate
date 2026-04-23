package j0;

import androidx.compose.runtime.v2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l0 extends im2.a {

    /* renamed from: b, reason: collision with root package name */
    public int f101630b;

    /* renamed from: d, reason: collision with root package name */
    public int f101632d;

    /* renamed from: f, reason: collision with root package name */
    public int f101634f;

    /* renamed from: a, reason: collision with root package name */
    public do3.d[] f101629a = new do3.d[16];

    /* renamed from: c, reason: collision with root package name */
    public int[] f101631c = new int[16];

    /* renamed from: e, reason: collision with root package name */
    public Object[] f101633e = new Object[16];

    public final void V() {
        this.f101630b = 0;
        this.f101632d = 0;
        kotlin.collections.w.n(0, this.f101634f, null, this.f101633e);
        this.f101634f = 0;
    }

    public final void W(androidx.compose.runtime.d dVar, v2 v2Var, bc1.t tVar, k0 k0Var) {
        if (Y()) {
            com.squareup.moshi.h0 h0Var = new com.squareup.moshi.h0(this);
            l0 l0Var = (l0) h0Var.f81751e;
            while (true) {
                do3.d dVar2 = l0Var.f101629a[h0Var.f81748b];
                androidx.compose.runtime.b f4 = dVar2.f(h0Var);
                androidx.compose.runtime.d dVar3 = dVar;
                v2 v2Var2 = v2Var;
                bc1.t tVar2 = tVar;
                k0 k0Var2 = k0Var;
                try {
                    dVar2.d(h0Var, dVar3, v2Var2, tVar2, k0Var2);
                    int i = h0Var.f81748b;
                    int i15 = l0Var.f101630b;
                    if (i < i15) {
                        do3.d dVar4 = l0Var.f101629a[i];
                        h0Var.f81749c += dVar4.f83649b;
                        h0Var.f81750d += dVar4.f83650c;
                        int i16 = i + 1;
                        h0Var.f81748b = i16;
                        if (i16 >= i15) {
                            break;
                        }
                        dVar = dVar3;
                        v2Var = v2Var2;
                        tVar = tVar2;
                        k0Var = k0Var2;
                    } else {
                        break;
                    }
                } finally {
                }
            }
        }
        V();
    }

    public final boolean X() {
        if (this.f101630b == 0) {
            return true;
        }
        return false;
    }

    public final boolean Y() {
        if (this.f101630b != 0) {
            return true;
        }
        return false;
    }

    public final void Z(do3.d dVar) {
        int i;
        int i15;
        int i16 = this.f101630b;
        do3.d[] dVarArr = this.f101629a;
        int i17 = 1024;
        if (i16 == dVarArr.length) {
            if (i16 > 1024) {
                i15 = 1024;
            } else {
                i15 = i16;
            }
            do3.d[] dVarArr2 = new do3.d[i15 + i16];
            System.arraycopy(dVarArr, 0, dVarArr2, 0, i16);
            this.f101629a = dVarArr2;
        }
        int i18 = this.f101632d;
        int i19 = dVar.f83649b;
        int i23 = dVar.f83650c;
        int i25 = i18 + i19;
        int[] iArr = this.f101631c;
        int length = iArr.length;
        if (i25 > length) {
            if (length > 1024) {
                i = 1024;
            } else {
                i = length;
            }
            int i26 = i + length;
            if (i26 >= i25) {
                i25 = i26;
            }
            int[] iArr2 = new int[i25];
            kotlin.collections.w.d(0, 0, length, iArr, iArr2);
            this.f101631c = iArr2;
        }
        int i27 = this.f101634f + i23;
        Object[] objArr = this.f101633e;
        int length2 = objArr.length;
        if (i27 > length2) {
            if (length2 <= 1024) {
                i17 = length2;
            }
            int i28 = i17 + length2;
            if (i28 >= i27) {
                i27 = i28;
            }
            Object[] objArr2 = new Object[i27];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.f101633e = objArr2;
        }
        do3.d[] dVarArr3 = this.f101629a;
        int i29 = this.f101630b;
        this.f101630b = i29 + 1;
        dVarArr3[i29] = dVar;
        this.f101632d += dVar.f83649b;
        this.f101634f += i23;
    }
}
