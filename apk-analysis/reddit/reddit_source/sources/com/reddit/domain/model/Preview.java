package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import hl.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0003J%\u0010\u0011\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0013R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006 "}, d2 = {"Lcom/reddit/domain/model/Preview;", "Landroid/os/Parcelable;", "images", "", "Lcom/reddit/domain/model/Image;", "redditVideoPreview", "Lcom/reddit/domain/model/RedditVideo;", "<init>", "(Ljava/util/List;Lcom/reddit/domain/model/RedditVideo;)V", "getImages", "()Ljava/util/List;", "getRedditVideoPreview$annotations", "()V", "getRedditVideoPreview", "()Lcom/reddit/domain/model/RedditVideo;", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class Preview implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Preview> CREATOR = new Creator();

    @NotNull
    private final List<Image> images;

    @Nullable
    private final RedditVideo redditVideoPreview;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<Preview> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Preview createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i = 0;
            while (i != readInt) {
                i = a.c(Image.CREATOR, parcel, arrayList, i, 1);
            }
            return new Preview(arrayList, parcel.readInt() == 0 ? null : RedditVideo.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Preview[] newArray(int i) {
            return new Preview[i];
        }
    }

    public Preview(@NotNull List<Image> images, @o(name = "reddit_video_preview") @Nullable RedditVideo redditVideo) {
        Intrinsics.checkNotNullParameter(images, "images");
        this.images = images;
        this.redditVideoPreview = redditVideo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Preview copy$default(Preview preview, List list, RedditVideo redditVideo, int i, Object obj) {
        if ((i & 1) != 0) {
            list = preview.images;
        }
        if ((i & 2) != 0) {
            redditVideo = preview.redditVideoPreview;
        }
        return preview.copy(list, redditVideo);
    }

    @NotNull
    public final List<Image> component1() {
        return this.images;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final RedditVideo getRedditVideoPreview() {
        return this.redditVideoPreview;
    }

    @NotNull
    public final Preview copy(@NotNull List<Image> images, @o(name = "reddit_video_preview") @Nullable RedditVideo redditVideoPreview) {
        Intrinsics.checkNotNullParameter(images, "images");
        return new Preview(images, redditVideoPreview);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Preview)) {
            return false;
        }
        Preview preview = (Preview) other;
        if (Intrinsics.areEqual(this.images, preview.images) && Intrinsics.areEqual(this.redditVideoPreview, preview.redditVideoPreview)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final List<Image> getImages() {
        return this.images;
    }

    @Nullable
    public final RedditVideo getRedditVideoPreview() {
        return this.redditVideoPreview;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.images.hashCode() * 31;
        RedditVideo redditVideo = this.redditVideoPreview;
        if (redditVideo == null) {
            hashCode = 0;
        } else {
            hashCode = redditVideo.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public String toString() {
        return "Preview(images=" + this.images + ", redditVideoPreview=" + this.redditVideoPreview + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator v5 = f00.a.v(this.images, dest);
        while (v5.hasNext()) {
            ((Image) v5.next()).writeToParcel(dest, flags);
        }
        RedditVideo redditVideo = this.redditVideoPreview;
        if (redditVideo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            redditVideo.writeToParcel(dest, flags);
        }
    }

    @o(name = "reddit_video_preview")
    public static /* synthetic */ void getRedditVideoPreview$annotations() {
    }
}
