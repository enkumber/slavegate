package com.reddit.screens.pager.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k1 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screens.header.composables.h1 f73602a;

    public k1(com.reddit.screens.header.composables.h1 topic) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f73602a = topic;
    }

    public final com.reddit.screens.header.composables.h1 a() {
        return this.f73602a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k1) && Intrinsics.areEqual(this.f73602a, ((k1) obj).f73602a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73602a.hashCode();
    }

    public final String toString() {
        return "OnTopicClicked(topic=" + this.f73602a + ")";
    }
}
