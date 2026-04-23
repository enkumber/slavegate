package com.reddit.devplatform.features;

import com.reddit.devplatform.model.DevvitData;
import kotlin.jvm.internal.Intrinsics;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f34611a;

    /* renamed from: b, reason: collision with root package name */
    public final DevvitData f34612b;

    public d(String postId, DevvitData devvitData) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(devvitData, "devvitData");
        this.f34611a = postId;
        this.f34612b = devvitData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f34611a, dVar.f34611a) && Intrinsics.areEqual(this.f34612b, dVar.f34612b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34612b.hashCode() + (this.f34611a.hashCode() * 31);
    }

    public final String toString() {
        return "DevvitDataPair(postId=" + m.a(this.f34611a) + ", devvitData=" + this.f34612b + ")";
    }
}
