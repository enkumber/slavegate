package com.reddit.screens.drawer.community;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p0 extends p {

    /* renamed from: a, reason: collision with root package name */
    public final long f72713a;

    /* renamed from: b, reason: collision with root package name */
    public final String f72714b;

    public p0(long j3, String str) {
        this.f72713a = j3;
        this.f72714b = str;
    }

    @Override // com.reddit.screens.drawer.community.p
    public final long a() {
        return this.f72713a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        if (this.f72713a == p0Var.f72713a && Intrinsics.areEqual(this.f72714b, p0Var.f72714b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Long.hashCode(this.f72713a) * 31;
        String str = this.f72714b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder q15 = sf4.a.q(this.f72713a, "ModQueueItemUiModel(uniqueId=", ", badgeCount=", this.f72714b);
        q15.append(")");
        return q15.toString();
    }
}
