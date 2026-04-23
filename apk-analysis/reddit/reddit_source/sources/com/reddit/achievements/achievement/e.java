package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f22932a;

    /* renamed from: b, reason: collision with root package name */
    public final String f22933b;

    public e(String commentId, String str) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f22932a = commentId;
        this.f22933b = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!Intrinsics.areEqual(this.f22932a, eVar.f22932a)) {
            return false;
        }
        String str = eVar.f22933b;
        String str2 = this.f22933b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f22932a.hashCode() * 31;
        String str = this.f22933b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String a16 = yw.d.a(this.f22932a);
        String str = this.f22933b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = yw.m.a(str);
        }
        return androidx.compose.ui.graphics.y0.m("OnCommentClick(commentId=", a16, ", postId=", a15, ")");
    }
}
