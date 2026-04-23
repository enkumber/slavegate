package com.reddit.data.model.v1;

import a0.c;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.accessibility.screens.h;
import com.squareup.moshi.s;
import f00.a;
import io3.p;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;
import zl3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\bX\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BÉ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u001d\u0010\u001eB\u0011\b\u0016\u0012\u0006\u0010\u001f\u001a\u00020 ¢\u0006\u0004\b\u001d\u0010!J\n\u0010_\u001a\u00020\u0003H\u0096\u0080\u0004J\t\u0010`\u001a\u00020\u0003HÆ\u0003J\t\u0010a\u001a\u00020\u0003HÆ\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010d\u001a\u00020\u0003HÆ\u0003J\u0011\u0010e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J\t\u0010f\u001a\u00020\u0003HÆ\u0003J\t\u0010g\u001a\u00020\u0003HÆ\u0003J\t\u0010h\u001a\u00020\u000eHÆ\u0003J\t\u0010i\u001a\u00020\u000eHÆ\u0003J\t\u0010j\u001a\u00020\u0003HÆ\u0003J\t\u0010k\u001a\u00020\u0012HÆ\u0003J\t\u0010l\u001a\u00020\u0012HÆ\u0003J\t\u0010m\u001a\u00020\u0003HÆ\u0003J\t\u0010n\u001a\u00020\u0003HÆ\u0003J\t\u0010o\u001a\u00020\u0012HÆ\u0003J\t\u0010p\u001a\u00020\u0012HÆ\u0003J\t\u0010q\u001a\u00020\u0012HÆ\u0003J\t\u0010r\u001a\u00020\u0003HÆ\u0003J\u000b\u0010s\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010\u0003HÆ\u0003J÷\u0001\u0010v\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u00032\b\b\u0002\u0010\u0016\u001a\u00020\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u00122\b\b\u0002\u0010\u0018\u001a\u00020\u00122\b\b\u0002\u0010\u0019\u001a\u00020\u00032\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010w\u001a\u00020\u00122\b\u0010x\u001a\u0004\u0018\u00010yHÖ\u0083\u0004J\n\u0010z\u001a\u00020{HÖ\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010#\"\u0004\b'\u0010%R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010#\"\u0004\b)\u0010%R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010#\"\u0004\b+\u0010%R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010#\"\u0004\b-\u0010%R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010#\"\u0004\b3\u0010%R\u001a\u0010\f\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010#\"\u0004\b5\u0010%R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u001a\u0010\u000f\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u00107\"\u0004\b;\u00109R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010#\"\u0004\b=\u0010%R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u001a\u0010\u0013\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010?\"\u0004\bC\u0010AR\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010#\"\u0004\bE\u0010%R\u001a\u0010\u0015\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010#\"\u0004\bG\u0010%R\u001a\u0010\u0016\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bH\u0010?\"\u0004\bI\u0010AR\u001a\u0010\u0017\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010?\"\u0004\bJ\u0010AR\u001a\u0010\u0018\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010?\"\u0004\bK\u0010AR\u001a\u0010\u0019\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010#\"\u0004\bM\u0010%R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bN\u0010#\"\u0004\bO\u0010%R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010#\"\u0004\bQ\u0010%R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bR\u0010#\"\u0004\bS\u0010%R\u001a\u0010T\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bU\u0010#\"\u0004\bV\u0010%R\u0013\u0010W\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\bX\u0010#R\u0013\u0010Y\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\bZ\u0010#R\u0013\u0010[\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\b\\\u0010#R\u0011\u0010]\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b^\u0010?¨\u0006|"}, d2 = {"Lcom/reddit/data/model/v1/Subreddit;", "Lcom/reddit/data/model/v1/BaseThing;", "displayName", "", "displayNamePrefixed", "iconImg", "keyColor", "url", "communityRules", "", "Lcom/reddit/data/model/v1/CommunityRule;", "publicDescription", "headerImg", "subscribers", "", "accounts_active", "bannerImg", "user_is_subscriber", "", "userIsModerator", "description", "descriptionHtml", "wiki_enabled", "isOver18", "is_enrolled_in_new_modmail", "whitelistStatus", "primary_color", "banner_background_image", "community_icon", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "subredditDetail", "Lcom/reddit/domain/model/SubredditDetail;", "(Lcom/reddit/domain/model/SubredditDetail;)V", "getDisplayName", "()Ljava/lang/String;", "setDisplayName", "(Ljava/lang/String;)V", "getDisplayNamePrefixed", "setDisplayNamePrefixed", "getIconImg", "setIconImg", "getKeyColor", "setKeyColor", "getUrl", "setUrl", "getCommunityRules", "()Ljava/util/List;", "setCommunityRules", "(Ljava/util/List;)V", "getPublicDescription", "setPublicDescription", "getHeaderImg", "setHeaderImg", "getSubscribers", "()J", "setSubscribers", "(J)V", "getAccounts_active", "setAccounts_active", "getBannerImg", "setBannerImg", "getUser_is_subscriber", "()Z", "setUser_is_subscriber", "(Z)V", "getUserIsModerator", "setUserIsModerator", "getDescription", "setDescription", "getDescriptionHtml", "setDescriptionHtml", "getWiki_enabled", "setWiki_enabled", "setOver18", "set_enrolled_in_new_modmail", "getWhitelistStatus", "setWhitelistStatus", "getPrimary_color", "setPrimary_color", "getBanner_background_image", "setBanner_background_image", "getCommunity_icon", "setCommunity_icon", "title", "getTitle", "setTitle", "primaryColor", "getPrimaryColor", "bannerBackgroundImage", "getBannerBackgroundImage", "communityIcon", "getCommunityIcon", "userIsSubscriber", "getUserIsSubscriber", "toString", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "copy", "equals", "other", "", "hashCode", "", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
@d
/* loaded from: classes8.dex */
public final /* data */ class Subreddit extends BaseThing {
    private long accounts_active;

    @NotNull
    private String bannerImg;

    @Nullable
    private String banner_background_image;

    @Nullable
    private List<CommunityRule> communityRules;

    @Nullable
    private String community_icon;

    @NotNull
    private String description;

    @NotNull
    private String descriptionHtml;

    @NotNull
    private String displayName;

    @NotNull
    private String displayNamePrefixed;

    @NotNull
    private String headerImg;

    @Nullable
    private String iconImg;
    private boolean isOver18;
    private boolean is_enrolled_in_new_modmail;

    @Nullable
    private String keyColor;

    @Nullable
    private String primary_color;

    @NotNull
    private String publicDescription;
    private long subscribers;

    @NotNull
    private String title;

    @NotNull
    private String url;
    private boolean userIsModerator;
    private boolean user_is_subscriber;

    @NotNull
    private String whitelistStatus;
    private boolean wiki_enabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Subreddit(@NotNull String displayName, @NotNull String displayNamePrefixed, @Nullable String str, @Nullable String str2, @NotNull String url, @Nullable List<CommunityRule> list, @NotNull String publicDescription, @NotNull String headerImg, long j3, long j15, @NotNull String bannerImg, boolean z15, boolean z16, @NotNull String description, @NotNull String descriptionHtml, boolean z17, boolean z18, boolean z19, @NotNull String whitelistStatus, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
        super(null, null, 0.0d, 7, null);
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(displayNamePrefixed, "displayNamePrefixed");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(publicDescription, "publicDescription");
        Intrinsics.checkNotNullParameter(headerImg, "headerImg");
        Intrinsics.checkNotNullParameter(bannerImg, "bannerImg");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(descriptionHtml, "descriptionHtml");
        Intrinsics.checkNotNullParameter(whitelistStatus, "whitelistStatus");
        this.displayName = displayName;
        this.displayNamePrefixed = displayNamePrefixed;
        this.iconImg = str;
        this.keyColor = str2;
        this.url = url;
        this.communityRules = list;
        this.publicDescription = publicDescription;
        this.headerImg = headerImg;
        this.subscribers = j3;
        this.accounts_active = j15;
        this.bannerImg = bannerImg;
        this.user_is_subscriber = z15;
        this.userIsModerator = z16;
        this.description = description;
        this.descriptionHtml = descriptionHtml;
        this.wiki_enabled = z17;
        this.isOver18 = z18;
        this.is_enrolled_in_new_modmail = z19;
        this.whitelistStatus = whitelistStatus;
        this.primary_color = str3;
        this.banner_background_image = str4;
        this.community_icon = str5;
        this.title = "";
    }

    public static /* synthetic */ Subreddit copy$default(Subreddit subreddit, String str, String str2, String str3, String str4, String str5, List list, String str6, String str7, long j3, long j15, String str8, boolean z15, boolean z16, String str9, String str10, boolean z17, boolean z18, boolean z19, String str11, String str12, String str13, String str14, int i, Object obj) {
        String str15;
        String str16;
        String str17 = (i & 1) != 0 ? subreddit.displayName : str;
        String str18 = (i & 2) != 0 ? subreddit.displayNamePrefixed : str2;
        String str19 = (i & 4) != 0 ? subreddit.iconImg : str3;
        String str20 = (i & 8) != 0 ? subreddit.keyColor : str4;
        String str21 = (i & 16) != 0 ? subreddit.url : str5;
        List list2 = (i & 32) != 0 ? subreddit.communityRules : list;
        String str22 = (i & 64) != 0 ? subreddit.publicDescription : str6;
        String str23 = (i & 128) != 0 ? subreddit.headerImg : str7;
        long j16 = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? subreddit.subscribers : j3;
        long j17 = (i & 512) != 0 ? subreddit.accounts_active : j15;
        String str24 = (i & 1024) != 0 ? subreddit.bannerImg : str8;
        boolean z25 = (i & 2048) != 0 ? subreddit.user_is_subscriber : z15;
        String str25 = str17;
        boolean z26 = (i & 4096) != 0 ? subreddit.userIsModerator : z16;
        String str26 = (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? subreddit.description : str9;
        String str27 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? subreddit.descriptionHtml : str10;
        boolean z27 = (i & 32768) != 0 ? subreddit.wiki_enabled : z17;
        boolean z28 = (i & 65536) != 0 ? subreddit.isOver18 : z18;
        boolean z29 = (i & 131072) != 0 ? subreddit.is_enrolled_in_new_modmail : z19;
        String str28 = (i & 262144) != 0 ? subreddit.whitelistStatus : str11;
        String str29 = (i & 524288) != 0 ? subreddit.primary_color : str12;
        String str30 = (i & 1048576) != 0 ? subreddit.banner_background_image : str13;
        if ((i & 2097152) != 0) {
            str16 = str30;
            str15 = subreddit.community_icon;
        } else {
            str15 = str14;
            str16 = str30;
        }
        return subreddit.copy(str25, str18, str19, str20, str21, list2, str22, str23, j16, j17, str24, z25, z26, str26, str27, z27, z28, z29, str28, str29, str16, str15);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    /* renamed from: component10, reason: from getter */
    public final long getAccounts_active() {
        return this.accounts_active;
    }

    @NotNull
    /* renamed from: component11, reason: from getter */
    public final String getBannerImg() {
        return this.bannerImg;
    }

    /* renamed from: component12, reason: from getter */
    public final boolean getUser_is_subscriber() {
        return this.user_is_subscriber;
    }

    /* renamed from: component13, reason: from getter */
    public final boolean getUserIsModerator() {
        return this.userIsModerator;
    }

    @NotNull
    /* renamed from: component14, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    /* renamed from: component15, reason: from getter */
    public final String getDescriptionHtml() {
        return this.descriptionHtml;
    }

    /* renamed from: component16, reason: from getter */
    public final boolean getWiki_enabled() {
        return this.wiki_enabled;
    }

    /* renamed from: component17, reason: from getter */
    public final boolean getIsOver18() {
        return this.isOver18;
    }

    /* renamed from: component18, reason: from getter */
    public final boolean getIs_enrolled_in_new_modmail() {
        return this.is_enrolled_in_new_modmail;
    }

    @NotNull
    /* renamed from: component19, reason: from getter */
    public final String getWhitelistStatus() {
        return this.whitelistStatus;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getDisplayNamePrefixed() {
        return this.displayNamePrefixed;
    }

    @Nullable
    /* renamed from: component20, reason: from getter */
    public final String getPrimary_color() {
        return this.primary_color;
    }

    @Nullable
    /* renamed from: component21, reason: from getter */
    public final String getBanner_background_image() {
        return this.banner_background_image;
    }

    @Nullable
    /* renamed from: component22, reason: from getter */
    public final String getCommunity_icon() {
        return this.community_icon;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getIconImg() {
        return this.iconImg;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getKeyColor() {
        return this.keyColor;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @Nullable
    public final List<CommunityRule> component6() {
        return this.communityRules;
    }

    @NotNull
    /* renamed from: component7, reason: from getter */
    public final String getPublicDescription() {
        return this.publicDescription;
    }

    @NotNull
    /* renamed from: component8, reason: from getter */
    public final String getHeaderImg() {
        return this.headerImg;
    }

    /* renamed from: component9, reason: from getter */
    public final long getSubscribers() {
        return this.subscribers;
    }

    @NotNull
    public final Subreddit copy(@NotNull String displayName, @NotNull String displayNamePrefixed, @Nullable String iconImg, @Nullable String keyColor, @NotNull String url, @Nullable List<CommunityRule> communityRules, @NotNull String publicDescription, @NotNull String headerImg, long subscribers, long accounts_active, @NotNull String bannerImg, boolean user_is_subscriber, boolean userIsModerator, @NotNull String description, @NotNull String descriptionHtml, boolean wiki_enabled, boolean isOver18, boolean is_enrolled_in_new_modmail, @NotNull String whitelistStatus, @Nullable String primary_color, @Nullable String banner_background_image, @Nullable String community_icon) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(displayNamePrefixed, "displayNamePrefixed");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(publicDescription, "publicDescription");
        Intrinsics.checkNotNullParameter(headerImg, "headerImg");
        Intrinsics.checkNotNullParameter(bannerImg, "bannerImg");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(descriptionHtml, "descriptionHtml");
        Intrinsics.checkNotNullParameter(whitelistStatus, "whitelistStatus");
        return new Subreddit(displayName, displayNamePrefixed, iconImg, keyColor, url, communityRules, publicDescription, headerImg, subscribers, accounts_active, bannerImg, user_is_subscriber, userIsModerator, description, descriptionHtml, wiki_enabled, isOver18, is_enrolled_in_new_modmail, whitelistStatus, primary_color, banner_background_image, community_icon);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Subreddit)) {
            return false;
        }
        Subreddit subreddit = (Subreddit) other;
        if (Intrinsics.areEqual(this.displayName, subreddit.displayName) && Intrinsics.areEqual(this.displayNamePrefixed, subreddit.displayNamePrefixed) && Intrinsics.areEqual(this.iconImg, subreddit.iconImg) && Intrinsics.areEqual(this.keyColor, subreddit.keyColor) && Intrinsics.areEqual(this.url, subreddit.url) && Intrinsics.areEqual(this.communityRules, subreddit.communityRules) && Intrinsics.areEqual(this.publicDescription, subreddit.publicDescription) && Intrinsics.areEqual(this.headerImg, subreddit.headerImg) && this.subscribers == subreddit.subscribers && this.accounts_active == subreddit.accounts_active && Intrinsics.areEqual(this.bannerImg, subreddit.bannerImg) && this.user_is_subscriber == subreddit.user_is_subscriber && this.userIsModerator == subreddit.userIsModerator && Intrinsics.areEqual(this.description, subreddit.description) && Intrinsics.areEqual(this.descriptionHtml, subreddit.descriptionHtml) && this.wiki_enabled == subreddit.wiki_enabled && this.isOver18 == subreddit.isOver18 && this.is_enrolled_in_new_modmail == subreddit.is_enrolled_in_new_modmail && Intrinsics.areEqual(this.whitelistStatus, subreddit.whitelistStatus) && Intrinsics.areEqual(this.primary_color, subreddit.primary_color) && Intrinsics.areEqual(this.banner_background_image, subreddit.banner_background_image) && Intrinsics.areEqual(this.community_icon, subreddit.community_icon)) {
            return true;
        }
        return false;
    }

    public final long getAccounts_active() {
        return this.accounts_active;
    }

    @Nullable
    public final String getBannerBackgroundImage() {
        if (p.x(this.banner_background_image)) {
            return this.banner_background_image;
        }
        return this.bannerImg;
    }

    @NotNull
    public final String getBannerImg() {
        return this.bannerImg;
    }

    @Nullable
    public final String getBanner_background_image() {
        return this.banner_background_image;
    }

    @Nullable
    public final String getCommunityIcon() {
        if (p.x(this.community_icon)) {
            return this.community_icon;
        }
        return this.iconImg;
    }

    @Nullable
    public final List<CommunityRule> getCommunityRules() {
        return this.communityRules;
    }

    @Nullable
    public final String getCommunity_icon() {
        return this.community_icon;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final String getDescriptionHtml() {
        return this.descriptionHtml;
    }

    @NotNull
    public final String getDisplayName() {
        return this.displayName;
    }

    @NotNull
    public final String getDisplayNamePrefixed() {
        return this.displayNamePrefixed;
    }

    @NotNull
    public final String getHeaderImg() {
        return this.headerImg;
    }

    @Nullable
    public final String getIconImg() {
        return this.iconImg;
    }

    @Nullable
    public final String getKeyColor() {
        return this.keyColor;
    }

    @Nullable
    public final String getPrimaryColor() {
        if (p.x(this.primary_color)) {
            return this.primary_color;
        }
        return this.keyColor;
    }

    @Nullable
    public final String getPrimary_color() {
        return this.primary_color;
    }

    @NotNull
    public final String getPublicDescription() {
        return this.publicDescription;
    }

    public final long getSubscribers() {
        return this.subscribers;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public final boolean getUserIsModerator() {
        return this.userIsModerator;
    }

    public final boolean getUserIsSubscriber() {
        String subreddit = this.displayName;
        boolean z15 = this.user_is_subscriber;
        LinkedHashMap linkedHashMap = com.reddit.frontpage.util.p.f42158a;
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        Boolean bool = (Boolean) com.reddit.frontpage.util.p.f42158a.get(com.reddit.frontpage.util.p.a(subreddit));
        if (bool != null) {
            return bool.booleanValue();
        }
        return z15;
    }

    public final boolean getUser_is_subscriber() {
        return this.user_is_subscriber;
    }

    @NotNull
    public final String getWhitelistStatus() {
        return this.whitelistStatus;
    }

    public final boolean getWiki_enabled() {
        return this.wiki_enabled;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int a15 = a.a(this.displayName.hashCode() * 31, 31, this.displayNamePrefixed);
        String str = this.iconImg;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.keyColor;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int a16 = a.a((i15 + hashCode2) * 31, 31, this.url);
        List<CommunityRule> list = this.communityRules;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int a17 = a.a(c.f(c.f(c.f(a.a(a.a(c.f(c.f(a.a(c.g(c.g(a.a(a.a((a16 + hashCode3) * 31, 31, this.publicDescription), 31, this.headerImg), this.subscribers, 31), this.accounts_active, 31), 31, this.bannerImg), 31, this.user_is_subscriber), 31, this.userIsModerator), 31, this.description), 31, this.descriptionHtml), 31, this.wiki_enabled), 31, this.isOver18), 31, this.is_enrolled_in_new_modmail), 31, this.whitelistStatus);
        String str3 = this.primary_color;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i16 = (a17 + hashCode4) * 31;
        String str4 = this.banner_background_image;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i17 = (i16 + hashCode5) * 31;
        String str5 = this.community_icon;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i17 + i;
    }

    public final boolean isOver18() {
        return this.isOver18;
    }

    public final boolean is_enrolled_in_new_modmail() {
        return this.is_enrolled_in_new_modmail;
    }

    public final void setAccounts_active(long j3) {
        this.accounts_active = j3;
    }

    public final void setBannerImg(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.bannerImg = str;
    }

    public final void setBanner_background_image(@Nullable String str) {
        this.banner_background_image = str;
    }

    public final void setCommunityRules(@Nullable List<CommunityRule> list) {
        this.communityRules = list;
    }

    public final void setCommunity_icon(@Nullable String str) {
        this.community_icon = str;
    }

    public final void setDescription(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.description = str;
    }

    public final void setDescriptionHtml(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.descriptionHtml = str;
    }

    public final void setDisplayName(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.displayName = str;
    }

    public final void setDisplayNamePrefixed(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.displayNamePrefixed = str;
    }

    public final void setHeaderImg(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.headerImg = str;
    }

    public final void setIconImg(@Nullable String str) {
        this.iconImg = str;
    }

    public final void setKeyColor(@Nullable String str) {
        this.keyColor = str;
    }

    public final void setOver18(boolean z15) {
        this.isOver18 = z15;
    }

    public final void setPrimary_color(@Nullable String str) {
        this.primary_color = str;
    }

    public final void setPublicDescription(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.publicDescription = str;
    }

    public final void setSubscribers(long j3) {
        this.subscribers = j3;
    }

    public final void setTitle(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.title = str;
    }

    public final void setUrl(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.url = str;
    }

    public final void setUserIsModerator(boolean z15) {
        this.userIsModerator = z15;
    }

    public final void setUser_is_subscriber(boolean z15) {
        this.user_is_subscriber = z15;
    }

    public final void setWhitelistStatus(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.whitelistStatus = str;
    }

    public final void setWiki_enabled(boolean z15) {
        this.wiki_enabled = z15;
    }

    public final void set_enrolled_in_new_modmail(boolean z15) {
        this.is_enrolled_in_new_modmail = z15;
    }

    @NotNull
    public String toString() {
        String str = this.displayName;
        String str2 = this.displayNamePrefixed;
        String str3 = this.iconImg;
        String str4 = this.keyColor;
        String str5 = this.url;
        List<CommunityRule> list = this.communityRules;
        String str6 = this.publicDescription;
        String str7 = this.headerImg;
        long j3 = this.subscribers;
        long j15 = this.accounts_active;
        String str8 = this.bannerImg;
        boolean z15 = this.user_is_subscriber;
        boolean z16 = this.userIsModerator;
        String str9 = this.description;
        String str10 = this.descriptionHtml;
        boolean z17 = this.wiki_enabled;
        boolean z18 = this.isOver18;
        String str11 = this.whitelistStatus;
        String str12 = this.title;
        String str13 = this.primary_color;
        String str14 = this.banner_background_image;
        String str15 = this.community_icon;
        StringBuilder i = y8.i("Subreddit{display_name='", str, "', display_name_prefixed='", str2, "', icon_img='");
        y0.B(i, str3, "', key_color='", str4, "', url='");
        pb.a.A(str5, "', community_rules=", ", public_description='", i, list);
        y0.B(i, str6, "', header_img='", str7, "', subscribers=");
        i.append(j3);
        wh.a.z(j15, ", accounts_active=", ", banner_img='", i);
        h.x(i, str8, "', user_is_subscriber=", z15, ", user_is_moderator=");
        h.z(i, z16, ", description='", str9, "', description_html='");
        h.x(i, str10, "', wiki_enabled=", z17, ", over_18=");
        h.z(i, z18, ", whitelist_status='", str11, "', title='");
        y0.B(i, str12, "', primary_color='", str13, "', banner_background_image='");
        return r1.q(i, str14, "', community_icon='", str15, "'}");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Subreddit(@org.jetbrains.annotations.NotNull com.reddit.domain.model.SubredditDetail r28) {
        /*
            r27 = this;
            r0 = r28
            java.lang.String r1 = "subredditDetail"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.String r6 = r0.getKeyColor()
            java.lang.String r5 = r0.getIconImage()
            java.lang.Boolean r1 = r0.getUserIsModerator()
            if (r1 == 0) goto L23
            java.lang.Boolean r1 = r0.getUserIsModerator()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            boolean r1 = r1.booleanValue()
        L20:
            r17 = r1
            goto L25
        L23:
            r1 = 0
            goto L20
        L25:
            java.lang.String r3 = r0.getDisplayName()
            java.lang.String r4 = r0.getDisplayNamePrefixed()
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.lang.String r24 = ib.a.G(r0)
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.String r1 = r0.getBannerBackgroundImageUrl()
            if (r1 == 0) goto L53
            int r2 = r1.length()
            if (r2 != 0) goto L48
            goto L53
        L48:
            java.lang.String r2 = "https://www.redditstatic.com/image-processing.png"
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r2 != 0) goto L53
        L50:
            r25 = r1
            goto L55
        L53:
            r1 = 0
            goto L50
        L55:
            java.lang.String r26 = ib.a.D(r0)
            r22 = 0
            java.lang.String r23 = ""
            java.lang.String r7 = ""
            java.lang.String r9 = ""
            java.lang.String r10 = ""
            r11 = 0
            r13 = 0
            java.lang.String r15 = ""
            r16 = 0
            java.lang.String r18 = ""
            java.lang.String r19 = ""
            r20 = 0
            r21 = 0
            r2 = r27
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r13, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.model.v1.Subreddit.<init>(com.reddit.domain.model.SubredditDetail):void");
    }
}
