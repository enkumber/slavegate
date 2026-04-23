package com.reddit.matrix.feature.create.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final r f48466a;

    /* renamed from: b, reason: collision with root package name */
    public final a f48467b;

    public p(r tabsViewState, a createButtonViewState) {
        Intrinsics.checkNotNullParameter(tabsViewState, "tabsViewState");
        Intrinsics.checkNotNullParameter(createButtonViewState, "createButtonViewState");
        this.f48466a = tabsViewState;
        this.f48467b = createButtonViewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f48466a, pVar.f48466a) && Intrinsics.areEqual(this.f48467b, pVar.f48467b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48467b.hashCode() + (this.f48466a.hashCode() * 31);
    }

    public final String toString() {
        return "CreateChatViewState(tabsViewState=" + this.f48466a + ", createButtonViewState=" + this.f48467b + ")";
    }
}
