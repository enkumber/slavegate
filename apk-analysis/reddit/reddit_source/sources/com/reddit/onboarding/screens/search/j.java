package com.reddit.onboarding.screens.search;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f62282a;

    public j(Function0 navigateBack) {
        Intrinsics.checkNotNullParameter(navigateBack, "navigateBack");
        this.f62282a = navigateBack;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f62282a, ((j) obj).f62282a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62282a.hashCode();
    }

    public final String toString() {
        return "TopicsSearchScreenDependencies(navigateBack=" + this.f62282a + ")";
    }
}
