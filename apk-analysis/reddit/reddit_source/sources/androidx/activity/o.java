package androidx.activity;

import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.core.view.b2;
import androidx.core.view.c2;
import androidx.core.view.z0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class o {
    public void a(@NotNull d0 statusBarStyle, @NotNull d0 navigationBarStyle, @NotNull Window window, @NotNull View view, boolean z15, boolean z16) {
        int i;
        int i15;
        z0 b2Var;
        Intrinsics.checkNotNullParameter(statusBarStyle, "statusBarStyle");
        Intrinsics.checkNotNullParameter(navigationBarStyle, "navigationBarStyle");
        Intrinsics.checkNotNullParameter(window, "window");
        Intrinsics.checkNotNullParameter(view, "view");
        z0.k(window, false);
        if (z15) {
            i = statusBarStyle.f1519b;
        } else {
            i = statusBarStyle.f1518a;
        }
        window.setStatusBarColor(i);
        if (z16) {
            i15 = navigationBarStyle.f1519b;
        } else {
            i15 = navigationBarStyle.f1518a;
        }
        window.setNavigationBarColor(i15);
        int i16 = Build.VERSION.SDK_INT;
        if (i16 >= 35) {
            b2Var = new c2(window);
        } else if (i16 >= 30) {
            b2Var = new c2(window);
        } else {
            b2Var = new b2(window);
        }
        b2Var.j(!z15);
        b2Var.i(!z16);
    }
}
