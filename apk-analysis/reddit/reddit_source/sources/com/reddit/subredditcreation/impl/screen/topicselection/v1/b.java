package com.reddit.subredditcreation.impl.screen.topicselection.v1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final bf3.a f77106a;

    public b(bf3.a topic) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f77106a = topic;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f77106a, ((b) obj).f77106a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f77106a.hashCode();
    }

    public final String toString() {
        return "TopicSelected(topic=" + this.f77106a + ")";
    }
}
