package androidx.core.view;

import android.graphics.Insets;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class k {
    public static Insets a(DisplayCutout displayCutout) {
        return displayCutout.getWaterfallInsets();
    }

    public static void b(Window window, boolean z15) {
        int i;
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (z15) {
            i = systemUiVisibility & (-257);
        } else {
            i = systemUiVisibility | InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
        }
        decorView.setSystemUiVisibility(i);
        window.setDecorFitsSystemWindows(z15);
    }

    public static void c(Window window, boolean z15) {
        window.setDecorFitsSystemWindows(z15);
    }
}
