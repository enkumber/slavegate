package z7;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class v extends p {

    /* renamed from: g0, reason: collision with root package name */
    public int f160699g0;

    /* renamed from: j0, reason: collision with root package name */
    public p[] f160702j0;

    /* renamed from: e0, reason: collision with root package name */
    public ArrayList f160697e0 = new ArrayList();

    /* renamed from: f0, reason: collision with root package name */
    public boolean f160698f0 = true;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f160700h0 = false;

    /* renamed from: i0, reason: collision with root package name */
    public int f160701i0 = 0;

    @Override // z7.p
    public final p A(n nVar) {
        super.A(nVar);
        return this;
    }

    @Override // z7.p
    public final void B(View view) {
        super.B(view);
        p[] pVarArr = this.f160702j0;
        this.f160702j0 = null;
        if (pVarArr == null) {
            pVarArr = new p[this.f160697e0.size()];
        }
        p[] pVarArr2 = (p[]) this.f160697e0.toArray(pVarArr);
        int size = this.f160697e0.size();
        for (int i = 0; i < size; i++) {
            pVarArr2[i].B(view);
        }
        Arrays.fill(pVarArr2, (Object) null);
        this.f160702j0 = pVarArr2;
    }

    @Override // z7.p
    public final void C() {
        if (this.f160697e0.isEmpty()) {
            I();
            m();
            return;
        }
        u uVar = new u();
        uVar.f160696b = this;
        Iterator it = this.f160697e0.iterator();
        while (it.hasNext()) {
            ((p) it.next()).a(uVar);
        }
        this.f160699g0 = this.f160697e0.size();
        if (!this.f160698f0) {
            for (int i = 1; i < this.f160697e0.size(); i++) {
                ((p) this.f160697e0.get(i - 1)).a(new u((p) this.f160697e0.get(i)));
            }
            p pVar = (p) this.f160697e0.get(0);
            if (pVar != null) {
                pVar.C();
                return;
            }
            return;
        }
        Iterator it4 = this.f160697e0.iterator();
        while (it4.hasNext()) {
            ((p) it4.next()).C();
        }
    }

    @Override // z7.p
    public final void D(ir.n nVar) {
        this.f160701i0 |= 8;
        int size = this.f160697e0.size();
        for (int i = 0; i < size; i++) {
            ((p) this.f160697e0.get(i)).D(nVar);
        }
    }

    @Override // z7.p
    public final void E(TimeInterpolator timeInterpolator) {
        this.f160701i0 |= 1;
        ArrayList arrayList = this.f160697e0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((p) this.f160697e0.get(i)).E(timeInterpolator);
            }
        }
        this.f160679c = timeInterpolator;
    }

    @Override // z7.p
    public final void F(l13.b bVar) {
        super.F(bVar);
        this.f160701i0 |= 4;
        if (this.f160697e0 != null) {
            for (int i = 0; i < this.f160697e0.size(); i++) {
                ((p) this.f160697e0.get(i)).F(bVar);
            }
        }
    }

    @Override // z7.p
    public final void G(h hVar) {
        this.Y = hVar;
        this.f160701i0 |= 2;
        int size = this.f160697e0.size();
        for (int i = 0; i < size; i++) {
            ((p) this.f160697e0.get(i)).G(hVar);
        }
    }

    @Override // z7.p
    public final void H(long j3) {
        this.f160678b = j3;
    }

    @Override // z7.p
    public final String J(String str) {
        String J = super.J(str);
        for (int i = 0; i < this.f160697e0.size(); i++) {
            StringBuilder r15 = y0.r(J, "\n");
            r15.append(((p) this.f160697e0.get(i)).J(str + "  "));
            J = r15.toString();
        }
        return J;
    }

    public final void K(p pVar) {
        this.f160697e0.add(pVar);
        pVar.f160684r = this;
        if ((this.f160701i0 & 1) != 0) {
            pVar.E(this.f160679c);
        }
        if ((this.f160701i0 & 2) != 0) {
            pVar.G(this.Y);
        }
        if ((this.f160701i0 & 4) != 0) {
            pVar.F(this.Z);
        }
        if ((this.f160701i0 & 8) != 0) {
            pVar.D(null);
        }
    }

    @Override // z7.p
    public final void b(View view) {
        for (int i = 0; i < this.f160697e0.size(); i++) {
            ((p) this.f160697e0.get(i)).b(view);
        }
        this.f160681e.add(view);
    }

    @Override // z7.p
    public final void cancel() {
        super.cancel();
        p[] pVarArr = this.f160702j0;
        this.f160702j0 = null;
        if (pVarArr == null) {
            pVarArr = new p[this.f160697e0.size()];
        }
        p[] pVarArr2 = (p[]) this.f160697e0.toArray(pVarArr);
        int size = this.f160697e0.size();
        for (int i = 0; i < size; i++) {
            pVarArr2[i].cancel();
        }
        Arrays.fill(pVarArr2, (Object) null);
        this.f160702j0 = pVarArr2;
    }

    @Override // z7.p
    public final void d(w wVar) {
        View view = wVar.f160704b;
        if (w(view)) {
            Iterator it = this.f160697e0.iterator();
            while (it.hasNext()) {
                p pVar = (p) it.next();
                if (pVar.w(view)) {
                    pVar.d(wVar);
                    wVar.f160705c.add(pVar);
                }
            }
        }
    }

    @Override // z7.p
    public final void f(w wVar) {
        super.f(wVar);
        int size = this.f160697e0.size();
        for (int i = 0; i < size; i++) {
            ((p) this.f160697e0.get(i)).f(wVar);
        }
    }

    @Override // z7.p
    public final void g(w wVar) {
        View view = wVar.f160704b;
        if (w(view)) {
            Iterator it = this.f160697e0.iterator();
            while (it.hasNext()) {
                p pVar = (p) it.next();
                if (pVar.w(view)) {
                    pVar.g(wVar);
                    wVar.f160705c.add(pVar);
                }
            }
        }
    }

    @Override // z7.p
    /* renamed from: j */
    public final p clone() {
        v vVar = (v) super.clone();
        vVar.f160697e0 = new ArrayList();
        int size = this.f160697e0.size();
        for (int i = 0; i < size; i++) {
            p clone = ((p) this.f160697e0.get(i)).clone();
            vVar.f160697e0.add(clone);
            clone.f160684r = vVar;
        }
        return vVar;
    }

    @Override // z7.p
    public final void l(ViewGroup viewGroup, nr1.k kVar, nr1.k kVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j3 = this.f160678b;
        int size = this.f160697e0.size();
        for (int i = 0; i < size; i++) {
            p pVar = (p) this.f160697e0.get(i);
            if (j3 > 0 && (this.f160698f0 || i == 0)) {
                long j15 = pVar.f160678b;
                if (j15 > 0) {
                    pVar.H(j15 + j3);
                } else {
                    pVar.H(j3);
                }
            }
            pVar.l(viewGroup, kVar, kVar2, arrayList, arrayList2);
        }
    }

    @Override // z7.p
    public final void z(View view) {
        super.z(view);
        int size = this.f160697e0.size();
        for (int i = 0; i < size; i++) {
            ((p) this.f160697e0.get(i)).z(view);
        }
    }
}
