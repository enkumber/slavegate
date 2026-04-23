package com.reddit.safety.roadblocks.banned;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f69987a;

    /* renamed from: b, reason: collision with root package name */
    public final String f69988b;

    /* renamed from: c, reason: collision with root package name */
    public final String f69989c;

    public f(String title, String message, String str) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f69987a = title;
        this.f69988b = message;
        this.f69989c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f69987a, fVar.f69987a) && Intrinsics.areEqual(this.f69988b, fVar.f69988b) && Intrinsics.areEqual(this.f69989c, fVar.f69989c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f69987a.hashCode() * 31, 31, this.f69988b);
        String str = this.f69989c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return sf4.a.o(y8.i("Params(title=", this.f69987a, ", message=", this.f69988b, ", messageRt="), this.f69989c, ")");
    }
}
