package com.reddit.mod.usermanagement.screen.ban;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements v {

    /* renamed from: a, reason: collision with root package name */
    public final String f58876a;

    /* renamed from: b, reason: collision with root package name */
    public final String f58877b;

    public p(String postId, String str) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f58876a = postId;
        this.f58877b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f58876a, pVar.f58876a) && Intrinsics.areEqual(this.f58877b, pVar.f58877b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f58876a.hashCode() * 31;
        String str = this.f58877b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("ContentPreviewClicked(postId=", this.f58876a, ", commentId=", this.f58877b, ")");
    }
}
