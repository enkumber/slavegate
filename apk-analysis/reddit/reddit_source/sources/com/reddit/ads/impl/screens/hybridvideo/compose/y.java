package com.reddit.ads.impl.screens.hybridvideo.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class y extends z {

    /* renamed from: a, reason: collision with root package name */
    public final String f25344a;

    /* renamed from: b, reason: collision with root package name */
    public final ck3.d f25345b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.ads.impl.screens.hybridvideo.l f25346c;

    public y(String webviewUrl, ck3.d videoMetadata, com.reddit.ads.impl.screens.hybridvideo.l lVar) {
        Intrinsics.checkNotNullParameter(webviewUrl, "webviewUrl");
        Intrinsics.checkNotNullParameter(videoMetadata, "videoMetadata");
        this.f25344a = webviewUrl;
        this.f25345b = videoMetadata;
        this.f25346c = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Intrinsics.areEqual(this.f25344a, yVar.f25344a) && Intrinsics.areEqual(this.f25345b, yVar.f25345b) && Intrinsics.areEqual(this.f25346c, yVar.f25346c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f25345b.hashCode() + (this.f25344a.hashCode() * 31)) * 31;
        com.reddit.ads.impl.screens.hybridvideo.l lVar = this.f25346c;
        if (lVar == null) {
            hashCode = 0;
        } else {
            hashCode = lVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Success(webviewUrl=" + this.f25344a + ", videoMetadata=" + this.f25345b + ", ctaModel=" + this.f25346c + ")";
    }
}
