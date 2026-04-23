package androidx.core.view;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class t1 extends s1 {
    public t1(a2 a2Var, WindowInsets windowInsets) {
        super(a2Var, windowInsets);
    }

    @Override // androidx.core.view.x1
    public a2 a() {
        return a2.h(null, this.f9158c.consumeDisplayCutout());
    }

    @Override // androidx.core.view.r1, androidx.core.view.x1
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        if (Objects.equals(this.f9158c, t1Var.f9158c) && Objects.equals(this.f9162g, t1Var.f9162g) && r1.B(this.f9163h, t1Var.f9163h)) {
            return true;
        }
        return false;
    }

    @Override // androidx.core.view.x1
    public m f() {
        DisplayCutout displayCutout = this.f9158c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new m(displayCutout);
    }

    @Override // androidx.core.view.x1
    public int hashCode() {
        return this.f9158c.hashCode();
    }

    public t1(a2 a2Var, t1 t1Var) {
        super(a2Var, t1Var);
    }
}
