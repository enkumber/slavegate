package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.t0;
import j2.b;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Deprecated
/* loaded from: classes5.dex */
public abstract class ExpandableBehavior extends b {
    public ExpandableBehavior() {
    }

    @Override // j2.b
    public abstract boolean b(View view, View view2);

    @Override // j2.b
    public final boolean d(View view, View view2) {
        view2.getClass();
        throw new ClassCastException();
    }

    @Override // j2.b
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        WeakHashMap weakHashMap = t0.f9168a;
        if (!view.isLaidOut()) {
            ArrayList h15 = coordinatorLayout.h(view);
            int size = h15.size();
            for (int i15 = 0; i15 < size; i15++) {
                b(view, (View) h15.get(i15));
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
