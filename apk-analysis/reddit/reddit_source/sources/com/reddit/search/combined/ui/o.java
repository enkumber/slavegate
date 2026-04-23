package com.reddit.search.combined.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o implements t {

    /* renamed from: a, reason: collision with root package name */
    public final String f75186a;

    /* renamed from: b, reason: collision with root package name */
    public final String f75187b;

    public o(String groupId, String behaviorId) {
        Intrinsics.checkNotNullParameter(groupId, "groupId");
        Intrinsics.checkNotNullParameter(behaviorId, "behaviorId");
        this.f75186a = groupId;
        this.f75187b = behaviorId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f75186a, oVar.f75186a) && Intrinsics.areEqual(this.f75187b, oVar.f75187b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75187b.hashCode() + (this.f75186a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnFilterModalItemClickedEvent(groupId=", this.f75186a, ", behaviorId=", this.f75187b, ")");
    }
}
