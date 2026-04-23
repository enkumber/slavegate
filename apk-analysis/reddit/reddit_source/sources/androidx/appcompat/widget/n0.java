package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n0 extends i0 {

    /* renamed from: e, reason: collision with root package name */
    public final m0 f1995e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f1996f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f1997g;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f1998h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f1999j;

    public n0(m0 m0Var) {
        super(m0Var);
        this.f1997g = null;
        this.f1998h = null;
        this.i = false;
        this.f1999j = false;
        this.f1995e = m0Var;
    }

    @Override // androidx.appcompat.widget.i0
    public final void e(AttributeSet attributeSet, int i) {
        super.e(attributeSet, i);
        m0 m0Var = this.f1995e;
        Context context = m0Var.getContext();
        int[] iArr = g.a.f91109g;
        androidx.work.impl.model.y o3 = androidx.work.impl.model.y.o(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) o3.f12181c;
        Context context2 = m0Var.getContext();
        TypedArray typedArray2 = (TypedArray) o3.f12181c;
        WeakHashMap weakHashMap = androidx.core.view.t0.f9168a;
        androidx.core.view.q0.b(m0Var, context2, iArr, attributeSet, typedArray2, i, 0);
        Drawable f4 = o3.f(0);
        if (f4 != null) {
            m0Var.setThumb(f4);
        }
        Drawable e9 = o3.e(1);
        Drawable drawable = this.f1996f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f1996f = e9;
        if (e9 != null) {
            e9.setCallback(m0Var);
            e9.setLayoutDirection(m0Var.getLayoutDirection());
            if (e9.isStateful()) {
                e9.setState(m0Var.getDrawableState());
            }
            i();
        }
        m0Var.invalidate();
        if (typedArray.hasValue(3)) {
            this.f1998h = q1.c(typedArray.getInt(3, -1), this.f1998h);
            this.f1999j = true;
        }
        if (typedArray.hasValue(2)) {
            this.f1997g = o3.d(2);
            this.i = true;
        }
        o3.q();
        i();
    }

    public final void i() {
        Drawable drawable = this.f1996f;
        if (drawable != null) {
            if (this.i || this.f1999j) {
                Drawable mutate = drawable.mutate();
                this.f1996f = mutate;
                if (this.i) {
                    mutate.setTintList(this.f1997g);
                }
                if (this.f1999j) {
                    this.f1996f.setTintMode(this.f1998h);
                }
                if (this.f1996f.isStateful()) {
                    this.f1996f.setState(this.f1995e.getDrawableState());
                }
            }
        }
    }

    public final void j(Canvas canvas) {
        int i;
        if (this.f1996f != null) {
            int max = this.f1995e.getMax();
            int i15 = 1;
            if (max > 1) {
                int intrinsicWidth = this.f1996f.getIntrinsicWidth();
                int intrinsicHeight = this.f1996f.getIntrinsicHeight();
                if (intrinsicWidth >= 0) {
                    i = intrinsicWidth / 2;
                } else {
                    i = 1;
                }
                if (intrinsicHeight >= 0) {
                    i15 = intrinsicHeight / 2;
                }
                this.f1996f.setBounds(-i, -i15, i, i15);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i16 = 0; i16 <= max; i16++) {
                    this.f1996f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }
}
