package com.reddit.domain.image.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001eB9\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tJB\u0010\n\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00022\b\b\u0003\u0010\u0007\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\r\u0012\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0013\u0010\u000fR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\r\u0012\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0016\u0010\u000fR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\r\u0012\u0004\b\u001a\u0010\u0011\u001a\u0004\b\u0019\u0010\u000fR \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\r\u0012\u0004\b\u001d\u0010\u0011\u001a\u0004\b\u001c\u0010\u000f¨\u0006\u001f"}, d2 = {"Lcom/reddit/domain/image/model/ImageUrls;", "Landroid/os/Parcelable;", "Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;", "mdpi", "hdpi", "xhdpi", "xxhdpi", "xxxhdpi", "<init>", "(Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;)V", "copy", "(Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;)Lcom/reddit/domain/image/model/ImageUrls;", "a", "Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;", "getMdpi", "()Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;", "getMdpi$annotations", "()V", "b", "getHdpi", "getHdpi$annotations", "c", "getXhdpi", "getXhdpi$annotations", "d", "getXxhdpi", "getXxhdpi$annotations", "e", "getXxxhdpi", "getXxxhdpi$annotations", "ImageUrl", "image_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class ImageUrls implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ImageUrls> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ImageUrl mdpi;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final ImageUrl hdpi;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final ImageUrl xhdpi;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final ImageUrl xxhdpi;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final ImageUrl xxxhdpi;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @s(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;", "Landroid/os/Parcelable;", "image_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class ImageUrl implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<ImageUrl> CREATOR = new Object();

        /* renamed from: a, reason: collision with root package name */
        public final String f35384a;

        public ImageUrl(String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            this.f35384a = url;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof ImageUrl) && Intrinsics.areEqual(this.f35384a, ((ImageUrl) obj).f35384a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f35384a.hashCode();
        }

        public final String toString() {
            return c.m("ImageUrl(url=", this.f35384a, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int i) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.f35384a);
        }
    }

    public ImageUrls(@o(name = "1x") @NotNull ImageUrl mdpi, @o(name = "1.5x") @NotNull ImageUrl hdpi, @o(name = "2x") @NotNull ImageUrl xhdpi, @o(name = "3x") @NotNull ImageUrl xxhdpi, @o(name = "4x") @NotNull ImageUrl xxxhdpi) {
        Intrinsics.checkNotNullParameter(mdpi, "mdpi");
        Intrinsics.checkNotNullParameter(hdpi, "hdpi");
        Intrinsics.checkNotNullParameter(xhdpi, "xhdpi");
        Intrinsics.checkNotNullParameter(xxhdpi, "xxhdpi");
        Intrinsics.checkNotNullParameter(xxxhdpi, "xxxhdpi");
        this.mdpi = mdpi;
        this.hdpi = hdpi;
        this.xhdpi = xhdpi;
        this.xxhdpi = xxhdpi;
        this.xxxhdpi = xxxhdpi;
    }

    @NotNull
    public final ImageUrls copy(@o(name = "1x") @NotNull ImageUrl mdpi, @o(name = "1.5x") @NotNull ImageUrl hdpi, @o(name = "2x") @NotNull ImageUrl xhdpi, @o(name = "3x") @NotNull ImageUrl xxhdpi, @o(name = "4x") @NotNull ImageUrl xxxhdpi) {
        Intrinsics.checkNotNullParameter(mdpi, "mdpi");
        Intrinsics.checkNotNullParameter(hdpi, "hdpi");
        Intrinsics.checkNotNullParameter(xhdpi, "xhdpi");
        Intrinsics.checkNotNullParameter(xxhdpi, "xxhdpi");
        Intrinsics.checkNotNullParameter(xxxhdpi, "xxxhdpi");
        return new ImageUrls(mdpi, hdpi, xhdpi, xxhdpi, xxxhdpi);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageUrls)) {
            return false;
        }
        ImageUrls imageUrls = (ImageUrls) obj;
        if (Intrinsics.areEqual(this.mdpi, imageUrls.mdpi) && Intrinsics.areEqual(this.hdpi, imageUrls.hdpi) && Intrinsics.areEqual(this.xhdpi, imageUrls.xhdpi) && Intrinsics.areEqual(this.xxhdpi, imageUrls.xxhdpi) && Intrinsics.areEqual(this.xxxhdpi, imageUrls.xxxhdpi)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.xxxhdpi.f35384a.hashCode() + f00.a.a(f00.a.a(f00.a.a(this.mdpi.f35384a.hashCode() * 31, 31, this.hdpi.f35384a), 31, this.xhdpi.f35384a), 31, this.xxhdpi.f35384a);
    }

    public final String toString() {
        return "ImageUrls(mdpi=" + this.mdpi + ", hdpi=" + this.hdpi + ", xhdpi=" + this.xhdpi + ", xxhdpi=" + this.xxhdpi + ", xxxhdpi=" + this.xxxhdpi + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.mdpi.writeToParcel(dest, i);
        this.hdpi.writeToParcel(dest, i);
        this.xhdpi.writeToParcel(dest, i);
        this.xxhdpi.writeToParcel(dest, i);
        this.xxxhdpi.writeToParcel(dest, i);
    }

    @o(name = "1.5x")
    public static /* synthetic */ void getHdpi$annotations() {
    }

    @o(name = "1x")
    public static /* synthetic */ void getMdpi$annotations() {
    }

    @o(name = "2x")
    public static /* synthetic */ void getXhdpi$annotations() {
    }

    @o(name = "3x")
    public static /* synthetic */ void getXxhdpi$annotations() {
    }

    @o(name = "4x")
    public static /* synthetic */ void getXxxhdpi$annotations() {
    }
}
