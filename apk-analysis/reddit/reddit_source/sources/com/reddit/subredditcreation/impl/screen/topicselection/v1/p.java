package com.reddit.subredditcreation.impl.screen.topicselection.v1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final List f77121a;

    /* renamed from: b, reason: collision with root package name */
    public final i f77122b;

    public p(List selectedTopics, i userMessage) {
        Intrinsics.checkNotNullParameter(selectedTopics, "selectedTopics");
        Intrinsics.checkNotNullParameter(userMessage, "userMessage");
        this.f77121a = selectedTopics;
        this.f77122b = userMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f77121a, pVar.f77121a) && Intrinsics.areEqual(this.f77122b, pVar.f77122b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f77122b.hashCode() + (this.f77121a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectedTopicsViewState(selectedTopics=" + this.f77121a + ", userMessage=" + this.f77122b + ")";
    }
}
