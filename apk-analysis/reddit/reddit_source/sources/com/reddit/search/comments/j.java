package com.reddit.search.comments;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j implements m {

    /* renamed from: a, reason: collision with root package name */
    public final String f75441a;

    /* renamed from: b, reason: collision with root package name */
    public final String f75442b;

    public j(String postId, String queryText) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(queryText, "queryText");
        this.f75441a = postId;
        this.f75442b = queryText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f75441a, jVar.f75441a) && Intrinsics.areEqual(this.f75442b, jVar.f75442b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75442b.hashCode() + (this.f75441a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnQuerySubmitted(postId=", this.f75441a, ", queryText=", this.f75442b, ")");
    }
}
