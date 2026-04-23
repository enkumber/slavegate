package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m0 extends n0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11390d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(z0 z0Var, int i) {
        super(z0Var);
        this.f11390d = i;
    }

    @Override // androidx.recyclerview.widget.n0
    public final int d(View view) {
        int right;
        int i;
        switch (this.f11390d) {
            case 0:
                a1 a1Var = (a1) view.getLayoutParams();
                ((z0) this.f11397b).getClass();
                right = view.getRight() + ((a1) view.getLayoutParams()).f11253b.right;
                i = ((ViewGroup.MarginLayoutParams) a1Var).rightMargin;
                break;
            default:
                a1 a1Var2 = (a1) view.getLayoutParams();
                ((z0) this.f11397b).getClass();
                right = view.getBottom() + ((a1) view.getLayoutParams()).f11253b.bottom;
                i = ((ViewGroup.MarginLayoutParams) a1Var2).bottomMargin;
                break;
        }
        return right + i;
    }

    @Override // androidx.recyclerview.widget.n0
    public final int e(View view) {
        int measuredWidth;
        int i;
        switch (this.f11390d) {
            case 0:
                a1 a1Var = (a1) view.getLayoutParams();
                ((z0) this.f11397b).getClass();
                Rect rect = ((a1) view.getLayoutParams()).f11253b;
                measuredWidth = view.getMeasuredWidth() + rect.left + rect.right + ((ViewGroup.MarginLayoutParams) a1Var).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) a1Var).rightMargin;
                break;
            default:
                a1 a1Var2 = (a1) view.getLayoutParams();
                ((z0) this.f11397b).getClass();
                Rect rect2 = ((a1) view.getLayoutParams()).f11253b;
                measuredWidth = view.getMeasuredHeight() + rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) a1Var2).topMargin;
                i = ((ViewGroup.MarginLayoutParams) a1Var2).bottomMargin;
                break;
        }
        return measuredWidth + i;
    }

    @Override // androidx.recyclerview.widget.n0
    public final int f(View view) {
        int measuredHeight;
        int i;
        switch (this.f11390d) {
            case 0:
                a1 a1Var = (a1) view.getLayoutParams();
                ((z0) this.f11397b).getClass();
                Rect rect = ((a1) view.getLayoutParams()).f11253b;
                measuredHeight = view.getMeasuredHeight() + rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) a1Var).topMargin;
                i = ((ViewGroup.MarginLayoutParams) a1Var).bottomMargin;
                break;
            default:
                a1 a1Var2 = (a1) view.getLayoutParams();
                ((z0) this.f11397b).getClass();
                Rect rect2 = ((a1) view.getLayoutParams()).f11253b;
                measuredHeight = view.getMeasuredWidth() + rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) a1Var2).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) a1Var2).rightMargin;
                break;
        }
        return measuredHeight + i;
    }

    @Override // androidx.recyclerview.widget.n0
    public final int g(View view) {
        int left;
        int i;
        switch (this.f11390d) {
            case 0:
                a1 a1Var = (a1) view.getLayoutParams();
                ((z0) this.f11397b).getClass();
                left = view.getLeft() - ((a1) view.getLayoutParams()).f11253b.left;
                i = ((ViewGroup.MarginLayoutParams) a1Var).leftMargin;
                break;
            default:
                a1 a1Var2 = (a1) view.getLayoutParams();
                ((z0) this.f11397b).getClass();
                left = view.getTop() - ((a1) view.getLayoutParams()).f11253b.top;
                i = ((ViewGroup.MarginLayoutParams) a1Var2).topMargin;
                break;
        }
        return left - i;
    }

    @Override // androidx.recyclerview.widget.n0
    public final int h() {
        switch (this.f11390d) {
            case 0:
                return ((z0) this.f11397b).f11567n;
            default:
                return ((z0) this.f11397b).f11568o;
        }
    }

    @Override // androidx.recyclerview.widget.n0
    public final int i() {
        int i;
        int B;
        switch (this.f11390d) {
            case 0:
                z0 z0Var = (z0) this.f11397b;
                i = z0Var.f11567n;
                B = z0Var.B();
                break;
            default:
                z0 z0Var2 = (z0) this.f11397b;
                i = z0Var2.f11568o;
                B = z0Var2.z();
                break;
        }
        return i - B;
    }

    @Override // androidx.recyclerview.widget.n0
    public final int j() {
        switch (this.f11390d) {
            case 0:
                return ((z0) this.f11397b).B();
            default:
                return ((z0) this.f11397b).z();
        }
    }

    @Override // androidx.recyclerview.widget.n0
    public final int k() {
        switch (this.f11390d) {
            case 0:
                return ((z0) this.f11397b).f11565l;
            default:
                return ((z0) this.f11397b).f11566m;
        }
    }

    @Override // androidx.recyclerview.widget.n0
    public final int l() {
        switch (this.f11390d) {
            case 0:
                return ((z0) this.f11397b).f11566m;
            default:
                return ((z0) this.f11397b).f11565l;
        }
    }

    @Override // androidx.recyclerview.widget.n0
    public final int m() {
        switch (this.f11390d) {
            case 0:
                return ((z0) this.f11397b).A();
            default:
                return ((z0) this.f11397b).C();
        }
    }

    @Override // androidx.recyclerview.widget.n0
    public final int n() {
        int A;
        int B;
        switch (this.f11390d) {
            case 0:
                z0 z0Var = (z0) this.f11397b;
                A = z0Var.f11567n - z0Var.A();
                B = z0Var.B();
                break;
            default:
                z0 z0Var2 = (z0) this.f11397b;
                A = z0Var2.f11568o - z0Var2.C();
                B = z0Var2.z();
                break;
        }
        return A - B;
    }

    @Override // androidx.recyclerview.widget.n0
    public final int o(View view) {
        switch (this.f11390d) {
            case 0:
                z0 z0Var = (z0) this.f11397b;
                Rect rect = (Rect) this.f11398c;
                z0Var.G(rect, view);
                return rect.right;
            default:
                z0 z0Var2 = (z0) this.f11397b;
                Rect rect2 = (Rect) this.f11398c;
                z0Var2.G(rect2, view);
                return rect2.bottom;
        }
    }

    @Override // androidx.recyclerview.widget.n0
    public final int p(View view) {
        switch (this.f11390d) {
            case 0:
                z0 z0Var = (z0) this.f11397b;
                Rect rect = (Rect) this.f11398c;
                z0Var.G(rect, view);
                return rect.left;
            default:
                z0 z0Var2 = (z0) this.f11397b;
                Rect rect2 = (Rect) this.f11398c;
                z0Var2.G(rect2, view);
                return rect2.top;
        }
    }

    @Override // androidx.recyclerview.widget.n0
    public final void q(int i) {
        switch (this.f11390d) {
            case 0:
                ((z0) this.f11397b).L(i);
                return;
            default:
                ((z0) this.f11397b).M(i);
                return;
        }
    }
}
