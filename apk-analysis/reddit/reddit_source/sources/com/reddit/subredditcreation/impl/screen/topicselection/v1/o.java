package com.reddit.subredditcreation.impl.screen.topicselection.v1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final List f77117a;

    /* renamed from: b, reason: collision with root package name */
    public final p f77118b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f77119c;

    /* renamed from: d, reason: collision with root package name */
    public final int f77120d;

    public o(List topics, p selectedTopicsViewState, boolean z15, int i) {
        Intrinsics.checkNotNullParameter(topics, "topics");
        Intrinsics.checkNotNullParameter(selectedTopicsViewState, "selectedTopicsViewState");
        this.f77117a = topics;
        this.f77118b = selectedTopicsViewState;
        this.f77119c = z15;
        this.f77120d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (!Intrinsics.areEqual(this.f77117a, oVar.f77117a) || !Intrinsics.areEqual(this.f77118b, oVar.f77118b) || this.f77119c != oVar.f77119c || this.f77120d != oVar.f77120d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f77120d) + a0.c.c(1, a0.c.f((this.f77118b.hashCode() + (this.f77117a.hashCode() * 31)) * 31, 31, this.f77119c), 31);
    }

    public final String toString() {
        return "CommunityTopicSelectionViewState(topics=" + this.f77117a + ", selectedTopicsViewState=" + this.f77118b + ", nextButtonEnabled=" + this.f77119c + ", stepNumber=1, totalPageNum=" + this.f77120d + ")";
    }
}
