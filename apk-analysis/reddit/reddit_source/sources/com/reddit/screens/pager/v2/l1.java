package com.reddit.screens.pager.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l1 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screens.header.composables.h1 f73605a;

    public l1(com.reddit.screens.header.composables.h1 topic) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f73605a = topic;
    }

    public final com.reddit.screens.header.composables.h1 a() {
        return this.f73605a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l1) && Intrinsics.areEqual(this.f73605a, ((l1) obj).f73605a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73605a.hashCode();
    }

    public final String toString() {
        return "OnTopicVisible(topic=" + this.f73605a + ")";
    }
}
