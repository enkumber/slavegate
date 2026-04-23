package com.reddit.ads.impl.screens.hybridvideo;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f25414a;

    /* renamed from: b, reason: collision with root package name */
    public final ck3.d f25415b;

    /* renamed from: c, reason: collision with root package name */
    public final l f25416c;

    public u(String webviewUrl, ck3.d videoMetadata, l lVar) {
        Intrinsics.checkNotNullParameter(webviewUrl, "webviewUrl");
        Intrinsics.checkNotNullParameter(videoMetadata, "videoMetadata");
        this.f25414a = webviewUrl;
        this.f25415b = videoMetadata;
        this.f25416c = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f25414a, uVar.f25414a) && Intrinsics.areEqual(this.f25415b, uVar.f25415b) && Intrinsics.areEqual(this.f25416c, uVar.f25416c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f25415b.hashCode() + (this.f25414a.hashCode() * 31)) * 31;
        l lVar = this.f25416c;
        if (lVar == null) {
            hashCode = 0;
        } else {
            hashCode = lVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "VideoAdScreenVideoModel(webviewUrl=" + this.f25414a + ", videoMetadata=" + this.f25415b + ", ctaModel=" + this.f25416c + ")";
    }
}
