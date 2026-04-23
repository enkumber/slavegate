package com.reddit.structuredstyles.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import sf4.a;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\bB\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 l2\u00020\u0001:\u0001lB\u0083\u0002\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010I\u001a\u00020FH\u0002J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0085\u0002\u0010_\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010`\u001a\u00020aJ\u0014\u0010b\u001a\u00020F2\b\u0010c\u001a\u0004\u0018\u00010dHÖ\u0083\u0004J\n\u0010e\u001a\u00020aHÖ\u0081\u0004J\n\u0010f\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020aR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001e\u0010\u001b\u001a\u0004\b\u001f\u0010\u001dR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b \u0010\u001b\u001a\u0004\b!\u0010\u001dR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\"\u0010\u001b\u001a\u0004\b#\u0010\u001dR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b$\u0010\u001b\u001a\u0004\b%\u0010\u001dR\u001e\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b&\u0010\u001b\u001a\u0004\b'\u0010\u001dR\u001e\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b(\u0010\u001b\u001a\u0004\b)\u0010\u001dR\u001e\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b*\u0010\u001b\u001a\u0004\b+\u0010\u001dR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b,\u0010\u001b\u001a\u0004\b-\u0010\u001dR\u001e\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b.\u0010\u001b\u001a\u0004\b/\u0010\u001dR\u001e\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b0\u0010\u001b\u001a\u0004\b1\u0010\u001dR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b2\u0010\u001b\u001a\u0004\b3\u0010\u001dR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b4\u0010\u001b\u001a\u0004\b5\u0010\u001dR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b6\u0010\u001b\u001a\u0004\b7\u0010\u001dR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b8\u0010\u001b\u001a\u0004\b9\u0010\u001dR\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b:\u0010\u001b\u001a\u0004\b;\u0010\u001dR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b<\u0010\u001b\u001a\u0004\b=\u0010\u001dR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b>\u0010\u001b\u001a\u0004\b?\u0010\u001dR\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b@\u0010\u001b\u001a\u0004\bA\u0010\u001dR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bB\u0010\u001b\u001a\u0004\bC\u0010\u001dR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bD\u0010\u001dR\u0011\u0010E\u001a\u00020F8F¢\u0006\u0006\u001a\u0004\bG\u0010H¨\u0006m"}, d2 = {"Lcom/reddit/structuredstyles/model/Style;", "Landroid/os/Parcelable;", "primaryKeyColor", "", "secondaryKeyColor", "communityIcon", "bannerBackgroundImage", "bannerBackgroundKeyColor", "postUpvoteCountKeyColor", "postDownvoteCountKeyColor", "postPlaceholderImage", "postDownvoteIconInactive", "postUpvoteIconInactive", "postDownvoteIconActive", "postUpvoteIconActive", "postVoteIcons", "bannerBackgroundImagePosition", "postPlaceholderImagePosition", "sidebarWidgetBackgroundColor", "sidebarWidgetHeaderColor", "backgroundColor", "postBackgroundColor", "postTitleColor", "mobileBannerImage", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getPrimaryKeyColor$annotations", "()V", "getPrimaryKeyColor", "()Ljava/lang/String;", "getSecondaryKeyColor$annotations", "getSecondaryKeyColor", "getCommunityIcon$annotations", "getCommunityIcon", "getBannerBackgroundImage$annotations", "getBannerBackgroundImage", "getBannerBackgroundKeyColor$annotations", "getBannerBackgroundKeyColor", "getPostUpvoteCountKeyColor$annotations", "getPostUpvoteCountKeyColor", "getPostDownvoteCountKeyColor$annotations", "getPostDownvoteCountKeyColor", "getPostPlaceholderImage$annotations", "getPostPlaceholderImage", "getPostDownvoteIconInactive$annotations", "getPostDownvoteIconInactive", "getPostUpvoteIconInactive$annotations", "getPostUpvoteIconInactive", "getPostDownvoteIconActive$annotations", "getPostDownvoteIconActive", "getPostUpvoteIconActive$annotations", "getPostUpvoteIconActive", "getPostVoteIcons$annotations", "getPostVoteIcons", "getBannerBackgroundImagePosition$annotations", "getBannerBackgroundImagePosition", "getPostPlaceholderImagePosition$annotations", "getPostPlaceholderImagePosition", "getSidebarWidgetBackgroundColor$annotations", "getSidebarWidgetBackgroundColor", "getSidebarWidgetHeaderColor$annotations", "getSidebarWidgetHeaderColor", "getBackgroundColor$annotations", "getBackgroundColor", "getPostBackgroundColor$annotations", "getPostBackgroundColor", "getPostTitleColor$annotations", "getPostTitleColor", "getMobileBannerImage", "showCustomIcons", "", "getShowCustomIcons", "()Z", "areVoteIconsValid", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "domain_structuredstyles"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class Style implements Parcelable {

    @NotNull
    public static final String CUSTOM = "custom";

    @NotNull
    public static final String IMAGE_PROCESSING_URL = "https://www.redditstatic.com/image-processing.png";

    @Nullable
    private final String backgroundColor;

    @Nullable
    private final String bannerBackgroundImage;

    @Nullable
    private final String bannerBackgroundImagePosition;

    @Nullable
    private final String bannerBackgroundKeyColor;

    @Nullable
    private final String communityIcon;

    @Nullable
    private final String mobileBannerImage;

    @Nullable
    private final String postBackgroundColor;

    @Nullable
    private final String postDownvoteCountKeyColor;

    @Nullable
    private final String postDownvoteIconActive;

    @Nullable
    private final String postDownvoteIconInactive;

    @Nullable
    private final String postPlaceholderImage;

    @Nullable
    private final String postPlaceholderImagePosition;

    @Nullable
    private final String postTitleColor;

    @Nullable
    private final String postUpvoteCountKeyColor;

    @Nullable
    private final String postUpvoteIconActive;

    @Nullable
    private final String postUpvoteIconInactive;

    @Nullable
    private final String postVoteIcons;

    @Nullable
    private final String primaryKeyColor;

    @Nullable
    private final String secondaryKeyColor;

    @Nullable
    private final String sidebarWidgetBackgroundColor;

    @Nullable
    private final String sidebarWidgetHeaderColor;

    @NotNull
    public static final Parcelable.Creator<Style> CREATOR = new Creator();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class Creator implements Parcelable.Creator<Style> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Style createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Style(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Style[] newArray(int i) {
            return new Style[i];
        }
    }

    public Style() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 2097151, null);
    }

    private final boolean areVoteIconsValid() {
        if (!Intrinsics.areEqual(this.postDownvoteIconInactive, IMAGE_PROCESSING_URL) && !Intrinsics.areEqual(this.postDownvoteIconActive, IMAGE_PROCESSING_URL) && !Intrinsics.areEqual(this.postUpvoteIconInactive, IMAGE_PROCESSING_URL)) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ Style copy$default(Style style, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, int i, Object obj) {
        String str22;
        String str23;
        String str24 = (i & 1) != 0 ? style.primaryKeyColor : str;
        String str25 = (i & 2) != 0 ? style.secondaryKeyColor : str2;
        String str26 = (i & 4) != 0 ? style.communityIcon : str3;
        String str27 = (i & 8) != 0 ? style.bannerBackgroundImage : str4;
        String str28 = (i & 16) != 0 ? style.bannerBackgroundKeyColor : str5;
        String str29 = (i & 32) != 0 ? style.postUpvoteCountKeyColor : str6;
        String str30 = (i & 64) != 0 ? style.postDownvoteCountKeyColor : str7;
        String str31 = (i & 128) != 0 ? style.postPlaceholderImage : str8;
        String str32 = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? style.postDownvoteIconInactive : str9;
        String str33 = (i & 512) != 0 ? style.postUpvoteIconInactive : str10;
        String str34 = (i & 1024) != 0 ? style.postDownvoteIconActive : str11;
        String str35 = (i & 2048) != 0 ? style.postUpvoteIconActive : str12;
        String str36 = (i & 4096) != 0 ? style.postVoteIcons : str13;
        String str37 = (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? style.bannerBackgroundImagePosition : str14;
        String str38 = str24;
        String str39 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? style.postPlaceholderImagePosition : str15;
        String str40 = (i & 32768) != 0 ? style.sidebarWidgetBackgroundColor : str16;
        String str41 = (i & 65536) != 0 ? style.sidebarWidgetHeaderColor : str17;
        String str42 = (i & 131072) != 0 ? style.backgroundColor : str18;
        String str43 = (i & 262144) != 0 ? style.postBackgroundColor : str19;
        String str44 = (i & 524288) != 0 ? style.postTitleColor : str20;
        if ((i & 1048576) != 0) {
            str23 = str44;
            str22 = style.mobileBannerImage;
        } else {
            str22 = str21;
            str23 = str44;
        }
        return style.copy(str38, str25, str26, str27, str28, str29, str30, str31, str32, str33, str34, str35, str36, str37, str39, str40, str41, str42, str43, str23, str22);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getPrimaryKeyColor() {
        return this.primaryKeyColor;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final String getPostUpvoteIconInactive() {
        return this.postUpvoteIconInactive;
    }

    @Nullable
    /* renamed from: component11, reason: from getter */
    public final String getPostDownvoteIconActive() {
        return this.postDownvoteIconActive;
    }

    @Nullable
    /* renamed from: component12, reason: from getter */
    public final String getPostUpvoteIconActive() {
        return this.postUpvoteIconActive;
    }

    @Nullable
    /* renamed from: component13, reason: from getter */
    public final String getPostVoteIcons() {
        return this.postVoteIcons;
    }

    @Nullable
    /* renamed from: component14, reason: from getter */
    public final String getBannerBackgroundImagePosition() {
        return this.bannerBackgroundImagePosition;
    }

    @Nullable
    /* renamed from: component15, reason: from getter */
    public final String getPostPlaceholderImagePosition() {
        return this.postPlaceholderImagePosition;
    }

    @Nullable
    /* renamed from: component16, reason: from getter */
    public final String getSidebarWidgetBackgroundColor() {
        return this.sidebarWidgetBackgroundColor;
    }

    @Nullable
    /* renamed from: component17, reason: from getter */
    public final String getSidebarWidgetHeaderColor() {
        return this.sidebarWidgetHeaderColor;
    }

    @Nullable
    /* renamed from: component18, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    @Nullable
    /* renamed from: component19, reason: from getter */
    public final String getPostBackgroundColor() {
        return this.postBackgroundColor;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getSecondaryKeyColor() {
        return this.secondaryKeyColor;
    }

    @Nullable
    /* renamed from: component20, reason: from getter */
    public final String getPostTitleColor() {
        return this.postTitleColor;
    }

    @Nullable
    /* renamed from: component21, reason: from getter */
    public final String getMobileBannerImage() {
        return this.mobileBannerImage;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getCommunityIcon() {
        return this.communityIcon;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getBannerBackgroundImage() {
        return this.bannerBackgroundImage;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getBannerBackgroundKeyColor() {
        return this.bannerBackgroundKeyColor;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getPostUpvoteCountKeyColor() {
        return this.postUpvoteCountKeyColor;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getPostDownvoteCountKeyColor() {
        return this.postDownvoteCountKeyColor;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final String getPostPlaceholderImage() {
        return this.postPlaceholderImage;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final String getPostDownvoteIconInactive() {
        return this.postDownvoteIconInactive;
    }

    @NotNull
    public final Style copy(@o(name = "primaryColor") @Nullable String primaryKeyColor, @o(name = "highlightColor") @Nullable String secondaryKeyColor, @o(name = "communityIcon") @Nullable String communityIcon, @o(name = "bannerBackgroundImage") @Nullable String bannerBackgroundImage, @o(name = "bannerBackgroundColor") @Nullable String bannerBackgroundKeyColor, @o(name = "postUpvoteCountColor") @Nullable String postUpvoteCountKeyColor, @o(name = "postDownvoteCountColor") @Nullable String postDownvoteCountKeyColor, @o(name = "postPlaceholderImage") @Nullable String postPlaceholderImage, @o(name = "postDownvoteIconInactive") @Nullable String postDownvoteIconInactive, @o(name = "postUpvoteIconInactive") @Nullable String postUpvoteIconInactive, @o(name = "postDownvoteIconActive") @Nullable String postDownvoteIconActive, @o(name = "postUpvoteIconActive") @Nullable String postUpvoteIconActive, @o(name = "postVoteIcons") @Nullable String postVoteIcons, @o(name = "bannerBackgroundImagePosition") @Nullable String bannerBackgroundImagePosition, @o(name = "postPlaceholderImagePosition") @Nullable String postPlaceholderImagePosition, @o(name = "sidebarWidgetBackgroundColor") @Nullable String sidebarWidgetBackgroundColor, @o(name = "sidebarWidgetHeaderColor") @Nullable String sidebarWidgetHeaderColor, @o(name = "backgroundColor") @Nullable String backgroundColor, @o(name = "postBackgroundColor") @Nullable String postBackgroundColor, @o(name = "postTitleColor") @Nullable String postTitleColor, @Nullable String mobileBannerImage) {
        return new Style(primaryKeyColor, secondaryKeyColor, communityIcon, bannerBackgroundImage, bannerBackgroundKeyColor, postUpvoteCountKeyColor, postDownvoteCountKeyColor, postPlaceholderImage, postDownvoteIconInactive, postUpvoteIconInactive, postDownvoteIconActive, postUpvoteIconActive, postVoteIcons, bannerBackgroundImagePosition, postPlaceholderImagePosition, sidebarWidgetBackgroundColor, sidebarWidgetHeaderColor, backgroundColor, postBackgroundColor, postTitleColor, mobileBannerImage);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Style)) {
            return false;
        }
        Style style = (Style) other;
        if (Intrinsics.areEqual(this.primaryKeyColor, style.primaryKeyColor) && Intrinsics.areEqual(this.secondaryKeyColor, style.secondaryKeyColor) && Intrinsics.areEqual(this.communityIcon, style.communityIcon) && Intrinsics.areEqual(this.bannerBackgroundImage, style.bannerBackgroundImage) && Intrinsics.areEqual(this.bannerBackgroundKeyColor, style.bannerBackgroundKeyColor) && Intrinsics.areEqual(this.postUpvoteCountKeyColor, style.postUpvoteCountKeyColor) && Intrinsics.areEqual(this.postDownvoteCountKeyColor, style.postDownvoteCountKeyColor) && Intrinsics.areEqual(this.postPlaceholderImage, style.postPlaceholderImage) && Intrinsics.areEqual(this.postDownvoteIconInactive, style.postDownvoteIconInactive) && Intrinsics.areEqual(this.postUpvoteIconInactive, style.postUpvoteIconInactive) && Intrinsics.areEqual(this.postDownvoteIconActive, style.postDownvoteIconActive) && Intrinsics.areEqual(this.postUpvoteIconActive, style.postUpvoteIconActive) && Intrinsics.areEqual(this.postVoteIcons, style.postVoteIcons) && Intrinsics.areEqual(this.bannerBackgroundImagePosition, style.bannerBackgroundImagePosition) && Intrinsics.areEqual(this.postPlaceholderImagePosition, style.postPlaceholderImagePosition) && Intrinsics.areEqual(this.sidebarWidgetBackgroundColor, style.sidebarWidgetBackgroundColor) && Intrinsics.areEqual(this.sidebarWidgetHeaderColor, style.sidebarWidgetHeaderColor) && Intrinsics.areEqual(this.backgroundColor, style.backgroundColor) && Intrinsics.areEqual(this.postBackgroundColor, style.postBackgroundColor) && Intrinsics.areEqual(this.postTitleColor, style.postTitleColor) && Intrinsics.areEqual(this.mobileBannerImage, style.mobileBannerImage)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    @Nullable
    public final String getBannerBackgroundImage() {
        return this.bannerBackgroundImage;
    }

    @Nullable
    public final String getBannerBackgroundImagePosition() {
        return this.bannerBackgroundImagePosition;
    }

    @Nullable
    public final String getBannerBackgroundKeyColor() {
        return this.bannerBackgroundKeyColor;
    }

    @Nullable
    public final String getCommunityIcon() {
        return this.communityIcon;
    }

    @Nullable
    public final String getMobileBannerImage() {
        return this.mobileBannerImage;
    }

    @Nullable
    public final String getPostBackgroundColor() {
        return this.postBackgroundColor;
    }

    @Nullable
    public final String getPostDownvoteCountKeyColor() {
        return this.postDownvoteCountKeyColor;
    }

    @Nullable
    public final String getPostDownvoteIconActive() {
        return this.postDownvoteIconActive;
    }

    @Nullable
    public final String getPostDownvoteIconInactive() {
        return this.postDownvoteIconInactive;
    }

    @Nullable
    public final String getPostPlaceholderImage() {
        return this.postPlaceholderImage;
    }

    @Nullable
    public final String getPostPlaceholderImagePosition() {
        return this.postPlaceholderImagePosition;
    }

    @Nullable
    public final String getPostTitleColor() {
        return this.postTitleColor;
    }

    @Nullable
    public final String getPostUpvoteCountKeyColor() {
        return this.postUpvoteCountKeyColor;
    }

    @Nullable
    public final String getPostUpvoteIconActive() {
        return this.postUpvoteIconActive;
    }

    @Nullable
    public final String getPostUpvoteIconInactive() {
        return this.postUpvoteIconInactive;
    }

    @Nullable
    public final String getPostVoteIcons() {
        return this.postVoteIcons;
    }

    @Nullable
    public final String getPrimaryKeyColor() {
        return this.primaryKeyColor;
    }

    @Nullable
    public final String getSecondaryKeyColor() {
        return this.secondaryKeyColor;
    }

    public final boolean getShowCustomIcons() {
        if (Intrinsics.areEqual(this.postVoteIcons, CUSTOM) && areVoteIconsValid()) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getSidebarWidgetBackgroundColor() {
        return this.sidebarWidgetBackgroundColor;
    }

    @Nullable
    public final String getSidebarWidgetHeaderColor() {
        return this.sidebarWidgetHeaderColor;
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
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        String str = this.primaryKeyColor;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.secondaryKeyColor;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.communityIcon;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.bannerBackgroundImage;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str5 = this.bannerBackgroundKeyColor;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str6 = this.postUpvoteCountKeyColor;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str7 = this.postDownvoteCountKeyColor;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        String str8 = this.postPlaceholderImage;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        String str9 = this.postDownvoteIconInactive;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        String str10 = this.postUpvoteIconInactive;
        if (str10 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str10.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        String str11 = this.postDownvoteIconActive;
        if (str11 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str11.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        String str12 = this.postUpvoteIconActive;
        if (str12 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str12.hashCode();
        }
        int i35 = (i29 + hashCode12) * 31;
        String str13 = this.postVoteIcons;
        if (str13 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str13.hashCode();
        }
        int i36 = (i35 + hashCode13) * 31;
        String str14 = this.bannerBackgroundImagePosition;
        if (str14 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str14.hashCode();
        }
        int i37 = (i36 + hashCode14) * 31;
        String str15 = this.postPlaceholderImagePosition;
        if (str15 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str15.hashCode();
        }
        int i38 = (i37 + hashCode15) * 31;
        String str16 = this.sidebarWidgetBackgroundColor;
        if (str16 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str16.hashCode();
        }
        int i39 = (i38 + hashCode16) * 31;
        String str17 = this.sidebarWidgetHeaderColor;
        if (str17 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str17.hashCode();
        }
        int i45 = (i39 + hashCode17) * 31;
        String str18 = this.backgroundColor;
        if (str18 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str18.hashCode();
        }
        int i46 = (i45 + hashCode18) * 31;
        String str19 = this.postBackgroundColor;
        if (str19 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str19.hashCode();
        }
        int i47 = (i46 + hashCode19) * 31;
        String str20 = this.postTitleColor;
        if (str20 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str20.hashCode();
        }
        int i48 = (i47 + hashCode20) * 31;
        String str21 = this.mobileBannerImage;
        if (str21 != null) {
            i = str21.hashCode();
        }
        return i48 + i;
    }

    @NotNull
    public String toString() {
        String str = this.primaryKeyColor;
        String str2 = this.secondaryKeyColor;
        String str3 = this.communityIcon;
        String str4 = this.bannerBackgroundImage;
        String str5 = this.bannerBackgroundKeyColor;
        String str6 = this.postUpvoteCountKeyColor;
        String str7 = this.postDownvoteCountKeyColor;
        String str8 = this.postPlaceholderImage;
        String str9 = this.postDownvoteIconInactive;
        String str10 = this.postUpvoteIconInactive;
        String str11 = this.postDownvoteIconActive;
        String str12 = this.postUpvoteIconActive;
        String str13 = this.postVoteIcons;
        String str14 = this.bannerBackgroundImagePosition;
        String str15 = this.postPlaceholderImagePosition;
        String str16 = this.sidebarWidgetBackgroundColor;
        String str17 = this.sidebarWidgetHeaderColor;
        String str18 = this.backgroundColor;
        String str19 = this.postBackgroundColor;
        String str20 = this.postTitleColor;
        String str21 = this.mobileBannerImage;
        StringBuilder i = y8.i("Style(primaryKeyColor=", str, ", secondaryKeyColor=", str2, ", communityIcon=");
        y0.B(i, str3, ", bannerBackgroundImage=", str4, ", bannerBackgroundKeyColor=");
        y0.B(i, str5, ", postUpvoteCountKeyColor=", str6, ", postDownvoteCountKeyColor=");
        y0.B(i, str7, ", postPlaceholderImage=", str8, ", postDownvoteIconInactive=");
        y0.B(i, str9, ", postUpvoteIconInactive=", str10, ", postDownvoteIconActive=");
        y0.B(i, str11, ", postUpvoteIconActive=", str12, ", postVoteIcons=");
        y0.B(i, str13, ", bannerBackgroundImagePosition=", str14, ", postPlaceholderImagePosition=");
        y0.B(i, str15, ", sidebarWidgetBackgroundColor=", str16, ", sidebarWidgetHeaderColor=");
        y0.B(i, str17, ", backgroundColor=", str18, ", postBackgroundColor=");
        y0.B(i, str19, ", postTitleColor=", str20, ", mobileBannerImage=");
        return a.o(i, str21, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.primaryKeyColor);
        dest.writeString(this.secondaryKeyColor);
        dest.writeString(this.communityIcon);
        dest.writeString(this.bannerBackgroundImage);
        dest.writeString(this.bannerBackgroundKeyColor);
        dest.writeString(this.postUpvoteCountKeyColor);
        dest.writeString(this.postDownvoteCountKeyColor);
        dest.writeString(this.postPlaceholderImage);
        dest.writeString(this.postDownvoteIconInactive);
        dest.writeString(this.postUpvoteIconInactive);
        dest.writeString(this.postDownvoteIconActive);
        dest.writeString(this.postUpvoteIconActive);
        dest.writeString(this.postVoteIcons);
        dest.writeString(this.bannerBackgroundImagePosition);
        dest.writeString(this.postPlaceholderImagePosition);
        dest.writeString(this.sidebarWidgetBackgroundColor);
        dest.writeString(this.sidebarWidgetHeaderColor);
        dest.writeString(this.backgroundColor);
        dest.writeString(this.postBackgroundColor);
        dest.writeString(this.postTitleColor);
        dest.writeString(this.mobileBannerImage);
    }

    public Style(@o(name = "primaryColor") @Nullable String str, @o(name = "highlightColor") @Nullable String str2, @o(name = "communityIcon") @Nullable String str3, @o(name = "bannerBackgroundImage") @Nullable String str4, @o(name = "bannerBackgroundColor") @Nullable String str5, @o(name = "postUpvoteCountColor") @Nullable String str6, @o(name = "postDownvoteCountColor") @Nullable String str7, @o(name = "postPlaceholderImage") @Nullable String str8, @o(name = "postDownvoteIconInactive") @Nullable String str9, @o(name = "postUpvoteIconInactive") @Nullable String str10, @o(name = "postDownvoteIconActive") @Nullable String str11, @o(name = "postUpvoteIconActive") @Nullable String str12, @o(name = "postVoteIcons") @Nullable String str13, @o(name = "bannerBackgroundImagePosition") @Nullable String str14, @o(name = "postPlaceholderImagePosition") @Nullable String str15, @o(name = "sidebarWidgetBackgroundColor") @Nullable String str16, @o(name = "sidebarWidgetHeaderColor") @Nullable String str17, @o(name = "backgroundColor") @Nullable String str18, @o(name = "postBackgroundColor") @Nullable String str19, @o(name = "postTitleColor") @Nullable String str20, @Nullable String str21) {
        this.primaryKeyColor = str;
        this.secondaryKeyColor = str2;
        this.communityIcon = str3;
        this.bannerBackgroundImage = str4;
        this.bannerBackgroundKeyColor = str5;
        this.postUpvoteCountKeyColor = str6;
        this.postDownvoteCountKeyColor = str7;
        this.postPlaceholderImage = str8;
        this.postDownvoteIconInactive = str9;
        this.postUpvoteIconInactive = str10;
        this.postDownvoteIconActive = str11;
        this.postUpvoteIconActive = str12;
        this.postVoteIcons = str13;
        this.bannerBackgroundImagePosition = str14;
        this.postPlaceholderImagePosition = str15;
        this.sidebarWidgetBackgroundColor = str16;
        this.sidebarWidgetHeaderColor = str17;
        this.backgroundColor = str18;
        this.postBackgroundColor = str19;
        this.postTitleColor = str20;
        this.mobileBannerImage = str21;
    }

    @o(name = "backgroundColor")
    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    @o(name = "bannerBackgroundImage")
    public static /* synthetic */ void getBannerBackgroundImage$annotations() {
    }

    @o(name = "bannerBackgroundImagePosition")
    public static /* synthetic */ void getBannerBackgroundImagePosition$annotations() {
    }

    @o(name = "bannerBackgroundColor")
    public static /* synthetic */ void getBannerBackgroundKeyColor$annotations() {
    }

    @o(name = "communityIcon")
    public static /* synthetic */ void getCommunityIcon$annotations() {
    }

    @o(name = "postBackgroundColor")
    public static /* synthetic */ void getPostBackgroundColor$annotations() {
    }

    @o(name = "postDownvoteCountColor")
    public static /* synthetic */ void getPostDownvoteCountKeyColor$annotations() {
    }

    @o(name = "postDownvoteIconActive")
    public static /* synthetic */ void getPostDownvoteIconActive$annotations() {
    }

    @o(name = "postDownvoteIconInactive")
    public static /* synthetic */ void getPostDownvoteIconInactive$annotations() {
    }

    @o(name = "postPlaceholderImage")
    public static /* synthetic */ void getPostPlaceholderImage$annotations() {
    }

    @o(name = "postPlaceholderImagePosition")
    public static /* synthetic */ void getPostPlaceholderImagePosition$annotations() {
    }

    @o(name = "postTitleColor")
    public static /* synthetic */ void getPostTitleColor$annotations() {
    }

    @o(name = "postUpvoteCountColor")
    public static /* synthetic */ void getPostUpvoteCountKeyColor$annotations() {
    }

    @o(name = "postUpvoteIconActive")
    public static /* synthetic */ void getPostUpvoteIconActive$annotations() {
    }

    @o(name = "postUpvoteIconInactive")
    public static /* synthetic */ void getPostUpvoteIconInactive$annotations() {
    }

    @o(name = "postVoteIcons")
    public static /* synthetic */ void getPostVoteIcons$annotations() {
    }

    @o(name = "primaryColor")
    public static /* synthetic */ void getPrimaryKeyColor$annotations() {
    }

    @o(name = "highlightColor")
    public static /* synthetic */ void getSecondaryKeyColor$annotations() {
    }

    @o(name = "sidebarWidgetBackgroundColor")
    public static /* synthetic */ void getSidebarWidgetBackgroundColor$annotations() {
    }

    @o(name = "sidebarWidgetHeaderColor")
    public static /* synthetic */ void getSidebarWidgetHeaderColor$annotations() {
    }

    public /* synthetic */ Style(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & 1024) != 0 ? null : str11, (i & 2048) != 0 ? null : str12, (i & 4096) != 0 ? null : str13, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : str14, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str15, (i & 32768) != 0 ? null : str16, (i & 65536) != 0 ? null : str17, (i & 131072) != 0 ? null : str18, (i & 262144) != 0 ? null : str19, (i & 524288) != 0 ? null : str20, (i & 1048576) != 0 ? null : str21);
    }
}
