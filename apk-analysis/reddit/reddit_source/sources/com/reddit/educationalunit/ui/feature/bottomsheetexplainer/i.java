package com.reddit.educationalunit.ui.feature.bottomsheetexplainer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f36075a;

    public i(String pageId) {
        Intrinsics.checkNotNullParameter(pageId, "pageId");
        this.f36075a = pageId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f36075a, ((i) obj).f36075a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36075a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnPageViewed(pageId=", this.f36075a, ")");
    }
}
