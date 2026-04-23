package androidx.compose.foundation.text.handwriting;

import android.os.Build;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f4294a;

    static {
        boolean z15;
        if (Build.VERSION.SDK_INT >= 34) {
            z15 = true;
        } else {
            z15 = false;
        }
        f4294a = z15;
    }
}
