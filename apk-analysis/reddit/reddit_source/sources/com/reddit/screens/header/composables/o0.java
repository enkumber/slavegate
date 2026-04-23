package com.reddit.screens.header.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final h1 f73125a;

    public o0(h1 taxonomyTopic) {
        Intrinsics.checkNotNullParameter(taxonomyTopic, "taxonomyTopic");
        this.f73125a = taxonomyTopic;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o0) && Intrinsics.areEqual(this.f73125a, ((o0) obj).f73125a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73125a.hashCode();
    }

    public final String toString() {
        return "OnTopicButtonClick(taxonomyTopic=" + this.f73125a + ")";
    }
}
