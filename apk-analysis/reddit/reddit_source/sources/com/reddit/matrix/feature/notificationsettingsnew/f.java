package com.reddit.matrix.feature.notificationsettingsnew;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements j {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f49199a;

    public f(Function0 closeAction) {
        Intrinsics.checkNotNullParameter(closeAction, "closeAction");
        this.f49199a = closeAction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f49199a, ((f) obj).f49199a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49199a.hashCode();
    }

    public final String toString() {
        return "CloseButtonPress(closeAction=" + this.f49199a + ")";
    }
}
