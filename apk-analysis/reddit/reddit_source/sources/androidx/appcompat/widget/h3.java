package androidx.appcompat.widget;

import android.view.ViewGroup;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h3 extends ViewGroup.MarginLayoutParams {

    /* renamed from: a, reason: collision with root package name */
    public int f1928a;

    /* renamed from: b, reason: collision with root package name */
    public int f1929b;

    public h3(h3 h3Var) {
        super((ViewGroup.MarginLayoutParams) h3Var);
        this.f1928a = 0;
        this.f1928a = h3Var.f1928a;
    }

    public h3(ViewGroup.LayoutParams layoutParams, int i) {
        super(layoutParams);
        this.f1928a = 0;
    }

    public h3(ViewGroup.MarginLayoutParams marginLayoutParams) {
        this(marginLayoutParams, 0);
        this.f1929b = 0;
        ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
    }

    public h3(ViewGroup.LayoutParams layoutParams) {
        this(layoutParams, 0);
        this.f1929b = 0;
    }
}
