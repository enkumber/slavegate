package com.reddit.localization.translations;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {
    public final boolean a(String str, boolean z15, boolean z16) {
        if (z16) {
            if (z15 && str != null && !Intrinsics.areEqual(str, Locale.getDefault().getLanguage())) {
                return true;
            }
            return false;
        }
        return z15;
    }
}
