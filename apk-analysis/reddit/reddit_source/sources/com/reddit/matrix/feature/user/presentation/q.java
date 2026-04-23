package com.reddit.matrix.feature.user.presentation;

import kotlin.jvm.internal.Intrinsics;
import tz1.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f49574a;

    /* renamed from: b, reason: collision with root package name */
    public final u0 f49575b;

    /* renamed from: c, reason: collision with root package name */
    public final String f49576c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.c f49577d;

    public q(boolean z15, u0 user, String roomName, np3.c actions) {
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(roomName, "roomName");
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f49574a = z15;
        this.f49575b = user;
        this.f49576c = roomName;
        this.f49577d = actions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f49574a == qVar.f49574a && Intrinsics.areEqual(this.f49575b, qVar.f49575b) && Intrinsics.areEqual(this.f49576c, qVar.f49576c) && Intrinsics.areEqual(this.f49577d, qVar.f49577d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49577d.hashCode() + f00.a.a((this.f49575b.hashCode() + (Boolean.hashCode(this.f49574a) * 31)) * 31, 31, this.f49576c);
    }

    public final String toString() {
        return "UserActionsInfoUiModel(isYou=" + this.f49574a + ", user=" + this.f49575b + ", roomName=" + this.f49576c + ", actions=" + this.f49577d + ")";
    }
}
