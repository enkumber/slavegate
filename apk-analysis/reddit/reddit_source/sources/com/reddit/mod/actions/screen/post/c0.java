package com.reddit.mod.actions.screen.post;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c0 implements r0 {
    @Override // com.reddit.mod.actions.screen.post.r0
    public final String a() {
        return "";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c0) || !Intrinsics.areEqual("", "")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return 0;
    }

    public final String toString() {
        return "Retry(postWithKindId=)";
    }
}
