package androidx.recyclerview.widget;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q extends w0 {

    /* renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f11441s;

    /* renamed from: g, reason: collision with root package name */
    public boolean f11442g;

    /* renamed from: h, reason: collision with root package name */
    public ArrayList f11443h;
    public ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public ArrayList f11444j;

    /* renamed from: k, reason: collision with root package name */
    public ArrayList f11445k;

    /* renamed from: l, reason: collision with root package name */
    public ArrayList f11446l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f11447m;

    /* renamed from: n, reason: collision with root package name */
    public ArrayList f11448n;

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f11449o;

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f11450p;

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f11451q;

    /* renamed from: r, reason: collision with root package name */
    public ArrayList f11452r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((o1) arrayList.get(size)).f11415a.animate().cancel();
        }
    }

    /* JADX WARN: Type inference failed for: r9v7, types: [androidx.recyclerview.widget.o, java.lang.Object] */
    @Override // androidx.recyclerview.widget.w0
    public final boolean a(o1 o1Var, o1 o1Var2, androidx.core.view.t tVar, androidx.core.view.t tVar2) {
        int i;
        int i15;
        int i16 = tVar.f9166b;
        int i17 = tVar.f9167c;
        if (o1Var2.t()) {
            int i18 = tVar.f9166b;
            i15 = tVar.f9167c;
            i = i18;
        } else {
            i = tVar2.f9166b;
            i15 = tVar2.f9167c;
        }
        if (o1Var == o1Var2) {
            return g(o1Var, i16, i17, i, i15);
        }
        View view = o1Var.f11415a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(o1Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = o1Var2.f11415a;
        l(o1Var2);
        view2.setTranslationX(-((int) ((i - i16) - translationX)));
        view2.setTranslationY(-((int) ((i15 - i17) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.f11445k;
        ?? obj = new Object();
        obj.f11406a = o1Var;
        obj.f11407b = o1Var2;
        obj.f11408c = i16;
        obj.f11409d = i17;
        obj.f11410e = i;
        obj.f11411f = i15;
        arrayList.add(obj);
        return true;
    }

    @Override // androidx.recyclerview.widget.w0
    public final void d(o1 o1Var) {
        ArrayList arrayList = this.f11446l;
        ArrayList arrayList2 = this.f11447m;
        ArrayList arrayList3 = this.f11448n;
        View view = o1Var.f11415a;
        view.animate().cancel();
        ArrayList arrayList4 = this.f11444j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((p) arrayList4.get(size)).f11433a == o1Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(o1Var);
                arrayList4.remove(size);
            }
        }
        j(this.f11445k, o1Var);
        if (this.f11443h.remove(o1Var)) {
            view.setAlpha(1.0f);
            c(o1Var);
        }
        if (this.i.remove(o1Var)) {
            view.setAlpha(1.0f);
            c(o1Var);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            j(arrayList5, o1Var);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            int size4 = arrayList6.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (((p) arrayList6.get(size4)).f11433a == o1Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(o1Var);
                    arrayList6.remove(size4);
                    if (arrayList6.isEmpty()) {
                        arrayList2.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(o1Var)) {
                view.setAlpha(1.0f);
                c(o1Var);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.f11451q.remove(o1Var);
        this.f11449o.remove(o1Var);
        this.f11452r.remove(o1Var);
        this.f11450p.remove(o1Var);
        i();
    }

    @Override // androidx.recyclerview.widget.w0
    public final void e() {
        ArrayList arrayList = this.f11448n;
        ArrayList arrayList2 = this.f11446l;
        ArrayList arrayList3 = this.f11447m;
        ArrayList arrayList4 = this.f11445k;
        ArrayList arrayList5 = this.i;
        ArrayList arrayList6 = this.f11443h;
        ArrayList arrayList7 = this.f11444j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            p pVar = (p) arrayList7.get(size);
            View view = pVar.f11433a.f11415a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(pVar.f11433a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((o1) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            o1 o1Var = (o1) arrayList5.get(size3);
            o1Var.f11415a.setAlpha(1.0f);
            c(o1Var);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            o oVar = (o) arrayList4.get(size4);
            o1 o1Var2 = oVar.f11406a;
            if (o1Var2 != null) {
                k(oVar, o1Var2);
            }
            o1 o1Var3 = oVar.f11407b;
            if (o1Var3 != null) {
                k(oVar, o1Var3);
            }
        }
        arrayList4.clear();
        if (!f()) {
            return;
        }
        for (int size5 = arrayList3.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList8 = (ArrayList) arrayList3.get(size5);
            for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                p pVar2 = (p) arrayList8.get(size6);
                View view2 = pVar2.f11433a.f11415a;
                view2.setTranslationY(0.0f);
                view2.setTranslationX(0.0f);
                c(pVar2.f11433a);
                arrayList8.remove(size6);
                if (arrayList8.isEmpty()) {
                    arrayList3.remove(arrayList8);
                }
            }
        }
        for (int size7 = arrayList2.size() - 1; size7 >= 0; size7--) {
            ArrayList arrayList9 = (ArrayList) arrayList2.get(size7);
            for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                o1 o1Var4 = (o1) arrayList9.get(size8);
                o1Var4.f11415a.setAlpha(1.0f);
                c(o1Var4);
                arrayList9.remove(size8);
                if (arrayList9.isEmpty()) {
                    arrayList2.remove(arrayList9);
                }
            }
        }
        for (int size9 = arrayList.size() - 1; size9 >= 0; size9--) {
            ArrayList arrayList10 = (ArrayList) arrayList.get(size9);
            for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                o oVar2 = (o) arrayList10.get(size10);
                o1 o1Var5 = oVar2.f11406a;
                if (o1Var5 != null) {
                    k(oVar2, o1Var5);
                }
                o1 o1Var6 = oVar2.f11407b;
                if (o1Var6 != null) {
                    k(oVar2, o1Var6);
                }
                if (arrayList10.isEmpty()) {
                    arrayList.remove(arrayList10);
                }
            }
        }
        h(this.f11451q);
        h(this.f11450p);
        h(this.f11449o);
        h(this.f11452r);
        ArrayList arrayList11 = this.f11497b;
        if (arrayList11.size() <= 0) {
            arrayList11.clear();
        } else {
            arrayList11.get(0).getClass();
            throw new ClassCastException();
        }
    }

    @Override // androidx.recyclerview.widget.w0
    public final boolean f() {
        if (this.i.isEmpty() && this.f11445k.isEmpty() && this.f11444j.isEmpty() && this.f11443h.isEmpty() && this.f11450p.isEmpty() && this.f11451q.isEmpty() && this.f11449o.isEmpty() && this.f11452r.isEmpty() && this.f11447m.isEmpty() && this.f11446l.isEmpty() && this.f11448n.isEmpty()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.recyclerview.widget.p, java.lang.Object] */
    public final boolean g(o1 o1Var, int i, int i15, int i16, int i17) {
        View view = o1Var.f11415a;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i15 + ((int) o1Var.f11415a.getTranslationY());
        l(o1Var);
        int i18 = i16 - translationX;
        int i19 = i17 - translationY;
        if (i18 == 0 && i19 == 0) {
            c(o1Var);
            return false;
        }
        if (i18 != 0) {
            view.setTranslationX(-i18);
        }
        if (i19 != 0) {
            view.setTranslationY(-i19);
        }
        ArrayList arrayList = this.f11444j;
        ?? obj = new Object();
        obj.f11433a = o1Var;
        obj.f11434b = translationX;
        obj.f11435c = translationY;
        obj.f11436d = i16;
        obj.f11437e = i17;
        arrayList.add(obj);
        return true;
    }

    public final void i() {
        if (!f()) {
            ArrayList arrayList = this.f11497b;
            if (arrayList.size() <= 0) {
                arrayList.clear();
            } else {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
    }

    public final void j(ArrayList arrayList, o1 o1Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            o oVar = (o) arrayList.get(size);
            if (k(oVar, o1Var) && oVar.f11406a == null && oVar.f11407b == null) {
                arrayList.remove(oVar);
            }
        }
    }

    public final boolean k(o oVar, o1 o1Var) {
        if (oVar.f11407b == o1Var) {
            oVar.f11407b = null;
        } else if (oVar.f11406a == o1Var) {
            oVar.f11406a = null;
        } else {
            return false;
        }
        View view = o1Var.f11415a;
        View view2 = o1Var.f11415a;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        c(o1Var);
        return true;
    }

    public final void l(o1 o1Var) {
        if (f11441s == null) {
            f11441s = new ValueAnimator().getInterpolator();
        }
        o1Var.f11415a.animate().setInterpolator(f11441s);
        d(o1Var);
    }
}
