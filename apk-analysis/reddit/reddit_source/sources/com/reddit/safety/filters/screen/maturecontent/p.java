package com.reddit.safety.filters.screen.maturecontent;

import com.reddit.safety.filters.model.ContentFilterType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p {
    public static ContentFilterType a(Boolean bool) {
        if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
            return ContentFilterType.MEDIA_ONLY;
        }
        if (Intrinsics.areEqual(bool, Boolean.FALSE)) {
            return ContentFilterType.OFF;
        }
        return ContentFilterType.OFF;
    }

    public static boolean b(ContentFilterType contentFilterType) {
        if (contentFilterType == ContentFilterType.MEDIA_ONLY) {
            return true;
        }
        return false;
    }
}
