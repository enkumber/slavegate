package com.reddit.subredditcreation.impl.screen.topicselection.v2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final List f77141a;

    /* renamed from: b, reason: collision with root package name */
    public final o f77142b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f77143c;

    /* renamed from: d, reason: collision with root package name */
    public final int f77144d;

    public n(List topics, o selectedTopicsViewState, boolean z15, int i) {
        Intrinsics.checkNotNullParameter(topics, "topics");
        Intrinsics.checkNotNullParameter(selectedTopicsViewState, "selectedTopicsViewState");
        this.f77141a = topics;
        this.f77142b = selectedTopicsViewState;
        this.f77143c = z15;
        this.f77144d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (!Intrinsics.areEqual(this.f77141a, nVar.f77141a) || !Intrinsics.areEqual(this.f77142b, nVar.f77142b) || this.f77143c != nVar.f77143c || this.f77144d != nVar.f77144d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f77144d) + a0.c.c(1, a0.c.f((this.f77142b.hashCode() + (this.f77141a.hashCode() * 31)) * 31, 31, this.f77143c), 31);
    }

    public final String toString() {
        return "CommunityTopicSelectionV2ViewState(topics=" + this.f77141a + ", selectedTopicsViewState=" + this.f77142b + ", nextButtonEnabled=" + this.f77143c + ", stepNumber=1, totalPageNum=" + this.f77144d + ")";
    }
}
