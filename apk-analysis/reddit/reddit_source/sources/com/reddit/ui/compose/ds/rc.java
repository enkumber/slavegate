package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class rc extends uc {
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof rc) || !Intrinsics.areEqual("Error", "Error")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return 67232232;
    }

    public final String toString() {
        return "Error(contentDescription=Error)";
    }
}
