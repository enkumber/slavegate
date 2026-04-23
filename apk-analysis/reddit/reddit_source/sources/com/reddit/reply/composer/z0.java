package com.reddit.reply.composer;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f67770a;

    /* renamed from: b, reason: collision with root package name */
    public final String f67771b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.c f67772c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f67773d;

    public z0(String username, String timestamp, np3.c cVar, boolean z15) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        this.f67770a = username;
        this.f67771b = timestamp;
        this.f67772c = cVar;
        this.f67773d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        if (Intrinsics.areEqual(this.f67770a, z0Var.f67770a) && Intrinsics.areEqual(this.f67771b, z0Var.f67771b) && Intrinsics.areEqual(this.f67772c, z0Var.f67772c) && this.f67773d == z0Var.f67773d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f67770a.hashCode() * 31, 31, this.f67771b);
        np3.c cVar = this.f67772c;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        return Boolean.hashCode(this.f67773d) + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("ReplyingToAuthor(username=", this.f67770a, ", timestamp=", this.f67771b, ", flairItems=");
        i.append(this.f67772c);
        i.append(", isSelf=");
        i.append(this.f67773d);
        i.append(")");
        return i.toString();
    }
}
