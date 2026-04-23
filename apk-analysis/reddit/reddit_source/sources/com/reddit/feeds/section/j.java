package com.reddit.feeds.section;

import com.reddit.feeds.model.MediaUploadStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f39504a;

    /* renamed from: b, reason: collision with root package name */
    public final MediaUploadStatus f39505b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f39506c;

    public j(String str, MediaUploadStatus status, boolean z15) {
        Intrinsics.checkNotNullParameter(status, "status");
        this.f39504a = str;
        this.f39505b = status;
        this.f39506c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f39504a, jVar.f39504a) && this.f39505b == jVar.f39505b && this.f39506c == jVar.f39506c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f39504a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.f39505b.hashCode();
        return Boolean.hashCode(this.f39506c) + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Show(thumbnailUrl=");
        sb2.append(this.f39504a);
        sb2.append(", status=");
        sb2.append(this.f39505b);
        sb2.append(", isVertical=");
        return f00.a.m(")", sb2, this.f39506c);
    }
}
