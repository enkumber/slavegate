package com.reddit.safety.roadblocks.quarantined;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f70046a;

    /* renamed from: b, reason: collision with root package name */
    public final String f70047b;

    /* renamed from: c, reason: collision with root package name */
    public final String f70048c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f70049d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f70050e;

    public g(String subredditName, String message, String str, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f70046a = subredditName;
        this.f70047b = message;
        this.f70048c = str;
        this.f70049d = z15;
        this.f70050e = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f70046a, gVar.f70046a) && Intrinsics.areEqual(this.f70047b, gVar.f70047b) && Intrinsics.areEqual(this.f70048c, gVar.f70048c) && this.f70049d == gVar.f70049d && this.f70050e == gVar.f70050e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f70046a.hashCode() * 31, 31, this.f70047b);
        String str = this.f70048c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f70050e) + a0.c.f((a15 + hashCode) * 31, 31, this.f70049d);
    }

    public final String toString() {
        StringBuilder i = y8.i("Params(subredditName=", this.f70046a, ", message=", this.f70047b, ", messageRt=");
        com.reddit.accessibility.screens.h.x(i, this.f70048c, ", verifyEmail=", this.f70049d, ", isContinueOptionAvailable=");
        return f00.a.m(")", i, this.f70050e);
    }
}
