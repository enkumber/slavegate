package com.reddit.matrix.feature.hostmode;

import bc1.r1;
import com.reddit.matrix.domain.model.RoomType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f48851a;

    /* renamed from: b, reason: collision with root package name */
    public final RoomType f48852b;

    /* renamed from: c, reason: collision with root package name */
    public final String f48853c;

    /* renamed from: d, reason: collision with root package name */
    public final String f48854d;

    public k(RoomType roomType, String channelId, String roomId, String roomName) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        Intrinsics.checkNotNullParameter(roomType, "roomType");
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(roomName, "roomName");
        this.f48851a = channelId;
        this.f48852b = roomType;
        this.f48853c = roomId;
        this.f48854d = roomName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f48851a, kVar.f48851a) && this.f48852b == kVar.f48852b && Intrinsics.areEqual(this.f48853c, kVar.f48853c) && Intrinsics.areEqual(this.f48854d, kVar.f48854d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48854d.hashCode() + f00.a.a((this.f48852b.hashCode() + (this.f48851a.hashCode() * 31)) * 31, 31, this.f48853c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnMenuButtonPress(channelId=");
        sb2.append(this.f48851a);
        sb2.append(", roomType=");
        sb2.append(this.f48852b);
        sb2.append(", roomId=");
        return r1.q(sb2, this.f48853c, ", roomName=", this.f48854d, ")");
    }
}
