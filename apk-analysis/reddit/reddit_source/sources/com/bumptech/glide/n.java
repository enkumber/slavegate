package com.bumptech.glide;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n implements ab.j {

    /* renamed from: a, reason: collision with root package name */
    public final ab.e f19763a;

    /* renamed from: b, reason: collision with root package name */
    public final View f19764b;

    public n(View view) {
        db.g.c(view, "Argument must not be null");
        this.f19764b = view;
        this.f19763a = new ab.e(view);
    }

    @Override // ab.j
    public final void b(com.bumptech.glide.request.a aVar) {
        this.f19763a.f972b.remove(aVar);
    }

    @Override // ab.j
    public final void f(com.bumptech.glide.request.a aVar) {
        int i;
        ab.e eVar = this.f19763a;
        ArrayList arrayList = eVar.f972b;
        View view = eVar.f971a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i15 = 0;
        if (layoutParams != null) {
            i = layoutParams.width;
        } else {
            i = 0;
        }
        int a15 = eVar.a(view.getWidth(), i, paddingRight);
        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 != null) {
            i15 = layoutParams2.height;
        }
        int a16 = eVar.a(view.getHeight(), i15, paddingBottom);
        if ((a15 <= 0 && a15 != Integer.MIN_VALUE) || (a16 <= 0 && a16 != Integer.MIN_VALUE)) {
            if (!arrayList.contains(aVar)) {
                arrayList.add(aVar);
            }
            if (eVar.f973c == null) {
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                ab.d dVar = new ab.d(eVar);
                eVar.f973c = dVar;
                viewTreeObserver.addOnPreDrawListener(dVar);
                return;
            }
            return;
        }
        aVar.m(a15, a16);
    }

    @Override // ab.j
    public final za.c h() {
        Object tag = this.f19764b.getTag(R.id.glide_custom_view_target_tag);
        if (tag != null) {
            if (tag instanceof za.c) {
                return (za.c) tag;
            }
            throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
        }
        return null;
    }

    @Override // ab.j
    public final void i(Drawable drawable) {
        ab.e eVar = this.f19763a;
        ViewTreeObserver viewTreeObserver = eVar.f971a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(eVar.f973c);
        }
        eVar.f973c = null;
        eVar.f972b.clear();
    }

    @Override // ab.j
    public final void m(za.c cVar) {
        this.f19764b.setTag(R.id.glide_custom_view_target_tag, cVar);
    }

    public final String toString() {
        return "Target for: " + this.f19764b;
    }

    @Override // wa.f
    public final void a() {
    }

    @Override // wa.f
    public final void e() {
    }

    @Override // wa.f
    public final void n() {
    }

    @Override // ab.j
    public final void g(Drawable drawable) {
    }

    @Override // ab.j
    public final void k(Drawable drawable) {
    }

    @Override // ab.j
    public final void d(Object obj, bb.c cVar) {
    }
}
