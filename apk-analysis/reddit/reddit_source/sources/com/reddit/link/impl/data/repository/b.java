package com.reddit.link.impl.data.repository;

import com.reddit.domain.model.media.FbpMediaType;
import com.reddit.domain.model.media.MediaContext;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f44501a;

    /* renamed from: b, reason: collision with root package name */
    public final MediaContext f44502b;

    /* renamed from: c, reason: collision with root package name */
    public final FbpMediaType f44503c;

    /* renamed from: d, reason: collision with root package name */
    public final mw1.b f44504d;

    public b(String str, MediaContext mediaContext, FbpMediaType fbpMediaType, mw1.b bVar) {
        Intrinsics.checkNotNullParameter(fbpMediaType, "fbpMediaType");
        this.f44501a = str;
        this.f44502b = mediaContext;
        this.f44503c = fbpMediaType;
        this.f44504d = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f44501a, bVar.f44501a) && Intrinsics.areEqual(this.f44502b, bVar.f44502b) && this.f44503c == bVar.f44503c && Intrinsics.areEqual(this.f44504d, bVar.f44504d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f44501a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        MediaContext mediaContext = this.f44502b;
        if (mediaContext == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = mediaContext.hashCode();
        }
        int hashCode3 = (this.f44503c.hashCode() + ((i15 + hashCode2) * 31)) * 31;
        mw1.b bVar = this.f44504d;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "RecommendedMediaRequestKey(after=" + this.f44501a + ", videoContext=" + this.f44502b + ", fbpMediaType=" + this.f44503c + ", sort=" + this.f44504d + ")";
    }
}
