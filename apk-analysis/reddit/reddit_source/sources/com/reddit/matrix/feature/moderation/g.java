package com.reddit.matrix.feature.moderation;

import kotlin.jvm.internal.Intrinsics;
import tz1.t1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f48992a;

    /* renamed from: b, reason: collision with root package name */
    public final t1 f48993b;

    /* renamed from: c, reason: collision with root package name */
    public final e12.a f48994c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f48995d;

    public g(String myUserId, t1 myMandate, e12.a user, boolean z15) {
        Intrinsics.checkNotNullParameter(myUserId, "myUserId");
        Intrinsics.checkNotNullParameter(myMandate, "myMandate");
        Intrinsics.checkNotNullParameter(user, "user");
        this.f48992a = myUserId;
        this.f48993b = myMandate;
        this.f48994c = user;
        this.f48995d = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual(this.f48992a, gVar.f48992a) || !Intrinsics.areEqual(this.f48993b, gVar.f48993b) || !Intrinsics.areEqual(this.f48994c, gVar.f48994c) || this.f48995d != gVar.f48995d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f48995d) + ((this.f48994c.hashCode() + ((this.f48993b.hashCode() + (this.f48992a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "OnHostPress(myUserId=" + this.f48992a + ", myMandate=" + this.f48993b + ", user=" + this.f48994c + ", isInvited=" + this.f48995d + ")";
    }
}
