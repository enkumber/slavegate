package com.reddit.comments.usecases;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f32067a;

    /* renamed from: b, reason: collision with root package name */
    public final String f32068b;

    public a(String linkId, String str) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        this.f32067a = linkId;
        this.f32068b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f32067a, aVar.f32067a) && Intrinsics.areEqual(this.f32068b, aVar.f32068b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f32067a.hashCode() * 31;
        String str = this.f32068b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("CommentLinkLoadParams(linkId=", this.f32067a, ", commentIdWithKind=", this.f32068b, ")");
    }
}
