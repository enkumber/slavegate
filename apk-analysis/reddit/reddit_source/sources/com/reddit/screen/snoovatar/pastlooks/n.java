package com.reddit.screen.snoovatar.pastlooks;

import kotlin.jvm.internal.Intrinsics;
import wc3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n implements p {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f72203a;

    /* renamed from: b, reason: collision with root package name */
    public final y f72204b;

    public n(np3.c pastLooks, y snoovatarModel) {
        Intrinsics.checkNotNullParameter(pastLooks, "pastLooks");
        Intrinsics.checkNotNullParameter(snoovatarModel, "snoovatarModel");
        this.f72203a = pastLooks;
        this.f72204b = snoovatarModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f72203a, nVar.f72203a) && Intrinsics.areEqual(this.f72204b, nVar.f72204b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72204b.hashCode() + (this.f72203a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(pastLooks=" + this.f72203a + ", snoovatarModel=" + this.f72204b + ")";
    }
}
