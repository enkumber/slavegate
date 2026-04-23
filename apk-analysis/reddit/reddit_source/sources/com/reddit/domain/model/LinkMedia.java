package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007HÆ\u0003J-\u0010\u0016\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0014\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0018R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006%"}, d2 = {"Lcom/reddit/domain/model/LinkMedia;", "Landroid/os/Parcelable;", "redditVideo", "Lcom/reddit/domain/model/RedditVideo;", "obfuscatedStill", "Lcom/reddit/domain/model/StillMedia;", "video", "Lcom/reddit/domain/model/VideoMedia;", "<init>", "(Lcom/reddit/domain/model/RedditVideo;Lcom/reddit/domain/model/StillMedia;Lcom/reddit/domain/model/VideoMedia;)V", "getRedditVideo$annotations", "()V", "getRedditVideo", "()Lcom/reddit/domain/model/RedditVideo;", "getObfuscatedStill$annotations", "getObfuscatedStill", "()Lcom/reddit/domain/model/StillMedia;", "getVideo", "()Lcom/reddit/domain/model/VideoMedia;", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class LinkMedia implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<LinkMedia> CREATOR = new Creator();

    @Nullable
    private final StillMedia obfuscatedStill;

    @Nullable
    private final RedditVideo redditVideo;

    @Nullable
    private final VideoMedia video;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<LinkMedia> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkMedia createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new LinkMedia(parcel.readInt() == 0 ? null : RedditVideo.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StillMedia.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? VideoMedia.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkMedia[] newArray(int i) {
            return new LinkMedia[i];
        }
    }

    public LinkMedia(@o(name = "reddit_video") @Nullable RedditVideo redditVideo, @o(name = "obfuscated_still") @Nullable StillMedia stillMedia, @Nullable VideoMedia videoMedia) {
        this.redditVideo = redditVideo;
        this.obfuscatedStill = stillMedia;
        this.video = videoMedia;
    }

    public static /* synthetic */ LinkMedia copy$default(LinkMedia linkMedia, RedditVideo redditVideo, StillMedia stillMedia, VideoMedia videoMedia, int i, Object obj) {
        if ((i & 1) != 0) {
            redditVideo = linkMedia.redditVideo;
        }
        if ((i & 2) != 0) {
            stillMedia = linkMedia.obfuscatedStill;
        }
        if ((i & 4) != 0) {
            videoMedia = linkMedia.video;
        }
        return linkMedia.copy(redditVideo, stillMedia, videoMedia);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final RedditVideo getRedditVideo() {
        return this.redditVideo;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final StillMedia getObfuscatedStill() {
        return this.obfuscatedStill;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final VideoMedia getVideo() {
        return this.video;
    }

    @NotNull
    public final LinkMedia copy(@o(name = "reddit_video") @Nullable RedditVideo redditVideo, @o(name = "obfuscated_still") @Nullable StillMedia obfuscatedStill, @Nullable VideoMedia video) {
        return new LinkMedia(redditVideo, obfuscatedStill, video);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkMedia)) {
            return false;
        }
        LinkMedia linkMedia = (LinkMedia) other;
        if (Intrinsics.areEqual(this.redditVideo, linkMedia.redditVideo) && Intrinsics.areEqual(this.obfuscatedStill, linkMedia.obfuscatedStill) && Intrinsics.areEqual(this.video, linkMedia.video)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final StillMedia getObfuscatedStill() {
        return this.obfuscatedStill;
    }

    @Nullable
    public final RedditVideo getRedditVideo() {
        return this.redditVideo;
    }

    @Nullable
    public final VideoMedia getVideo() {
        return this.video;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        RedditVideo redditVideo = this.redditVideo;
        int i = 0;
        if (redditVideo == null) {
            hashCode = 0;
        } else {
            hashCode = redditVideo.hashCode();
        }
        int i15 = hashCode * 31;
        StillMedia stillMedia = this.obfuscatedStill;
        if (stillMedia == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = stillMedia.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        VideoMedia videoMedia = this.video;
        if (videoMedia != null) {
            i = videoMedia.hashCode();
        }
        return i16 + i;
    }

    @NotNull
    public String toString() {
        return "LinkMedia(redditVideo=" + this.redditVideo + ", obfuscatedStill=" + this.obfuscatedStill + ", video=" + this.video + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        RedditVideo redditVideo = this.redditVideo;
        if (redditVideo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            redditVideo.writeToParcel(dest, flags);
        }
        StillMedia stillMedia = this.obfuscatedStill;
        if (stillMedia == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            stillMedia.writeToParcel(dest, flags);
        }
        VideoMedia videoMedia = this.video;
        if (videoMedia == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            videoMedia.writeToParcel(dest, flags);
        }
    }

    public /* synthetic */ LinkMedia(RedditVideo redditVideo, StillMedia stillMedia, VideoMedia videoMedia, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(redditVideo, (i & 2) != 0 ? null : stillMedia, (i & 4) != 0 ? null : videoMedia);
    }

    @o(name = "obfuscated_still")
    public static /* synthetic */ void getObfuscatedStill$annotations() {
    }

    @o(name = "reddit_video")
    public static /* synthetic */ void getRedditVideo$annotations() {
    }
}
