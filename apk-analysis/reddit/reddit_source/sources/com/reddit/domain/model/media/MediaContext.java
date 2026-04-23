package com.reddit.domain.model.media;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import com.reddit.listing.common.ListingType;
import f00.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.b0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u0001/Bm\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0004HÆ\u0003J\u0011\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u000bHÆ\u0003J\t\u0010 \u001a\u00020\u000bHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0004HÆ\u0003Jo\u0010\"\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\u0006\u0010#\u001a\u00020$J\u0014\u0010%\u001a\u00020\u000b2\b\u0010&\u001a\u0004\u0018\u00010'HÖ\u0083\u0004J\n\u0010(\u001a\u00020$HÖ\u0081\u0004J\n\u0010)\u001a\u00020\u0004HÖ\u0081\u0004J\u0016\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020$R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0018R\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0018R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015¨\u00060"}, d2 = {"Lcom/reddit/domain/model/media/MediaContext;", "Landroid/os/Parcelable;", "seedSubredditIds", "", "", "listingType", "Lcom/reddit/listing/common/ListingType;", "linkKindWithId", "navigationSessionId", "onboardingCategories", "isImage", "", "isArticleLink", "crossPostSeedId", "<init>", "(Ljava/util/List;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;)V", "getSeedSubredditIds", "()Ljava/util/List;", "getListingType", "()Lcom/reddit/listing/common/ListingType;", "getLinkKindWithId", "()Ljava/lang/String;", "getNavigationSessionId", "getOnboardingCategories", "()Z", "getCrossPostSeedId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class MediaContext implements Parcelable {

    @Nullable
    private final String crossPostSeedId;
    private final boolean isArticleLink;
    private final boolean isImage;

    @Nullable
    private final String linkKindWithId;

    @Nullable
    private final ListingType listingType;

    @NotNull
    private final String navigationSessionId;

    @Nullable
    private final List<String> onboardingCategories;

    @Nullable
    private final List<String> seedSubredditIds;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<MediaContext> CREATOR = new Creator();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JC\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0086\u0002¨\u0006\u000f"}, d2 = {"Lcom/reddit/domain/model/media/MediaContext$Companion;", "", "<init>", "()V", "invoke", "Lcom/reddit/domain/model/media/MediaContext;", "isArticleLink", "", "linkKindWithId", "", "subredditId", "isImage", "listingType", "Lcom/reddit/listing/common/ListingType;", "crossPostSeedId", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ MediaContext invoke$default(Companion companion, boolean z15, String str, String str2, boolean z16, ListingType listingType, String str3, int i, Object obj) {
            String str4;
            ListingType listingType2;
            String str5;
            boolean z17;
            boolean z18;
            String str6;
            Companion companion2;
            if ((i & 1) != 0) {
                z15 = false;
            }
            if ((i & 16) != 0) {
                listingType = null;
            }
            if ((i & 32) != 0) {
                str4 = null;
                z17 = z16;
                listingType2 = listingType;
                str6 = str;
                str5 = str2;
                companion2 = companion;
                z18 = z15;
            } else {
                str4 = str3;
                listingType2 = listingType;
                str5 = str2;
                z17 = z16;
                z18 = z15;
                str6 = str;
                companion2 = companion;
            }
            return companion2.invoke(z18, str6, str5, z17, listingType2, str4);
        }

        @NotNull
        public final MediaContext invoke(boolean isArticleLink, @NotNull String linkKindWithId, @NotNull String subredditId, boolean isImage, @Nullable ListingType listingType, @Nullable String crossPostSeedId) {
            Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
            Intrinsics.checkNotNullParameter(subredditId, "subredditId");
            return new MediaContext(b0.c(subredditId), listingType, linkKindWithId, null, null, isImage, isArticleLink, crossPostSeedId, 24, null);
        }

        private Companion() {
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<MediaContext> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MediaContext createFromParcel(Parcel parcel) {
            boolean z15;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
            ListingType valueOf = parcel.readInt() == 0 ? null : ListingType.valueOf(parcel.readString());
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
            boolean z16 = false;
            if (parcel.readInt() != 0) {
                z15 = false;
                z16 = true;
            } else {
                z15 = false;
            }
            return new MediaContext(createStringArrayList, valueOf, readString, readString2, createStringArrayList2, z16, parcel.readInt() == 0 ? z15 : true, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MediaContext[] newArray(int i) {
            return new MediaContext[i];
        }
    }

    public MediaContext() {
        this(null, null, null, null, null, false, false, null, 255, null);
    }

    public static /* synthetic */ MediaContext copy$default(MediaContext mediaContext, List list, ListingType listingType, String str, String str2, List list2, boolean z15, boolean z16, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = mediaContext.seedSubredditIds;
        }
        if ((i & 2) != 0) {
            listingType = mediaContext.listingType;
        }
        if ((i & 4) != 0) {
            str = mediaContext.linkKindWithId;
        }
        if ((i & 8) != 0) {
            str2 = mediaContext.navigationSessionId;
        }
        if ((i & 16) != 0) {
            list2 = mediaContext.onboardingCategories;
        }
        if ((i & 32) != 0) {
            z15 = mediaContext.isImage;
        }
        if ((i & 64) != 0) {
            z16 = mediaContext.isArticleLink;
        }
        if ((i & 128) != 0) {
            str3 = mediaContext.crossPostSeedId;
        }
        boolean z17 = z16;
        String str4 = str3;
        List list3 = list2;
        boolean z18 = z15;
        return mediaContext.copy(list, listingType, str, str2, list3, z18, z17, str4);
    }

    @Nullable
    public final List<String> component1() {
        return this.seedSubredditIds;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final ListingType getListingType() {
        return this.listingType;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getLinkKindWithId() {
        return this.linkKindWithId;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getNavigationSessionId() {
        return this.navigationSessionId;
    }

    @Nullable
    public final List<String> component5() {
        return this.onboardingCategories;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getIsImage() {
        return this.isImage;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getIsArticleLink() {
        return this.isArticleLink;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final String getCrossPostSeedId() {
        return this.crossPostSeedId;
    }

    @NotNull
    public final MediaContext copy(@Nullable List<String> seedSubredditIds, @Nullable ListingType listingType, @Nullable String linkKindWithId, @NotNull String navigationSessionId, @Nullable List<String> onboardingCategories, boolean isImage, boolean isArticleLink, @Nullable String crossPostSeedId) {
        Intrinsics.checkNotNullParameter(navigationSessionId, "navigationSessionId");
        return new MediaContext(seedSubredditIds, listingType, linkKindWithId, navigationSessionId, onboardingCategories, isImage, isArticleLink, crossPostSeedId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaContext)) {
            return false;
        }
        MediaContext mediaContext = (MediaContext) other;
        if (Intrinsics.areEqual(this.seedSubredditIds, mediaContext.seedSubredditIds) && this.listingType == mediaContext.listingType && Intrinsics.areEqual(this.linkKindWithId, mediaContext.linkKindWithId) && Intrinsics.areEqual(this.navigationSessionId, mediaContext.navigationSessionId) && Intrinsics.areEqual(this.onboardingCategories, mediaContext.onboardingCategories) && this.isImage == mediaContext.isImage && this.isArticleLink == mediaContext.isArticleLink && Intrinsics.areEqual(this.crossPostSeedId, mediaContext.crossPostSeedId)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getCrossPostSeedId() {
        return this.crossPostSeedId;
    }

    @Nullable
    public final String getLinkKindWithId() {
        return this.linkKindWithId;
    }

    @Nullable
    public final ListingType getListingType() {
        return this.listingType;
    }

    @NotNull
    public final String getNavigationSessionId() {
        return this.navigationSessionId;
    }

    @Nullable
    public final List<String> getOnboardingCategories() {
        return this.onboardingCategories;
    }

    @Nullable
    public final List<String> getSeedSubredditIds() {
        return this.seedSubredditIds;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        List<String> list = this.seedSubredditIds;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        ListingType listingType = this.listingType;
        if (listingType == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = listingType.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str = this.linkKindWithId;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int a15 = a.a((i16 + hashCode3) * 31, 31, this.navigationSessionId);
        List<String> list2 = this.onboardingCategories;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int f4 = c.f(c.f((a15 + hashCode4) * 31, 31, this.isImage), 31, this.isArticleLink);
        String str2 = this.crossPostSeedId;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return f4 + i;
    }

    public final boolean isArticleLink() {
        return this.isArticleLink;
    }

    public final boolean isImage() {
        return this.isImage;
    }

    @NotNull
    public String toString() {
        List<String> list = this.seedSubredditIds;
        ListingType listingType = this.listingType;
        String str = this.linkKindWithId;
        String str2 = this.navigationSessionId;
        List<String> list2 = this.onboardingCategories;
        boolean z15 = this.isImage;
        boolean z16 = this.isArticleLink;
        String str3 = this.crossPostSeedId;
        StringBuilder sb2 = new StringBuilder("MediaContext(seedSubredditIds=");
        sb2.append(list);
        sb2.append(", listingType=");
        sb2.append(listingType);
        sb2.append(", linkKindWithId=");
        y0.B(sb2, str, ", navigationSessionId=", str2, ", onboardingCategories=");
        hl.a.y(", isImage=", ", isArticleLink=", sb2, list2, z15);
        return h.m(sb2, z16, ", crossPostSeedId=", str3, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeStringList(this.seedSubredditIds);
        ListingType listingType = this.listingType;
        if (listingType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(listingType.name());
        }
        dest.writeString(this.linkKindWithId);
        dest.writeString(this.navigationSessionId);
        dest.writeStringList(this.onboardingCategories);
        dest.writeInt(this.isImage ? 1 : 0);
        dest.writeInt(this.isArticleLink ? 1 : 0);
        dest.writeString(this.crossPostSeedId);
    }

    public MediaContext(@Nullable List<String> list, @Nullable ListingType listingType, @Nullable String str, @NotNull String navigationSessionId, @Nullable List<String> list2, boolean z15, boolean z16, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(navigationSessionId, "navigationSessionId");
        this.seedSubredditIds = list;
        this.listingType = listingType;
        this.linkKindWithId = str;
        this.navigationSessionId = navigationSessionId;
        this.onboardingCategories = list2;
        this.isImage = z15;
        this.isArticleLink = z16;
        this.crossPostSeedId = str2;
    }

    public /* synthetic */ MediaContext(List list, ListingType listingType, String str, String str2, List list2, boolean z15, boolean z16, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : listingType, (i & 4) != 0 ? null : str, (i & 8) != 0 ? pb.a.o("toString(...)") : str2, (i & 16) != 0 ? null : list2, (i & 32) != 0 ? false : z15, (i & 64) != 0 ? false : z16, (i & 128) != 0 ? null : str3);
    }
}
