package com.reddit.screens.pager.v2;

import com.reddit.domain.modtools.welcomemessage.screen.WelcomeMessageAction;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o1 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final WelcomeMessageAction f73629a;

    public o1(WelcomeMessageAction action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f73629a = action;
    }

    public final WelcomeMessageAction a() {
        return this.f73629a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o1) && Intrinsics.areEqual(this.f73629a, ((o1) obj).f73629a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73629a.hashCode();
    }

    public final String toString() {
        return "OnWelcomeMessageAction(action=" + this.f73629a + ")";
    }
}
