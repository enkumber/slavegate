package androidx.core.view;

import android.view.VelocityTracker;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class d0 {
    public static float a(VelocityTracker velocityTracker, int i) {
        return velocityTracker.getAxisVelocity(i);
    }

    public static int b(ViewConfiguration viewConfiguration, int i, int i15, int i16) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i, i15, i16);
    }

    public static int c(ViewConfiguration viewConfiguration, int i, int i15, int i16) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i, i15, i16);
    }
}
