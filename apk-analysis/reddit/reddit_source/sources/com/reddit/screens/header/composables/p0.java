package com.reddit.screens.header.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final h1 f73131a;

    public p0(h1 taxonomyTopic) {
        Intrinsics.checkNotNullParameter(taxonomyTopic, "taxonomyTopic");
        this.f73131a = taxonomyTopic;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p0) && Intrinsics.areEqual(this.f73131a, ((p0) obj).f73131a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73131a.hashCode();
    }

    public final String toString() {
        return "OnTopicButtonVisible(taxonomyTopic=" + this.f73131a + ")";
    }
}
