package com.reddit.screen.settings.chat.whitelist;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f71282a;

    public a(Function0 onBack) {
        Intrinsics.checkNotNullParameter(onBack, "onBack");
        this.f71282a = onBack;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f71282a, ((a) obj).f71282a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71282a.hashCode();
    }

    public final String toString() {
        return "ChatWhitelistInteractions(onBack=" + this.f71282a + ")";
    }
}
