package androidx.core.view;

import android.os.Build;
import android.view.animation.Interpolator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    public l1 f9142a;

    public m1(int i, Interpolator interpolator, long j3) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f9142a = new k1(i1.b(i, interpolator, j3));
        } else {
            this.f9142a = new l1(i, interpolator, j3);
        }
    }
}
