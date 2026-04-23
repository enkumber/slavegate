package com.reddit.feeds.ui.composables.feed;

import android.content.Context;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract class h {
    public static DisplayRefreshRateTier a(Context context) {
        Display defaultDisplay;
        Float valueOf;
        if (Build.VERSION.SDK_INT >= 30) {
            Display.Mode[] supportedModes = context.getDisplay().getSupportedModes();
            if (supportedModes != null && supportedModes.length != 0) {
                float refreshRate = supportedModes[0].getRefreshRate();
                Intrinsics.checkNotNullParameter(supportedModes, "<this>");
                int i = 1;
                int length = supportedModes.length - 1;
                if (1 <= length) {
                    while (true) {
                        refreshRate = Math.max(refreshRate, supportedModes[i].getRefreshRate());
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
                valueOf = Float.valueOf(refreshRate);
            }
            valueOf = null;
        } else {
            WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
            if (windowManager != null && (defaultDisplay = windowManager.getDefaultDisplay()) != null) {
                valueOf = Float.valueOf(defaultDisplay.getRefreshRate());
            }
            valueOf = null;
        }
        if (valueOf == null) {
            return null;
        }
        float floatValue = valueOf.floatValue();
        DisplayRefreshRateTier.Companion.getClass();
        if (floatValue >= 135.0f) {
            return DisplayRefreshRateTier.HZ_144;
        }
        if (floatValue >= 115.0f) {
            return DisplayRefreshRateTier.HZ_120;
        }
        if (floatValue >= 75.0f) {
            return DisplayRefreshRateTier.HZ_90;
        }
        return DisplayRefreshRateTier.HZ_60;
    }
}
