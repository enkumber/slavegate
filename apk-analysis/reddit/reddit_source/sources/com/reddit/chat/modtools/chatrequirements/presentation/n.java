package com.reddit.chat.modtools.chatrequirements.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screen.common.state.d f30167a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f30168b;

    public n(com.reddit.screen.common.state.d chatRequirements, boolean z15) {
        Intrinsics.checkNotNullParameter(chatRequirements, "chatRequirements");
        this.f30167a = chatRequirements;
        this.f30168b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f30167a, nVar.f30167a) && this.f30168b == nVar.f30168b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30168b) + (this.f30167a.hashCode() * 31);
    }

    public final String toString() {
        return "ChatRequirementsViewState(chatRequirements=" + this.f30167a + ", allowUserInput=" + this.f30168b + ")";
    }
}
