package com.reddit.data.snoovatar.entity.avatarexplainer;

import a0.c;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ.\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\t\u0010\nR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/reddit/data/snoovatar/entity/avatarexplainer/ImageBody;", "", "", "url", "", "width", "aspectRatioHW", "<init>", "(Ljava/lang/String;FF)V", "copy", "(Ljava/lang/String;FF)Lcom/reddit/data/snoovatar/entity/avatarexplainer/ImageBody;", "c", "F", "getAspectRatioHW", "()F", "getAspectRatioHW$annotations", "()V", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class ImageBody {

    /* renamed from: a, reason: collision with root package name */
    public final String f33327a;

    /* renamed from: b, reason: collision with root package name */
    public final float f33328b;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final float aspectRatioHW;

    public ImageBody(@NotNull String url, float f4, @o(name = "aspectRatio") float f15) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f33327a = url;
        this.f33328b = f4;
        this.aspectRatioHW = f15;
    }

    @NotNull
    public final ImageBody copy(@NotNull String url, float width, @o(name = "aspectRatio") float aspectRatioHW) {
        Intrinsics.checkNotNullParameter(url, "url");
        return new ImageBody(url, width, aspectRatioHW);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageBody)) {
            return false;
        }
        ImageBody imageBody = (ImageBody) obj;
        if (Intrinsics.areEqual(this.f33327a, imageBody.f33327a) && Float.compare(this.f33328b, imageBody.f33328b) == 0 && Float.compare(this.aspectRatioHW, imageBody.aspectRatioHW) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.aspectRatioHW) + c.b(this.f33328b, this.f33327a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImageBody(url=");
        sb2.append(this.f33327a);
        sb2.append(", width=");
        sb2.append(this.f33328b);
        sb2.append(", aspectRatioHW=");
        return c.l(this.aspectRatioHW, ")", sb2);
    }

    @o(name = "aspectRatio")
    public static /* synthetic */ void getAspectRatioHW$annotations() {
    }
}
