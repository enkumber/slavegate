package com.reddit.onboarding.screens.topicv2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o implements t {

    /* renamed from: a, reason: collision with root package name */
    public final bm2.c f62339a;

    public o(bm2.c topic) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f62339a = topic;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f62339a, ((o) obj).f62339a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62339a.hashCode();
    }

    public final String toString() {
        return "OnTopicSelectedStateChanged(topic=" + this.f62339a + ")";
    }
}
