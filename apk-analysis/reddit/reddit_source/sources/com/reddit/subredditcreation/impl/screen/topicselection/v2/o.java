package com.reddit.subredditcreation.impl.screen.topicselection.v2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final List f77145a;

    /* renamed from: b, reason: collision with root package name */
    public final g f77146b;

    public o(List selectedTopics, g userMessage) {
        Intrinsics.checkNotNullParameter(selectedTopics, "selectedTopics");
        Intrinsics.checkNotNullParameter(userMessage, "userMessage");
        this.f77145a = selectedTopics;
        this.f77146b = userMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f77145a, oVar.f77145a) && Intrinsics.areEqual(this.f77146b, oVar.f77146b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f77146b.hashCode() + (this.f77145a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectedTopicsV2ViewState(selectedTopics=" + this.f77145a + ", userMessage=" + this.f77146b + ")";
    }
}
