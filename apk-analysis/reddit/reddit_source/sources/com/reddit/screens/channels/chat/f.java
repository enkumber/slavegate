package com.reddit.screens.channels.chat;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f implements i {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f72498a;

    public f(Function1 navigateToUrlAction) {
        Intrinsics.checkNotNullParameter(navigateToUrlAction, "navigateToUrlAction");
        this.f72498a = navigateToUrlAction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f72498a, ((f) obj).f72498a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72498a.hashCode();
    }

    public final String toString() {
        return "OnChannelsLearnMorePress(navigateToUrlAction=" + this.f72498a + ")";
    }
}
