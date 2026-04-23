package com.reddit.modrecruitment.impl.screen.suggestions;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    public final Set f59944a;

    /* renamed from: b, reason: collision with root package name */
    public final String f59945b;

    public i(String message, Set selectedCandidates) {
        Intrinsics.checkNotNullParameter(selectedCandidates, "selectedCandidates");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f59944a = selectedCandidates;
        this.f59945b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f59944a, iVar.f59944a) && Intrinsics.areEqual(this.f59945b, iVar.f59945b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59945b.hashCode() + (this.f59944a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSendInviteClick(selectedCandidates=" + this.f59944a + ", message=" + this.f59945b + ")";
    }
}
