package androidx.constraintlayout.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import h2.a;
import h2.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class Group extends a {
    public Group(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // h2.a
    public final void c() {
        c cVar = (c) getLayoutParams();
        cVar.f95695j0.x(0);
        cVar.f95695j0.s(0);
    }

    @Override // h2.a
    public final void d(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.f95672b; i++) {
            View view = (View) constraintLayout.f9020a.get(this.f95671a[i]);
            if (view != null) {
                view.setVisibility(visibility);
                if (elevation > 0.0f) {
                    view.setElevation(elevation);
                }
            }
        }
    }
}
