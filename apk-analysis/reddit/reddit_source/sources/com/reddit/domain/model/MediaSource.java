package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/reddit/domain/model/MediaSource;", "Landroid/os/Parcelable;", "url", "", "dimensions", "Lcom/reddit/domain/model/MediaDimensions;", "<init>", "(Ljava/lang/String;Lcom/reddit/domain/model/MediaDimensions;)V", "getUrl", "()Ljava/lang/String;", "getDimensions", "()Lcom/reddit/domain/model/MediaDimensions;", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class MediaSource implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<MediaSource> CREATOR = new Creator();

    @NotNull
    private final MediaDimensions dimensions;

    @NotNull
    private final String url;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<MediaSource> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MediaSource createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new MediaSource(parcel.readString(), MediaDimensions.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MediaSource[] newArray(int i) {
            return new MediaSource[i];
        }
    }

    public MediaSource(@NotNull String url, @NotNull MediaDimensions dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.url = url;
        this.dimensions = dimensions;
    }

    public static /* synthetic */ MediaSource copy$default(MediaSource mediaSource, String str, MediaDimensions mediaDimensions, int i, Object obj) {
        if ((i & 1) != 0) {
            str = mediaSource.url;
        }
        if ((i & 2) != 0) {
            mediaDimensions = mediaSource.dimensions;
        }
        return mediaSource.copy(str, mediaDimensions);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final MediaDimensions getDimensions() {
        return this.dimensions;
    }

    @NotNull
    public final MediaSource copy(@NotNull String url, @NotNull MediaDimensions dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        return new MediaSource(url, dimensions);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaSource)) {
            return false;
        }
        MediaSource mediaSource = (MediaSource) other;
        if (Intrinsics.areEqual(this.url, mediaSource.url) && Intrinsics.areEqual(this.dimensions, mediaSource.dimensions)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final MediaDimensions getDimensions() {
        return this.dimensions;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return this.dimensions.hashCode() + (this.url.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "MediaSource(url=" + this.url + ", dimensions=" + this.dimensions + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.url);
        this.dimensions.writeToParcel(dest, flags);
    }
}
