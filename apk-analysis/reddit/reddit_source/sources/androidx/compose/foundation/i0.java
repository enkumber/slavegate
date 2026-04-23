package androidx.compose.foundation;

import android.view.ViewConfiguration;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f3104a = ViewConfiguration.getScrollFriction();

    /* renamed from: b, reason: collision with root package name */
    public static final double f3105b;

    /* renamed from: c, reason: collision with root package name */
    public static final double f3106c;

    static {
        double log = Math.log(0.78d) / Math.log(0.9d);
        f3105b = log;
        f3106c = log - 1.0d;
    }
}
