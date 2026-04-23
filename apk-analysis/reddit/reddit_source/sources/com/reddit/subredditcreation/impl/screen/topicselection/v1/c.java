package com.reddit.subredditcreation.impl.screen.topicselection.v1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final bf3.a f77107a;

    public c(bf3.a topic) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f77107a = topic;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f77107a, ((c) obj).f77107a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f77107a.hashCode();
    }

    public final String toString() {
        return "TopicUnselected(topic=" + this.f77107a + ")";
    }
}
