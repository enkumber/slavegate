package androidx.appcompat.widget;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f2 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1914a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j2 f1915b;

    public /* synthetic */ f2(j2 j2Var, int i) {
        this.f1914a = i;
        this.f1915b = j2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1914a) {
            case 0:
                x1 x1Var = this.f1915b.f1945c;
                if (x1Var != null) {
                    x1Var.setListSelectionHidden(true);
                    x1Var.requestLayout();
                    return;
                }
                return;
            default:
                j2 j2Var = this.f1915b;
                x1 x1Var2 = j2Var.f1945c;
                if (x1Var2 != null && x1Var2.isAttachedToWindow() && j2Var.f1945c.getCount() > j2Var.f1945c.getChildCount() && j2Var.f1945c.getChildCount() <= j2Var.f1954y) {
                    j2Var.f1944b0.setInputMethodMode(2);
                    j2Var.m();
                    return;
                }
                return;
        }
    }
}
