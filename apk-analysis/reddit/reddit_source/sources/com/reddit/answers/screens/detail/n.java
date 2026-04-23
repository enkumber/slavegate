package com.reddit.answers.screens.detail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f26762a;

    /* renamed from: b, reason: collision with root package name */
    public final String f26763b;

    public n(String responseId, String query) {
        Intrinsics.checkNotNullParameter(responseId, "responseId");
        Intrinsics.checkNotNullParameter(query, "query");
        this.f26762a = responseId;
        this.f26763b = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f26762a, nVar.f26762a) && Intrinsics.areEqual(this.f26763b, nVar.f26763b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26763b.hashCode() + (this.f26762a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Retry(responseId=", yo.y.a(this.f26762a), ", query=", this.f26763b, ")");
    }
}
