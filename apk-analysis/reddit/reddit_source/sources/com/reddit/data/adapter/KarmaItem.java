package com.reddit.data.adapter;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import com.squareup.moshi.s;
import f00.a;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b&\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\tHÆ\u0003J\t\u0010-\u001a\u00020\tHÆ\u0003J\t\u0010.\u001a\u00020\tHÆ\u0003J\t\u0010/\u001a\u00020\rHÆ\u0003J\t\u00100\u001a\u00020\rHÆ\u0003J\t\u00101\u001a\u00020\u0010HÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\u0081\u0001\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u0003HÆ\u0001J\u0006\u00104\u001a\u00020\tJ\u0014\u00105\u001a\u00020\u00102\b\u00106\u001a\u0004\u0018\u000107HÖ\u0083\u0004J\n\u00108\u001a\u00020\tHÖ\u0081\u0004J\n\u00109\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001fR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010!\"\u0004\b\"\u0010#R\u0011\u0010\u0011\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0015R\u0011\u0010%\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b&\u0010\u0015¨\u0006?"}, d2 = {"Lcom/reddit/data/adapter/KarmaItem;", "Landroid/os/Parcelable;", "iconImage", "", "bannerImage", "subredditName", "subredditDisplayNamePrefixed", "keyColor", "linkKarma", "", "commentKarma", "subscribers", "iconSize", "", "bannerSize", "isSubscribed", "", "name", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[I[IZLjava/lang/String;)V", "getIconImage", "()Ljava/lang/String;", "getBannerImage", "getSubredditName", "getSubredditDisplayNamePrefixed", "getKeyColor", "getLinkKarma", "()I", "getCommentKarma", "getSubscribers", "getIconSize", "()[I", "getBannerSize", "()Z", "setSubscribed", "(Z)V", "getName", "subredditId", "getSubredditId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "describeContents", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final /* data */ class KarmaItem implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<KarmaItem> CREATOR = new Creator();

    @NotNull
    private final String bannerImage;

    @NotNull
    private final int[] bannerSize;
    private final int commentKarma;

    @NotNull
    private final String iconImage;

    @NotNull
    private final int[] iconSize;
    private boolean isSubscribed;

    @NotNull
    private final String keyColor;
    private final int linkKarma;

    @NotNull
    private final String name;

    @NotNull
    private final String subredditDisplayNamePrefixed;

    @NotNull
    private final String subredditName;
    private final int subscribers;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes6.dex */
    public static final class Creator implements Parcelable.Creator<KarmaItem> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final KarmaItem createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new KarmaItem(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.createIntArray(), parcel.createIntArray(), parcel.readInt() != 0, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final KarmaItem[] newArray(int i) {
            return new KarmaItem[i];
        }
    }

    public KarmaItem(@NotNull String iconImage, @NotNull String bannerImage, @NotNull String subredditName, @NotNull String subredditDisplayNamePrefixed, @NotNull String keyColor, int i, int i15, int i16, @NotNull int[] iconSize, @NotNull int[] bannerSize, boolean z15, @NotNull String name) {
        Intrinsics.checkNotNullParameter(iconImage, "iconImage");
        Intrinsics.checkNotNullParameter(bannerImage, "bannerImage");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditDisplayNamePrefixed, "subredditDisplayNamePrefixed");
        Intrinsics.checkNotNullParameter(keyColor, "keyColor");
        Intrinsics.checkNotNullParameter(iconSize, "iconSize");
        Intrinsics.checkNotNullParameter(bannerSize, "bannerSize");
        Intrinsics.checkNotNullParameter(name, "name");
        this.iconImage = iconImage;
        this.bannerImage = bannerImage;
        this.subredditName = subredditName;
        this.subredditDisplayNamePrefixed = subredditDisplayNamePrefixed;
        this.keyColor = keyColor;
        this.linkKarma = i;
        this.commentKarma = i15;
        this.subscribers = i16;
        this.iconSize = iconSize;
        this.bannerSize = bannerSize;
        this.isSubscribed = z15;
        this.name = name;
    }

    public static /* synthetic */ KarmaItem copy$default(KarmaItem karmaItem, String str, String str2, String str3, String str4, String str5, int i, int i15, int i16, int[] iArr, int[] iArr2, boolean z15, String str6, int i17, Object obj) {
        if ((i17 & 1) != 0) {
            str = karmaItem.iconImage;
        }
        if ((i17 & 2) != 0) {
            str2 = karmaItem.bannerImage;
        }
        if ((i17 & 4) != 0) {
            str3 = karmaItem.subredditName;
        }
        if ((i17 & 8) != 0) {
            str4 = karmaItem.subredditDisplayNamePrefixed;
        }
        if ((i17 & 16) != 0) {
            str5 = karmaItem.keyColor;
        }
        if ((i17 & 32) != 0) {
            i = karmaItem.linkKarma;
        }
        if ((i17 & 64) != 0) {
            i15 = karmaItem.commentKarma;
        }
        if ((i17 & 128) != 0) {
            i16 = karmaItem.subscribers;
        }
        if ((i17 & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            iArr = karmaItem.iconSize;
        }
        if ((i17 & 512) != 0) {
            iArr2 = karmaItem.bannerSize;
        }
        if ((i17 & 1024) != 0) {
            z15 = karmaItem.isSubscribed;
        }
        if ((i17 & 2048) != 0) {
            str6 = karmaItem.name;
        }
        boolean z16 = z15;
        String str7 = str6;
        int[] iArr3 = iArr;
        int[] iArr4 = iArr2;
        int i18 = i15;
        int i19 = i16;
        String str8 = str5;
        int i23 = i;
        return karmaItem.copy(str, str2, str3, str4, str8, i23, i18, i19, iArr3, iArr4, z16, str7);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getIconImage() {
        return this.iconImage;
    }

    @NotNull
    /* renamed from: component10, reason: from getter */
    public final int[] getBannerSize() {
        return this.bannerSize;
    }

    /* renamed from: component11, reason: from getter */
    public final boolean getIsSubscribed() {
        return this.isSubscribed;
    }

    @NotNull
    /* renamed from: component12, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getBannerImage() {
        return this.bannerImage;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getSubredditName() {
        return this.subredditName;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getSubredditDisplayNamePrefixed() {
        return this.subredditDisplayNamePrefixed;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getKeyColor() {
        return this.keyColor;
    }

    /* renamed from: component6, reason: from getter */
    public final int getLinkKarma() {
        return this.linkKarma;
    }

    /* renamed from: component7, reason: from getter */
    public final int getCommentKarma() {
        return this.commentKarma;
    }

    /* renamed from: component8, reason: from getter */
    public final int getSubscribers() {
        return this.subscribers;
    }

    @NotNull
    /* renamed from: component9, reason: from getter */
    public final int[] getIconSize() {
        return this.iconSize;
    }

    @NotNull
    public final KarmaItem copy(@NotNull String iconImage, @NotNull String bannerImage, @NotNull String subredditName, @NotNull String subredditDisplayNamePrefixed, @NotNull String keyColor, int linkKarma, int commentKarma, int subscribers, @NotNull int[] iconSize, @NotNull int[] bannerSize, boolean isSubscribed, @NotNull String name) {
        Intrinsics.checkNotNullParameter(iconImage, "iconImage");
        Intrinsics.checkNotNullParameter(bannerImage, "bannerImage");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditDisplayNamePrefixed, "subredditDisplayNamePrefixed");
        Intrinsics.checkNotNullParameter(keyColor, "keyColor");
        Intrinsics.checkNotNullParameter(iconSize, "iconSize");
        Intrinsics.checkNotNullParameter(bannerSize, "bannerSize");
        Intrinsics.checkNotNullParameter(name, "name");
        return new KarmaItem(iconImage, bannerImage, subredditName, subredditDisplayNamePrefixed, keyColor, linkKarma, commentKarma, subscribers, iconSize, bannerSize, isSubscribed, name);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KarmaItem)) {
            return false;
        }
        KarmaItem karmaItem = (KarmaItem) other;
        if (Intrinsics.areEqual(this.iconImage, karmaItem.iconImage) && Intrinsics.areEqual(this.bannerImage, karmaItem.bannerImage) && Intrinsics.areEqual(this.subredditName, karmaItem.subredditName) && Intrinsics.areEqual(this.subredditDisplayNamePrefixed, karmaItem.subredditDisplayNamePrefixed) && Intrinsics.areEqual(this.keyColor, karmaItem.keyColor) && this.linkKarma == karmaItem.linkKarma && this.commentKarma == karmaItem.commentKarma && this.subscribers == karmaItem.subscribers && Intrinsics.areEqual(this.iconSize, karmaItem.iconSize) && Intrinsics.areEqual(this.bannerSize, karmaItem.bannerSize) && this.isSubscribed == karmaItem.isSubscribed && Intrinsics.areEqual(this.name, karmaItem.name)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getBannerImage() {
        return this.bannerImage;
    }

    @NotNull
    public final int[] getBannerSize() {
        return this.bannerSize;
    }

    public final int getCommentKarma() {
        return this.commentKarma;
    }

    @NotNull
    public final String getIconImage() {
        return this.iconImage;
    }

    @NotNull
    public final int[] getIconSize() {
        return this.iconSize;
    }

    @NotNull
    public final String getKeyColor() {
        return this.keyColor;
    }

    public final int getLinkKarma() {
        return this.linkKarma;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final String getSubredditDisplayNamePrefixed() {
        return this.subredditDisplayNamePrefixed;
    }

    @NotNull
    public final String getSubredditId() {
        return this.name;
    }

    @NotNull
    public final String getSubredditName() {
        return this.subredditName;
    }

    public final int getSubscribers() {
        return this.subscribers;
    }

    public int hashCode() {
        return this.name.hashCode() + c.f((Arrays.hashCode(this.bannerSize) + ((Arrays.hashCode(this.iconSize) + c.c(this.subscribers, c.c(this.commentKarma, c.c(this.linkKarma, a.a(a.a(a.a(a.a(this.iconImage.hashCode() * 31, 31, this.bannerImage), 31, this.subredditName), 31, this.subredditDisplayNamePrefixed), 31, this.keyColor), 31), 31), 31)) * 31)) * 31, 31, this.isSubscribed);
    }

    public final boolean isSubscribed() {
        return this.isSubscribed;
    }

    public final void setSubscribed(boolean z15) {
        this.isSubscribed = z15;
    }

    @NotNull
    public String toString() {
        String str = this.iconImage;
        String str2 = this.bannerImage;
        String str3 = this.subredditName;
        String str4 = this.subredditDisplayNamePrefixed;
        String str5 = this.keyColor;
        int i = this.linkKarma;
        int i15 = this.commentKarma;
        int i16 = this.subscribers;
        String arrays = Arrays.toString(this.iconSize);
        String arrays2 = Arrays.toString(this.bannerSize);
        boolean z15 = this.isSubscribed;
        String str6 = this.name;
        StringBuilder i17 = y8.i("KarmaItem(iconImage=", str, ", bannerImage=", str2, ", subredditName=");
        y0.B(i17, str3, ", subredditDisplayNamePrefixed=", str4, ", keyColor=");
        c.A(i, str5, ", linkKarma=", ", commentKarma=", i17);
        y0.y(i17, i15, ", subscribers=", i16, ", iconSize=");
        y0.B(i17, arrays, ", bannerSize=", arrays2, ", isSubscribed=");
        return h.m(i17, z15, ", name=", str6, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.iconImage);
        dest.writeString(this.bannerImage);
        dest.writeString(this.subredditName);
        dest.writeString(this.subredditDisplayNamePrefixed);
        dest.writeString(this.keyColor);
        dest.writeInt(this.linkKarma);
        dest.writeInt(this.commentKarma);
        dest.writeInt(this.subscribers);
        dest.writeIntArray(this.iconSize);
        dest.writeIntArray(this.bannerSize);
        dest.writeInt(this.isSubscribed ? 1 : 0);
        dest.writeString(this.name);
    }
}
