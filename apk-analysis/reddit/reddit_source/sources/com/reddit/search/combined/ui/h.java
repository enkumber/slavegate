package com.reddit.search.combined.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h implements t {

    /* renamed from: a, reason: collision with root package name */
    public final String f75056a;

    public h(String elementId) {
        Intrinsics.checkNotNullParameter(elementId, "elementId");
        this.f75056a = elementId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f75056a, ((h) obj).f75056a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75056a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnAnswersPreviewExpanded(elementId=", this.f75056a, ")");
    }
}
