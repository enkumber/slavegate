package com.reddit.matrix.feature.moderation.usecase;

import kotlin.jvm.internal.Intrinsics;
import tz1.t1;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f49022a;

    /* renamed from: b, reason: collision with root package name */
    public final String f49023b;

    /* renamed from: c, reason: collision with root package name */
    public final t1 f49024c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f49025d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f49026e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f49027f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f49028g;

    public d(String channelId, String myUserId, t1 myMandate, boolean z15, boolean z16, boolean z17, boolean z18) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        Intrinsics.checkNotNullParameter(myUserId, "myUserId");
        Intrinsics.checkNotNullParameter(myMandate, "myMandate");
        this.f49022a = channelId;
        this.f49023b = myUserId;
        this.f49024c = myMandate;
        this.f49025d = z15;
        this.f49026e = z16;
        this.f49027f = z17;
        this.f49028g = z18;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!Intrinsics.areEqual(this.f49022a, dVar.f49022a) || !Intrinsics.areEqual(this.f49023b, dVar.f49023b) || !Intrinsics.areEqual(this.f49024c, dVar.f49024c) || this.f49025d != dVar.f49025d || this.f49026e != dVar.f49026e || this.f49027f != dVar.f49027f || this.f49028g != dVar.f49028g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f49028g) + a0.c.f(a0.c.f(a0.c.f(a0.c.f((this.f49024c.hashCode() + f00.a.a(this.f49022a.hashCode() * 31, 31, this.f49023b)) * 31, 31, this.f49025d), 31, this.f49026e), 31, this.f49027f), 31, true);
    }

    public final String toString() {
        StringBuilder i = y8.i("UserCreatedChannel(channelId=", this.f49022a, ", myUserId=", this.f49023b, ", myMandate=");
        i.append(this.f49024c);
        i.append(", showInviteButton=");
        i.append(this.f49025d);
        i.append(", showStopHostingButton=");
        com.reddit.accessibility.screens.h.v(", showCrowdControlButton=", ", showBannedAccountsButton=true, showBlockedContentButton=", i, this.f49026e, this.f49027f);
        return f00.a.m(")", i, this.f49028g);
    }
}
