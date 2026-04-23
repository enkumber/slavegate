package com.reddit.postdetail.refactor.ui.composables.content;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@com.squareup.moshi.s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/postdetail/refactor/ui/composables/content/MediaGalleryImageInfo;", "", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class MediaGalleryImageInfo {

    /* renamed from: a, reason: collision with root package name */
    public final String f64022a;

    /* renamed from: b, reason: collision with root package name */
    public final String f64023b;

    /* renamed from: c, reason: collision with root package name */
    public final int f64024c;

    /* renamed from: d, reason: collision with root package name */
    public final int f64025d;

    public MediaGalleryImageInfo(String imageUrl, String str, int i, int i15) {
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        this.f64022a = imageUrl;
        this.f64023b = str;
        this.f64024c = i;
        this.f64025d = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaGalleryImageInfo)) {
            return false;
        }
        MediaGalleryImageInfo mediaGalleryImageInfo = (MediaGalleryImageInfo) obj;
        if (Intrinsics.areEqual(this.f64022a, mediaGalleryImageInfo.f64022a) && Intrinsics.areEqual(this.f64023b, mediaGalleryImageInfo.f64023b) && this.f64024c == mediaGalleryImageInfo.f64024c && this.f64025d == mediaGalleryImageInfo.f64025d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f64022a.hashCode() * 31;
        String str = this.f64023b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Integer.hashCode(this.f64025d) + a0.c.c(this.f64024c, (hashCode2 + hashCode) * 31, 31);
    }

    public final String toString() {
        return pb.a.p(y8.i("MediaGalleryImageInfo(imageUrl=", this.f64022a, ", thumbnailUrl=", this.f64023b, ", width="), this.f64024c, ", height=", this.f64025d, ")");
    }
}
