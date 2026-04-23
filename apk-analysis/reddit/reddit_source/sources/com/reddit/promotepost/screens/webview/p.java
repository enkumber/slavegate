package com.reddit.promotepost.screens.webview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p {
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof p) || !Intrinsics.areEqual("PromotePostAndroidBridge", "PromotePostAndroidBridge")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return (Boolean.hashCode(false) * 31) + 951361112;
    }

    public final String toString() {
        return "WebViewSettings(enableDefaultAuthInjection=false, jsInterfaceName=PromotePostAndroidBridge)";
    }
}
