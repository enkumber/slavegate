package androidx.media3.exoplayer;

import android.view.View;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Arrays;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10491a = 1;

    /* renamed from: b, reason: collision with root package name */
    public int f10492b;

    /* renamed from: c, reason: collision with root package name */
    public int f10493c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f10494d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f10495e;

    /* renamed from: f, reason: collision with root package name */
    public Object f10496f;

    public m0(int i) {
        this.f10492b = i;
        byte[] bArr = new byte[131];
        this.f10496f = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i, int i15) {
        if (!this.f10494d) {
            return;
        }
        int i16 = i15 - i;
        byte[] bArr2 = (byte[]) this.f10496f;
        int length = bArr2.length;
        int i17 = this.f10493c;
        if (length < i17 + i16) {
            this.f10496f = Arrays.copyOf(bArr2, (i17 + i16) * 2);
        }
        System.arraycopy(bArr, i, (byte[]) this.f10496f, this.f10493c, i16);
        this.f10493c += i16;
    }

    public void b() {
        int m15;
        if (this.f10494d) {
            m15 = ((androidx.recyclerview.widget.n0) this.f10496f).i();
        } else {
            m15 = ((androidx.recyclerview.widget.n0) this.f10496f).m();
        }
        this.f10493c = m15;
    }

    public void c(View view, int i) {
        int n9;
        if (this.f10494d) {
            int d15 = ((androidx.recyclerview.widget.n0) this.f10496f).d(view);
            androidx.recyclerview.widget.n0 n0Var = (androidx.recyclerview.widget.n0) this.f10496f;
            if (Integer.MIN_VALUE == n0Var.f11396a) {
                n9 = 0;
            } else {
                n9 = n0Var.n() - n0Var.f11396a;
            }
            this.f10493c = n9 + d15;
        } else {
            this.f10493c = ((androidx.recyclerview.widget.n0) this.f10496f).g(view);
        }
        this.f10492b = i;
    }

    public void d(View view, int i) {
        int n9;
        androidx.recyclerview.widget.n0 n0Var = (androidx.recyclerview.widget.n0) this.f10496f;
        if (Integer.MIN_VALUE == n0Var.f11396a) {
            n9 = 0;
        } else {
            n9 = n0Var.n() - n0Var.f11396a;
        }
        if (n9 >= 0) {
            c(view, i);
            return;
        }
        this.f10492b = i;
        if (this.f10494d) {
            int i15 = (((androidx.recyclerview.widget.n0) this.f10496f).i() - n9) - ((androidx.recyclerview.widget.n0) this.f10496f).d(view);
            this.f10493c = ((androidx.recyclerview.widget.n0) this.f10496f).i() - i15;
            if (i15 > 0) {
                int e9 = this.f10493c - ((androidx.recyclerview.widget.n0) this.f10496f).e(view);
                int m15 = ((androidx.recyclerview.widget.n0) this.f10496f).m();
                int min = e9 - (Math.min(((androidx.recyclerview.widget.n0) this.f10496f).g(view) - m15, 0) + m15);
                if (min < 0) {
                    this.f10493c = Math.min(i15, -min) + this.f10493c;
                    return;
                }
                return;
            }
            return;
        }
        int g15 = ((androidx.recyclerview.widget.n0) this.f10496f).g(view);
        int m16 = g15 - ((androidx.recyclerview.widget.n0) this.f10496f).m();
        this.f10493c = g15;
        if (m16 > 0) {
            int i16 = (((androidx.recyclerview.widget.n0) this.f10496f).i() - Math.min(0, (((androidx.recyclerview.widget.n0) this.f10496f).i() - n9) - ((androidx.recyclerview.widget.n0) this.f10496f).d(view))) - (((androidx.recyclerview.widget.n0) this.f10496f).e(view) + g15);
            if (i16 < 0) {
                this.f10493c -= Math.min(m16, -i16);
            }
        }
    }

    public boolean e(int i) {
        if (!this.f10494d) {
            return false;
        }
        this.f10493c -= i;
        this.f10494d = false;
        this.f10495e = true;
        return true;
    }

    public void f(int i) {
        boolean z15;
        boolean z16 = this.f10494d;
        if (i > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f10494d = z16 | z15;
        this.f10492b += i;
    }

    public void g() {
        switch (this.f10491a) {
            case 1:
                this.f10492b = -1;
                this.f10493c = IntCompanionObject.MIN_VALUE;
                this.f10494d = false;
                this.f10495e = false;
                return;
            default:
                this.f10494d = false;
                this.f10495e = false;
                return;
        }
    }

    public void h(int i) {
        boolean z15 = true;
        com.google.common.base.t.u(!this.f10494d);
        if (i != this.f10492b) {
            z15 = false;
        }
        this.f10494d = z15;
        if (z15) {
            this.f10493c = 3;
            this.f10495e = false;
        }
    }

    public String toString() {
        switch (this.f10491a) {
            case 1:
                StringBuilder sb2 = new StringBuilder("AnchorInfo{mPosition=");
                sb2.append(this.f10492b);
                sb2.append(", mCoordinate=");
                sb2.append(this.f10493c);
                sb2.append(", mLayoutFromEnd=");
                sb2.append(this.f10494d);
                sb2.append(", mValid=");
                return a0.c.s(sb2, this.f10495e, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
            default:
                return super.toString();
        }
    }

    public m0(i1 i1Var) {
        this.f10496f = i1Var;
    }

    public m0() {
        g();
    }
}
