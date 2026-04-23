package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11363a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f11364b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f11365c;

    public /* synthetic */ k(q qVar, ArrayList arrayList, int i) {
        this.f11363a = i;
        this.f11365c = qVar;
        this.f11364b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        switch (this.f11363a) {
            case 0:
                ArrayList arrayList = this.f11364b;
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    q qVar = this.f11365c;
                    if (hasNext) {
                        p pVar = (p) it.next();
                        o1 o1Var = pVar.f11433a;
                        int i = pVar.f11434b;
                        int i15 = pVar.f11435c;
                        int i16 = pVar.f11436d;
                        int i17 = pVar.f11437e;
                        qVar.getClass();
                        View view2 = o1Var.f11415a;
                        int i18 = i16 - i;
                        int i19 = i17 - i15;
                        if (i18 != 0) {
                            view2.animate().translationX(0.0f);
                        }
                        if (i19 != 0) {
                            view2.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator animate = view2.animate();
                        qVar.f11450p.add(o1Var);
                        animate.setDuration(qVar.f11500e).setListener(new m(qVar, o1Var, i18, view2, i19, animate)).start();
                    } else {
                        arrayList.clear();
                        qVar.f11447m.remove(arrayList);
                        return;
                    }
                }
            case 1:
                ArrayList arrayList2 = this.f11364b;
                Iterator it4 = arrayList2.iterator();
                while (true) {
                    boolean hasNext2 = it4.hasNext();
                    q qVar2 = this.f11365c;
                    if (hasNext2) {
                        o oVar = (o) it4.next();
                        ArrayList arrayList3 = qVar2.f11452r;
                        long j3 = qVar2.f11501f;
                        o1 o1Var2 = oVar.f11406a;
                        View view3 = null;
                        if (o1Var2 == null) {
                            view = null;
                        } else {
                            view = o1Var2.f11415a;
                        }
                        o1 o1Var3 = oVar.f11407b;
                        if (o1Var3 != null) {
                            view3 = o1Var3.f11415a;
                        }
                        View view4 = view3;
                        if (view != null) {
                            ViewPropertyAnimator duration = view.animate().setDuration(j3);
                            arrayList3.add(oVar.f11406a);
                            duration.translationX(oVar.f11410e - oVar.f11408c);
                            duration.translationY(oVar.f11411f - oVar.f11409d);
                            duration.alpha(0.0f).setListener(new n(qVar2, oVar, duration, view, 0)).start();
                        }
                        if (view4 != null) {
                            ViewPropertyAnimator animate2 = view4.animate();
                            arrayList3.add(oVar.f11407b);
                            animate2.translationX(0.0f).translationY(0.0f).setDuration(j3).alpha(1.0f).setListener(new n(qVar2, oVar, animate2, view4, 1)).start();
                        }
                    } else {
                        arrayList2.clear();
                        qVar2.f11448n.remove(arrayList2);
                        return;
                    }
                }
            default:
                ArrayList arrayList4 = this.f11364b;
                Iterator it5 = arrayList4.iterator();
                while (true) {
                    boolean hasNext3 = it5.hasNext();
                    q qVar3 = this.f11365c;
                    if (hasNext3) {
                        o1 o1Var4 = (o1) it5.next();
                        qVar3.getClass();
                        View view5 = o1Var4.f11415a;
                        ViewPropertyAnimator animate3 = view5.animate();
                        qVar3.f11449o.add(o1Var4);
                        animate3.alpha(1.0f).setDuration(qVar3.f11498c).setListener(new l(qVar3, o1Var4, view5, animate3)).start();
                    } else {
                        arrayList4.clear();
                        qVar3.f11446l.remove(arrayList4);
                        return;
                    }
                }
        }
    }
}
