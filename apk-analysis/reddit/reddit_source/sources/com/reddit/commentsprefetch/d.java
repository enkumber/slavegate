package com.reddit.commentsprefetch;

import kotlin.jvm.internal.Intrinsics;
import sn.i;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f32103a;

    /* renamed from: b, reason: collision with root package name */
    public final String f32104b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f32105c;

    /* renamed from: d, reason: collision with root package name */
    public final long f32106d;

    /* renamed from: e, reason: collision with root package name */
    public final i f32107e;

    public d(String str, String pageType, Integer num, long j3, i post) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        Intrinsics.checkNotNullParameter(post, "post");
        this.f32103a = str;
        this.f32104b = pageType;
        this.f32105c = num;
        this.f32106d = j3;
        this.f32107e = post;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f32103a, dVar.f32103a) && Intrinsics.areEqual(this.f32104b, dVar.f32104b) && Intrinsics.areEqual(this.f32105c, dVar.f32105c) && this.f32106d == dVar.f32106d && Intrinsics.areEqual(this.f32107e, dVar.f32107e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f32103a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(hashCode * 31, 31, this.f32104b);
        Integer num = this.f32105c;
        if (num != null) {
            i = num.hashCode();
        }
        return this.f32107e.hashCode() + a0.c.g((a15 + i) * 31, this.f32106d, 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("AnalyticsInfo(correlationId=", this.f32103a, ", pageType=", this.f32104b, ", positionInList=");
        i.append(this.f32105c);
        i.append(", visibilityOnScreenTimestamp=");
        i.append(this.f32106d);
        i.append(", post=");
        i.append(this.f32107e);
        i.append(")");
        return i.toString();
    }
}
