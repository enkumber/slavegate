package com.reddit.ads.postdetail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f25602a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f25603b;

    public /* synthetic */ d(String str) {
        this(str, null);
    }

    public final Throwable a() {
        return this.f25603b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f25602a, dVar.f25602a) && Intrinsics.areEqual(this.f25603b, dVar.f25603b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f25602a.hashCode() * 31;
        Throwable th5 = this.f25603b;
        if (th5 == null) {
            hashCode = 0;
        } else {
            hashCode = th5.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostDetailAdError(message=" + this.f25602a + ", error=" + this.f25603b + ")";
    }

    public d(String message, Throwable th5) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f25602a = message;
        this.f25603b = th5;
    }
}
