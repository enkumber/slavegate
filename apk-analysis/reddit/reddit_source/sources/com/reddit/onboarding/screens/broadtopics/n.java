package com.reddit.onboarding.screens.broadtopics;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screen.common.state.d f62157a;

    /* renamed from: b, reason: collision with root package name */
    public final o f62158b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f62159c;

    public n(com.reddit.screen.common.state.d broadTopics, o continueButtonState, boolean z15) {
        Intrinsics.checkNotNullParameter(broadTopics, "broadTopics");
        Intrinsics.checkNotNullParameter(continueButtonState, "continueButtonState");
        this.f62157a = broadTopics;
        this.f62158b = continueButtonState;
        this.f62159c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f62157a, nVar.f62157a) && Intrinsics.areEqual(this.f62158b, nVar.f62158b) && this.f62159c == nVar.f62159c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f62159c) + ((this.f62158b.hashCode() + (this.f62157a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BroadTopicsViewState(broadTopics=");
        sb2.append(this.f62157a);
        sb2.append(", continueButtonState=");
        sb2.append(this.f62158b);
        sb2.append(", isSkippable=");
        return f00.a.m(")", sb2, this.f62159c);
    }
}
