package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class ViewStubCompat extends View {

    /* renamed from: a, reason: collision with root package name */
    public int f1843a;

    /* renamed from: b, reason: collision with root package name */
    public int f1844b;

    /* renamed from: c, reason: collision with root package name */
    public WeakReference f1845c;

    /* renamed from: d, reason: collision with root package name */
    public LayoutInflater f1846d;

    public ViewStubCompat(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f1843a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.a.A, 0, 0);
        this.f1844b = obtainStyledAttributes.getResourceId(2, -1);
        this.f1843a = obtainStyledAttributes.getResourceId(1, 0);
        setId(obtainStyledAttributes.getResourceId(0, -1));
        obtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public final View a() {
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            if (this.f1843a != 0) {
                ViewGroup viewGroup = (ViewGroup) parent;
                LayoutInflater layoutInflater = this.f1846d;
                if (layoutInflater == null) {
                    layoutInflater = LayoutInflater.from(getContext());
                }
                View inflate = layoutInflater.inflate(this.f1843a, viewGroup, false);
                int i = this.f1844b;
                if (i != -1) {
                    inflate.setId(i);
                }
                int indexOfChild = viewGroup.indexOfChild(this);
                viewGroup.removeViewInLayout(this);
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                if (layoutParams != null) {
                    viewGroup.addView(inflate, indexOfChild, layoutParams);
                } else {
                    viewGroup.addView(inflate, indexOfChild);
                }
                this.f1845c = new WeakReference(inflate);
                return inflate;
            }
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
    }

    public int getInflatedId() {
        return this.f1844b;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f1846d;
    }

    public int getLayoutResource() {
        return this.f1843a;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i15) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i) {
        this.f1844b = i;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f1846d = layoutInflater;
    }

    public void setLayoutResource(int i) {
        this.f1843a = i;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        WeakReference weakReference = this.f1845c;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view != null) {
                view.setVisibility(i);
                return;
            }
            throw new IllegalStateException("setVisibility called on un-referenced view");
        }
        super.setVisibility(i);
        if (i != 0 && i != 4) {
            return;
        }
        a();
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    public void setOnInflateListener(p3 p3Var) {
    }
}
