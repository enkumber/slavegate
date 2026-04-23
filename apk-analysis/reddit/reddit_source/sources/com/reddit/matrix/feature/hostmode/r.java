package com.reddit.matrix.feature.hostmode;

import com.reddit.matrix.domain.model.RoomType;
import kotlin.jvm.internal.Intrinsics;
import tz1.v0;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r implements t {

    /* renamed from: a, reason: collision with root package name */
    public final String f48872a;

    /* renamed from: b, reason: collision with root package name */
    public final String f48873b;

    /* renamed from: c, reason: collision with root package name */
    public final String f48874c;

    /* renamed from: d, reason: collision with root package name */
    public final int f48875d;

    /* renamed from: e, reason: collision with root package name */
    public final RoomType f48876e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f48877f;

    /* renamed from: g, reason: collision with root package name */
    public final d f48878g;

    /* renamed from: h, reason: collision with root package name */
    public final d f48879h;
    public final v0 i;

    public r(String roomId, String roomName, String channelId, int i, RoomType roomType, boolean z15, d previousButtonState, d nextButtonState, v0 v0Var) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(roomName, "roomName");
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        Intrinsics.checkNotNullParameter(roomType, "roomType");
        Intrinsics.checkNotNullParameter(previousButtonState, "previousButtonState");
        Intrinsics.checkNotNullParameter(nextButtonState, "nextButtonState");
        this.f48872a = roomId;
        this.f48873b = roomName;
        this.f48874c = channelId;
        this.f48875d = i;
        this.f48876e = roomType;
        this.f48877f = z15;
        this.f48878g = previousButtonState;
        this.f48879h = nextButtonState;
        this.i = v0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f48872a, rVar.f48872a) && Intrinsics.areEqual(this.f48873b, rVar.f48873b) && Intrinsics.areEqual(this.f48874c, rVar.f48874c) && this.f48875d == rVar.f48875d && this.f48876e == rVar.f48876e && this.f48877f == rVar.f48877f && Intrinsics.areEqual(this.f48878g, rVar.f48878g) && Intrinsics.areEqual(this.f48879h, rVar.f48879h) && Intrinsics.areEqual(this.i, rVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f48879h.hashCode() + ((this.f48878g.hashCode() + a0.c.f((this.f48876e.hashCode() + a0.c.c(this.f48875d, f00.a.a(f00.a.a(this.f48872a.hashCode() * 31, 31, this.f48873b), 31, this.f48874c), 31)) * 31, 31, this.f48877f)) * 31)) * 31;
        v0 v0Var = this.i;
        if (v0Var == null) {
            hashCode = 0;
        } else {
            hashCode = v0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Enabled(roomId=", this.f48872a, ", roomName=", this.f48873b, ", channelId=");
        a0.c.A(this.f48875d, this.f48874c, ", reportCount=", ", roomType=", i);
        i.append(this.f48876e);
        i.append(", isTooltipVisible=");
        i.append(this.f48877f);
        i.append(", previousButtonState=");
        i.append(this.f48878g);
        i.append(", nextButtonState=");
        i.append(this.f48879h);
        i.append(", currentMessage=");
        i.append(this.i);
        i.append(")");
        return i.toString();
    }
}
