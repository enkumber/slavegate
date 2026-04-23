package com.reddit.subredditcreation.impl.screen.topicselection.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final bf3.h f77130a;

    public b(bf3.h topic) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f77130a = topic;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f77130a, ((b) obj).f77130a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f77130a.hashCode();
    }

    public final String toString() {
        return "TopicSelected(topic=" + this.f77130a + ")";
    }
}
