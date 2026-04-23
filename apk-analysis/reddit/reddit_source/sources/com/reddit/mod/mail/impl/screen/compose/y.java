package com.reddit.mod.mail.impl.screen.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final eb2.p f54589a;

    public y(eb2.p pVar) {
        this.f54589a = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y) && Intrinsics.areEqual(this.f54589a, ((y) obj).f54589a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        eb2.p pVar = this.f54589a;
        if (pVar == null) {
            return 0;
        }
        return pVar.hashCode();
    }

    public final String toString() {
        return "ModMailComposeViewModelInput(modmailParticipants=" + this.f54589a + ")";
    }
}
