package com.reddit.screen.snoovatar.builder.home;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final np3.e f72032a;

    public m(np3.e actionBarConfiguration) {
        Intrinsics.checkNotNullParameter(actionBarConfiguration, "actionBarConfiguration");
        this.f72032a = actionBarConfiguration;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f72032a, ((m) obj).f72032a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72032a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SnoovatarBuilderHomeViewState(actionBarConfiguration=", "Configuration(actions=" + this.f72032a + ")", ")");
    }
}
