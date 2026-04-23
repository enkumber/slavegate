package com.reddit.domain.modtools.scheduledposts;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.internal.j;
import com.reddit.domain.model.MediaMetaData;
import com.reddit.domain.modtools.scheduledposts.SubredditScheduledPost;
import com.reddit.frontpage.presentation.detail.g;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0017\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u001bJ\u0010\u0010#\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u001bJ\u0010\u0010$\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u001bJ\u0010\u0010%\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u001bJ\u0010\u0010&\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u001bJ\u0090\u0001\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0002\u0010(J\u0006\u0010)\u001a\u00020*J\u0014\u0010+\u001a\u00020\f2\b\u0010,\u001a\u0004\u0018\u00010-HÖ\u0083\u0004J\n\u0010.\u001a\u00020*HÖ\u0081\u0004J\n\u0010/\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020*R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u001f\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u000b\u0010\u001bR\u0015\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\r\u0010\u001bR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u000e\u0010\u001bR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u000f\u0010\u001bR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u0010\u0010\u001b¨\u00065"}, d2 = {"Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;", "Landroid/os/Parcelable;", "id", "", "title", "body", "bodyContentType", "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;", "mediaMetaData", "", "Lcom/reddit/domain/model/MediaMetaData;", "isSticky", "", "isDistinguishedAsMod", "isOriginalContent", "isSpoiler", "isNSFW", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "getId", "()Ljava/lang/String;", "getTitle", "getBody", "getBodyContentType", "()Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;", "getMediaMetaData", "()Ljava/util/Map;", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class UpdateScheduledPostData implements Parcelable {

    @Nullable
    private final String body;

    @Nullable
    private final SubredditScheduledPost.ContentType bodyContentType;

    @NotNull
    private final String id;

    @Nullable
    private final Boolean isDistinguishedAsMod;

    @Nullable
    private final Boolean isNSFW;

    @Nullable
    private final Boolean isOriginalContent;

    @Nullable
    private final Boolean isSpoiler;

    @Nullable
    private final Boolean isSticky;

    @Nullable
    private final Map<String, MediaMetaData> mediaMetaData;

    @Nullable
    private final String title;

    @NotNull
    public static final Parcelable.Creator<UpdateScheduledPostData> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<UpdateScheduledPostData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UpdateScheduledPostData createFromParcel(Parcel parcel) {
            LinkedHashMap linkedHashMap;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            SubredditScheduledPost.ContentType valueOf = parcel.readInt() == 0 ? null : SubredditScheduledPost.ContentType.valueOf(parcel.readString());
            if (parcel.readInt() == 0) {
                linkedHashMap = null;
            } else {
                int readInt = parcel.readInt();
                linkedHashMap = new LinkedHashMap(readInt);
                for (int i = 0; i != readInt; i++) {
                    linkedHashMap.put(parcel.readString(), parcel.readParcelable(UpdateScheduledPostData.class.getClassLoader()));
                }
            }
            return new UpdateScheduledPostData(readString, readString2, readString3, valueOf, linkedHashMap, parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() != 0 ? Boolean.valueOf(parcel.readInt() != 0) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UpdateScheduledPostData[] newArray(int i) {
            return new UpdateScheduledPostData[i];
        }
    }

    public UpdateScheduledPostData(@NotNull String id5, @Nullable String str, @Nullable String str2, @Nullable SubredditScheduledPost.ContentType contentType, @Nullable Map<String, MediaMetaData> map, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Boolean bool3, @Nullable Boolean bool4, @Nullable Boolean bool5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.id = id5;
        this.title = str;
        this.body = str2;
        this.bodyContentType = contentType;
        this.mediaMetaData = map;
        this.isSticky = bool;
        this.isDistinguishedAsMod = bool2;
        this.isOriginalContent = bool3;
        this.isSpoiler = bool4;
        this.isNSFW = bool5;
    }

    public static /* synthetic */ UpdateScheduledPostData copy$default(UpdateScheduledPostData updateScheduledPostData, String str, String str2, String str3, SubredditScheduledPost.ContentType contentType, Map map, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = updateScheduledPostData.id;
        }
        if ((i & 2) != 0) {
            str2 = updateScheduledPostData.title;
        }
        if ((i & 4) != 0) {
            str3 = updateScheduledPostData.body;
        }
        if ((i & 8) != 0) {
            contentType = updateScheduledPostData.bodyContentType;
        }
        if ((i & 16) != 0) {
            map = updateScheduledPostData.mediaMetaData;
        }
        if ((i & 32) != 0) {
            bool = updateScheduledPostData.isSticky;
        }
        if ((i & 64) != 0) {
            bool2 = updateScheduledPostData.isDistinguishedAsMod;
        }
        if ((i & 128) != 0) {
            bool3 = updateScheduledPostData.isOriginalContent;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            bool4 = updateScheduledPostData.isSpoiler;
        }
        if ((i & 512) != 0) {
            bool5 = updateScheduledPostData.isNSFW;
        }
        Boolean bool6 = bool4;
        Boolean bool7 = bool5;
        Boolean bool8 = bool2;
        Boolean bool9 = bool3;
        Map map2 = map;
        Boolean bool10 = bool;
        return updateScheduledPostData.copy(str, str2, str3, contentType, map2, bool10, bool8, bool9, bool6, bool7);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final Boolean getIsNSFW() {
        return this.isNSFW;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final SubredditScheduledPost.ContentType getBodyContentType() {
        return this.bodyContentType;
    }

    @Nullable
    public final Map<String, MediaMetaData> component5() {
        return this.mediaMetaData;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final Boolean getIsSticky() {
        return this.isSticky;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final Boolean getIsDistinguishedAsMod() {
        return this.isDistinguishedAsMod;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final Boolean getIsOriginalContent() {
        return this.isOriginalContent;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final Boolean getIsSpoiler() {
        return this.isSpoiler;
    }

    @NotNull
    public final UpdateScheduledPostData copy(@NotNull String id5, @Nullable String title, @Nullable String body, @Nullable SubredditScheduledPost.ContentType bodyContentType, @Nullable Map<String, MediaMetaData> mediaMetaData, @Nullable Boolean isSticky, @Nullable Boolean isDistinguishedAsMod, @Nullable Boolean isOriginalContent, @Nullable Boolean isSpoiler, @Nullable Boolean isNSFW) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return new UpdateScheduledPostData(id5, title, body, bodyContentType, mediaMetaData, isSticky, isDistinguishedAsMod, isOriginalContent, isSpoiler, isNSFW);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UpdateScheduledPostData)) {
            return false;
        }
        UpdateScheduledPostData updateScheduledPostData = (UpdateScheduledPostData) other;
        if (Intrinsics.areEqual(this.id, updateScheduledPostData.id) && Intrinsics.areEqual(this.title, updateScheduledPostData.title) && Intrinsics.areEqual(this.body, updateScheduledPostData.body) && this.bodyContentType == updateScheduledPostData.bodyContentType && Intrinsics.areEqual(this.mediaMetaData, updateScheduledPostData.mediaMetaData) && Intrinsics.areEqual(this.isSticky, updateScheduledPostData.isSticky) && Intrinsics.areEqual(this.isDistinguishedAsMod, updateScheduledPostData.isDistinguishedAsMod) && Intrinsics.areEqual(this.isOriginalContent, updateScheduledPostData.isOriginalContent) && Intrinsics.areEqual(this.isSpoiler, updateScheduledPostData.isSpoiler) && Intrinsics.areEqual(this.isNSFW, updateScheduledPostData.isNSFW)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getBody() {
        return this.body;
    }

    @Nullable
    public final SubredditScheduledPost.ContentType getBodyContentType() {
        return this.bodyContentType;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final Map<String, MediaMetaData> getMediaMetaData() {
        return this.mediaMetaData;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9 = this.id.hashCode() * 31;
        String str = this.title;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode9 + hashCode) * 31;
        String str2 = this.body;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        SubredditScheduledPost.ContentType contentType = this.bodyContentType;
        if (contentType == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = contentType.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Map<String, MediaMetaData> map = this.mediaMetaData;
        if (map == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = map.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Boolean bool = this.isSticky;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Boolean bool2 = this.isDistinguishedAsMod;
        if (bool2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool2.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Boolean bool3 = this.isOriginalContent;
        if (bool3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool3.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        Boolean bool4 = this.isSpoiler;
        if (bool4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool4.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        Boolean bool5 = this.isNSFW;
        if (bool5 != null) {
            i = bool5.hashCode();
        }
        return i26 + i;
    }

    @Nullable
    public final Boolean isDistinguishedAsMod() {
        return this.isDistinguishedAsMod;
    }

    @Nullable
    public final Boolean isNSFW() {
        return this.isNSFW;
    }

    @Nullable
    public final Boolean isOriginalContent() {
        return this.isOriginalContent;
    }

    @Nullable
    public final Boolean isSpoiler() {
        return this.isSpoiler;
    }

    @Nullable
    public final Boolean isSticky() {
        return this.isSticky;
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.title;
        String str3 = this.body;
        SubredditScheduledPost.ContentType contentType = this.bodyContentType;
        Map<String, MediaMetaData> map = this.mediaMetaData;
        Boolean bool = this.isSticky;
        Boolean bool2 = this.isDistinguishedAsMod;
        Boolean bool3 = this.isOriginalContent;
        Boolean bool4 = this.isSpoiler;
        Boolean bool5 = this.isNSFW;
        StringBuilder i = y8.i("UpdateScheduledPostData(id=", str, ", title=", str2, ", body=");
        i.append(str3);
        i.append(", bodyContentType=");
        i.append(contentType);
        i.append(", mediaMetaData=");
        i.append(map);
        i.append(", isSticky=");
        i.append(bool);
        i.append(", isDistinguishedAsMod=");
        j.v(bool2, bool3, ", isOriginalContent=", ", isSpoiler=", i);
        i.append(bool4);
        i.append(", isNSFW=");
        i.append(bool5);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.title);
        dest.writeString(this.body);
        SubredditScheduledPost.ContentType contentType = this.bodyContentType;
        if (contentType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(contentType.name());
        }
        Map<String, MediaMetaData> map = this.mediaMetaData;
        if (map == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(map.size());
            for (Map.Entry<String, MediaMetaData> entry : map.entrySet()) {
                dest.writeString(entry.getKey());
                dest.writeParcelable(entry.getValue(), flags);
            }
        }
        Boolean bool = this.isSticky;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool);
        }
        Boolean bool2 = this.isDistinguishedAsMod;
        if (bool2 == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool2);
        }
        Boolean bool3 = this.isOriginalContent;
        if (bool3 == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool3);
        }
        Boolean bool4 = this.isSpoiler;
        if (bool4 == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool4);
        }
        Boolean bool5 = this.isNSFW;
        if (bool5 == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool5);
        }
    }

    public /* synthetic */ UpdateScheduledPostData(String str, String str2, String str3, SubredditScheduledPost.ContentType contentType, Map map, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : contentType, (i & 16) != 0 ? null : map, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : bool2, (i & 128) != 0 ? null : bool3, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : bool4, (i & 512) != 0 ? null : bool5);
    }
}
