package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class a1 extends ViewGroup.MarginLayoutParams {

    /* renamed from: a, reason: collision with root package name */
    public o1 f11252a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f11253b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f11254c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11255d;

    public a1(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11253b = new Rect();
        this.f11254c = true;
        this.f11255d = false;
    }

    public a1(int i, int i15) {
        super(i, i15);
        this.f11253b = new Rect();
        this.f11254c = true;
        this.f11255d = false;
    }

    public a1(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f11253b = new Rect();
        this.f11254c = true;
        this.f11255d = false;
    }

    public a1(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f11253b = new Rect();
        this.f11254c = true;
        this.f11255d = false;
    }

    public a1(a1 a1Var) {
        super((ViewGroup.LayoutParams) a1Var);
        this.f11253b = new Rect();
        this.f11254c = true;
        this.f11255d = false;
    }
}
