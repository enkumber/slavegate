package com.reddit.domain.image.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.compose.foundation.text.y0;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u0012\u001a\u00020\u0005J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/reddit/domain/image/model/ImageResolution;", "Landroid/os/Parcelable;", "url", "", "width", "", "height", "<init>", "(Ljava/lang/String;II)V", "getUrl", "()Ljava/lang/String;", "getWidth", "()I", "getHeight", "component1", "component2", "component3", "copy", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class ImageResolution implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ImageResolution> CREATOR = new tz1.a(18);
    private final int height;

    @NotNull
    private final String url;
    private final int width;

    public ImageResolution(@NotNull String url, int i, int i15) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.url = url;
        this.width = i;
        this.height = i15;
    }

    public static /* synthetic */ ImageResolution copy$default(ImageResolution imageResolution, String str, int i, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            str = imageResolution.url;
        }
        if ((i16 & 2) != 0) {
            i = imageResolution.width;
        }
        if ((i16 & 4) != 0) {
            i15 = imageResolution.height;
        }
        return imageResolution.copy(str, i, i15);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* renamed from: component2, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* renamed from: component3, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    @NotNull
    public final ImageResolution copy(@NotNull String url, int width, int height) {
        Intrinsics.checkNotNullParameter(url, "url");
        return new ImageResolution(url, width, height);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageResolution)) {
            return false;
        }
        ImageResolution imageResolution = (ImageResolution) other;
        if (Intrinsics.areEqual(this.url, imageResolution.url) && this.width == imageResolution.width && this.height == imageResolution.height) {
            return true;
        }
        return false;
    }

    public final int getHeight() {
        return this.height;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return Integer.hashCode(this.height) + c.c(this.width, this.url.hashCode() * 31, 31);
    }

    @NotNull
    public String toString() {
        String str = this.url;
        return y0.l(this.height, ")", androidx.compose.ui.graphics.y0.q(this.width, "ImageResolution(url=", str, ", width=", ", height="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.url);
        dest.writeInt(this.width);
        dest.writeInt(this.height);
    }
}
