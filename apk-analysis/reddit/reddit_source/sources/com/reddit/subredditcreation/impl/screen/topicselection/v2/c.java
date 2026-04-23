package com.reddit.subredditcreation.impl.screen.topicselection.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final bf3.h f77131a;

    public c(bf3.h topic) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f77131a = topic;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f77131a, ((c) obj).f77131a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f77131a.hashCode();
    }

    public final String toString() {
        return "TopicUnselected(topic=" + this.f77131a + ")";
    }
}
