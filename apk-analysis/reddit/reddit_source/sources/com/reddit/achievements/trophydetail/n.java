package com.reddit.achievements.trophydetail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f23760a;

    public n(String str) {
        this.f23760a = str;
    }

    @Override // com.reddit.achievements.trophydetail.k
    public final String a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f23760a, nVar.f23760a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // com.reddit.achievements.trophydetail.k
    public final String getTitle() {
        return this.f23760a;
    }

    public final int hashCode() {
        String str = this.f23760a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Loading(thumbnailImageUrl=null, title=", this.f23760a, ")");
    }
}
