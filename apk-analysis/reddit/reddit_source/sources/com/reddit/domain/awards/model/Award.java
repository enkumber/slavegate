package com.reddit.domain.awards.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.appsflyer.internal.j;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.accessibility.screens.h;
import com.reddit.domain.image.model.ImageResolution;
import com.reddit.frontpage.presentation.detail.g;
import com.reddit.mod.guides.worker.MarkModOnboardingGuideCompleteWorker;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mc1.a;
import okhttp3.internal.http2.Http2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\"\n\u0002\u0010\u0000\n\u0002\b3\b\u0087\b\u0018\u0000 |2\u00020\u00012\u00020\u0002:\u0001}B\u008b\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0001\u0010\t\u001a\u00020\u0003\u0012\b\b\u0001\u0010\n\u001a\u00020\u0003\u0012\u000e\b\u0003\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0003\u0010\u0018\u001a\u00020\u0010\u0012\n\b\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u0012\u0010\b\u0003\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0013\u0012\u0010\b\u0003\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b¢\u0006\u0004\b \u0010!J\r\u0010#\u001a\u00020\"¢\u0006\u0004\b#\u0010$J\u001d\u0010)\u001a\u00020(2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020\"¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b1\u0010,J\u0010\u00102\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b2\u0010,J\u0016\u00103\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003¢\u0006\u0004\b3\u00104J\u0010\u00105\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b5\u0010,J\u0016\u00106\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003¢\u0006\u0004\b6\u00104J\u0012\u00107\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b7\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b9\u0010,J\u0012\u0010:\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\b:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\b<\u0010;J\u0012\u0010=\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\b=\u0010;J\u0012\u0010>\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b>\u0010,J\u0010\u0010?\u001a\u00020\u0010HÆ\u0003¢\u0006\u0004\b?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\bA\u0010,J\u0012\u0010B\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\bB\u0010;J\u0018\u0010C\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\bC\u00104J\u0012\u0010D\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\bD\u0010;J\u0012\u0010E\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\bE\u0010;J\u0018\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\bF\u00104J\u0094\u0002\u0010G\u001a\u00020\u00002\b\b\u0003\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\u0006\u001a\u00020\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0003\u0010\t\u001a\u00020\u00032\b\b\u0003\u0010\n\u001a\u00020\u00032\u000e\b\u0003\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u00032\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00132\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00132\n\b\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00032\b\b\u0003\u0010\u0018\u001a\u00020\u00102\n\b\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0010\b\u0003\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000b2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00132\u0010\b\u0003\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bHÆ\u0001¢\u0006\u0004\bG\u0010HJ\u0010\u0010I\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\bI\u0010,J\u0010\u0010J\u001a\u00020\"HÖ\u0001¢\u0006\u0004\bJ\u0010$J\u001a\u0010M\u001a\u00020\u00102\b\u0010L\u001a\u0004\u0018\u00010KHÖ\u0003¢\u0006\u0004\bM\u0010NR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010O\u0012\u0004\bQ\u0010R\u001a\u0004\bP\u0010,R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010S\u0012\u0004\bU\u0010R\u001a\u0004\bT\u0010.R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010V\u0012\u0004\bX\u0010R\u001a\u0004\bW\u00100R \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010O\u0012\u0004\bZ\u0010R\u001a\u0004\bY\u0010,R \u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010O\u0012\u0004\b\\\u0010R\u001a\u0004\b[\u0010,R&\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010]\u0012\u0004\b_\u0010R\u001a\u0004\b^\u00104R\u0017\u0010\u000e\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u000e\u0010O\u001a\u0004\b`\u0010,R\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010]\u001a\u0004\ba\u00104R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010b\u0012\u0004\bc\u0010R\u001a\u0004\b\u0011\u00108R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010O\u0012\u0004\be\u0010R\u001a\u0004\bd\u0010,R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010f\u0012\u0004\bh\u0010R\u001a\u0004\bg\u0010;R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010f\u0012\u0004\bj\u0010R\u001a\u0004\bi\u0010;R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010f\u0012\u0004\bl\u0010R\u001a\u0004\bk\u0010;R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010O\u0012\u0004\bn\u0010R\u001a\u0004\bm\u0010,R \u0010\u0018\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010o\u0012\u0004\bp\u0010R\u001a\u0004\b\u0018\u0010@R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010O\u0012\u0004\br\u0010R\u001a\u0004\bq\u0010,R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010f\u0012\u0004\bt\u0010R\u001a\u0004\bs\u0010;R(\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010]\u0012\u0004\bv\u0010R\u001a\u0004\bu\u00104R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u001d\u0010f\u001a\u0004\bw\u0010;R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u001e\u0010f\u001a\u0004\bx\u0010;R(\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010]\u0012\u0004\bz\u0010R\u001a\u0004\by\u00104R\u0011\u0010{\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b{\u0010@¨\u0006~"}, d2 = {"Lcom/reddit/domain/awards/model/Award;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "", "id", "Lcom/reddit/domain/awards/model/AwardType;", "awardType", "Lcom/reddit/domain/awards/model/AwardSubType;", "awardSubType", "name", "iconUrl", "", "Lcom/reddit/domain/image/model/ImageResolution;", "resizedIcons", "staticIconUrl", "staticResizedIcons", "", "isEnabled", "description", "", "coinPrice", "daysOfPremium", "count", "subredditId", "isNew", "iconFormatRaw", "stickyDurationSeconds", "Lcom/reddit/domain/awards/model/CurrentUserAwarding;", "awardingsByCurrentUser", "startsAtUtc", "endsAtUtc", "awardTags", "<init>", "(Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/reddit/domain/awards/model/AwardType;", "component3", "()Lcom/reddit/domain/awards/model/AwardSubType;", "component4", "component5", "component6", "()Ljava/util/List;", "component7", "component8", "component9", "()Ljava/lang/Boolean;", "component10", "component11", "()Ljava/lang/Long;", "component12", "component13", "component14", "component15", "()Z", "component16", "component17", "component18", "component19", "component20", "component21", "copy", "(Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lcom/reddit/domain/awards/model/Award;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "Lcom/reddit/domain/awards/model/AwardType;", "getAwardType", "getAwardType$annotations", "Lcom/reddit/domain/awards/model/AwardSubType;", "getAwardSubType", "getAwardSubType$annotations", "getName", "getName$annotations", "getIconUrl", "getIconUrl$annotations", "Ljava/util/List;", "getResizedIcons", "getResizedIcons$annotations", "getStaticIconUrl", "getStaticResizedIcons", "Ljava/lang/Boolean;", "isEnabled$annotations", "getDescription", "getDescription$annotations", "Ljava/lang/Long;", "getCoinPrice", "getCoinPrice$annotations", "getDaysOfPremium", "getDaysOfPremium$annotations", "getCount", "getCount$annotations", "getSubredditId", "getSubredditId$annotations", "Z", "isNew$annotations", "getIconFormatRaw", "getIconFormatRaw$annotations", "getStickyDurationSeconds", "getStickyDurationSeconds$annotations", "getAwardingsByCurrentUser", "getAwardingsByCurrentUser$annotations", "getStartsAtUtc", "getEndsAtUtc", "getAwardTags", "getAwardTags$annotations", "isUnlimitedFree", "Companion", "mc1/a", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class Award implements Parcelable, Serializable {

    @NotNull
    public static final String TAG_UNLIMITED_FREE = "award:unlimited_free";

    @Nullable
    private final AwardSubType awardSubType;

    @Nullable
    private final List<String> awardTags;

    @NotNull
    private final AwardType awardType;

    @Nullable
    private final List<CurrentUserAwarding> awardingsByCurrentUser;

    @Nullable
    private final Long coinPrice;

    @Nullable
    private final Long count;

    @Nullable
    private final Long daysOfPremium;

    @Nullable
    private final String description;

    @Nullable
    private final Long endsAtUtc;

    @Nullable
    private final String iconFormatRaw;

    @NotNull
    private final String iconUrl;

    @NotNull
    private final String id;

    @Nullable
    private final Boolean isEnabled;
    private final boolean isNew;

    @NotNull
    private final String name;

    @NotNull
    private final List<ImageResolution> resizedIcons;

    @Nullable
    private final Long startsAtUtc;

    @NotNull
    private final String staticIconUrl;

    @NotNull
    private final List<ImageResolution> staticResizedIcons;

    @Nullable
    private final Long stickyDurationSeconds;

    @Nullable
    private final String subredditId;

    @NotNull
    public static final a Companion = new Object();

    @NotNull
    public static final Parcelable.Creator<Award> CREATOR = new ma2.a(4);

    public Award(@o(name = "id") @NotNull String id5, @o(name = "award_type") @NotNull AwardType awardType, @o(name = "award_sub_type") @Nullable AwardSubType awardSubType, @o(name = "name") @NotNull String name, @o(name = "icon_url") @NotNull String iconUrl, @o(name = "resized_icons") @NotNull List<ImageResolution> resizedIcons, @NotNull String staticIconUrl, @NotNull List<ImageResolution> staticResizedIcons, @o(name = "is_enabled") @Nullable Boolean bool, @o(name = "description") @Nullable String str, @o(name = "coin_price") @Nullable Long l15, @o(name = "days_of_premium") @Nullable Long l16, @o(name = "count") @Nullable Long l17, @o(name = "subreddit_id") @Nullable String str2, @o(name = "is_new") boolean z15, @o(name = "icon_format") @Nullable String str3, @o(name = "sticky_duration_seconds") @Nullable Long l18, @o(name = "awarding_by_current_user") @Nullable List<CurrentUserAwarding> list, @Nullable Long l19, @Nullable Long l25, @o(name = "tags") @Nullable List<String> list2) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(awardType, "awardType");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(resizedIcons, "resizedIcons");
        Intrinsics.checkNotNullParameter(staticIconUrl, "staticIconUrl");
        Intrinsics.checkNotNullParameter(staticResizedIcons, "staticResizedIcons");
        this.id = id5;
        this.awardType = awardType;
        this.awardSubType = awardSubType;
        this.name = name;
        this.iconUrl = iconUrl;
        this.resizedIcons = resizedIcons;
        this.staticIconUrl = staticIconUrl;
        this.staticResizedIcons = staticResizedIcons;
        this.isEnabled = bool;
        this.description = str;
        this.coinPrice = l15;
        this.daysOfPremium = l16;
        this.count = l17;
        this.subredditId = str2;
        this.isNew = z15;
        this.iconFormatRaw = str3;
        this.stickyDurationSeconds = l18;
        this.awardingsByCurrentUser = list;
        this.startsAtUtc = l19;
        this.endsAtUtc = l25;
        this.awardTags = list2;
    }

    public static /* synthetic */ Award copy$default(Award award, String str, AwardType awardType, AwardSubType awardSubType, String str2, String str3, List list, String str4, List list2, Boolean bool, String str5, Long l15, Long l16, Long l17, String str6, boolean z15, String str7, Long l18, List list3, Long l19, Long l25, List list4, int i, Object obj) {
        List list5;
        Long l26;
        String str8 = (i & 1) != 0 ? award.id : str;
        AwardType awardType2 = (i & 2) != 0 ? award.awardType : awardType;
        AwardSubType awardSubType2 = (i & 4) != 0 ? award.awardSubType : awardSubType;
        String str9 = (i & 8) != 0 ? award.name : str2;
        String str10 = (i & 16) != 0 ? award.iconUrl : str3;
        List list6 = (i & 32) != 0 ? award.resizedIcons : list;
        String str11 = (i & 64) != 0 ? award.staticIconUrl : str4;
        List list7 = (i & 128) != 0 ? award.staticResizedIcons : list2;
        Boolean bool2 = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? award.isEnabled : bool;
        String str12 = (i & 512) != 0 ? award.description : str5;
        Long l27 = (i & 1024) != 0 ? award.coinPrice : l15;
        Long l28 = (i & 2048) != 0 ? award.daysOfPremium : l16;
        Long l29 = (i & 4096) != 0 ? award.count : l17;
        String str13 = (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? award.subredditId : str6;
        String str14 = str8;
        boolean z16 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? award.isNew : z15;
        String str15 = (i & 32768) != 0 ? award.iconFormatRaw : str7;
        Long l35 = (i & 65536) != 0 ? award.stickyDurationSeconds : l18;
        List list8 = (i & 131072) != 0 ? award.awardingsByCurrentUser : list3;
        Long l36 = (i & 262144) != 0 ? award.startsAtUtc : l19;
        Long l37 = (i & 524288) != 0 ? award.endsAtUtc : l25;
        if ((i & 1048576) != 0) {
            l26 = l37;
            list5 = award.awardTags;
        } else {
            list5 = list4;
            l26 = l37;
        }
        return award.copy(str14, awardType2, awardSubType2, str9, str10, list6, str11, list7, bool2, str12, l27, l28, l29, str13, z16, str15, l35, list8, l36, l26, list5);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    /* renamed from: component11, reason: from getter */
    public final Long getCoinPrice() {
        return this.coinPrice;
    }

    @Nullable
    /* renamed from: component12, reason: from getter */
    public final Long getDaysOfPremium() {
        return this.daysOfPremium;
    }

    @Nullable
    /* renamed from: component13, reason: from getter */
    public final Long getCount() {
        return this.count;
    }

    @Nullable
    /* renamed from: component14, reason: from getter */
    public final String getSubredditId() {
        return this.subredditId;
    }

    /* renamed from: component15, reason: from getter */
    public final boolean getIsNew() {
        return this.isNew;
    }

    @Nullable
    /* renamed from: component16, reason: from getter */
    public final String getIconFormatRaw() {
        return this.iconFormatRaw;
    }

    @Nullable
    /* renamed from: component17, reason: from getter */
    public final Long getStickyDurationSeconds() {
        return this.stickyDurationSeconds;
    }

    @Nullable
    public final List<CurrentUserAwarding> component18() {
        return this.awardingsByCurrentUser;
    }

    @Nullable
    /* renamed from: component19, reason: from getter */
    public final Long getStartsAtUtc() {
        return this.startsAtUtc;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final AwardType getAwardType() {
        return this.awardType;
    }

    @Nullable
    /* renamed from: component20, reason: from getter */
    public final Long getEndsAtUtc() {
        return this.endsAtUtc;
    }

    @Nullable
    public final List<String> component21() {
        return this.awardTags;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final AwardSubType getAwardSubType() {
        return this.awardSubType;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    @NotNull
    public final List<ImageResolution> component6() {
        return this.resizedIcons;
    }

    @NotNull
    /* renamed from: component7, reason: from getter */
    public final String getStaticIconUrl() {
        return this.staticIconUrl;
    }

    @NotNull
    public final List<ImageResolution> component8() {
        return this.staticResizedIcons;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final Boolean getIsEnabled() {
        return this.isEnabled;
    }

    @NotNull
    public final Award copy(@o(name = "id") @NotNull String id5, @o(name = "award_type") @NotNull AwardType awardType, @o(name = "award_sub_type") @Nullable AwardSubType awardSubType, @o(name = "name") @NotNull String name, @o(name = "icon_url") @NotNull String iconUrl, @o(name = "resized_icons") @NotNull List<ImageResolution> resizedIcons, @NotNull String staticIconUrl, @NotNull List<ImageResolution> staticResizedIcons, @o(name = "is_enabled") @Nullable Boolean isEnabled, @o(name = "description") @Nullable String description, @o(name = "coin_price") @Nullable Long coinPrice, @o(name = "days_of_premium") @Nullable Long daysOfPremium, @o(name = "count") @Nullable Long count, @o(name = "subreddit_id") @Nullable String subredditId, @o(name = "is_new") boolean isNew, @o(name = "icon_format") @Nullable String iconFormatRaw, @o(name = "sticky_duration_seconds") @Nullable Long stickyDurationSeconds, @o(name = "awarding_by_current_user") @Nullable List<CurrentUserAwarding> awardingsByCurrentUser, @Nullable Long startsAtUtc, @Nullable Long endsAtUtc, @o(name = "tags") @Nullable List<String> awardTags) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(awardType, "awardType");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(resizedIcons, "resizedIcons");
        Intrinsics.checkNotNullParameter(staticIconUrl, "staticIconUrl");
        Intrinsics.checkNotNullParameter(staticResizedIcons, "staticResizedIcons");
        return new Award(id5, awardType, awardSubType, name, iconUrl, resizedIcons, staticIconUrl, staticResizedIcons, isEnabled, description, coinPrice, daysOfPremium, count, subredditId, isNew, iconFormatRaw, stickyDurationSeconds, awardingsByCurrentUser, startsAtUtc, endsAtUtc, awardTags);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Award)) {
            return false;
        }
        Award award = (Award) other;
        if (Intrinsics.areEqual(this.id, award.id) && this.awardType == award.awardType && this.awardSubType == award.awardSubType && Intrinsics.areEqual(this.name, award.name) && Intrinsics.areEqual(this.iconUrl, award.iconUrl) && Intrinsics.areEqual(this.resizedIcons, award.resizedIcons) && Intrinsics.areEqual(this.staticIconUrl, award.staticIconUrl) && Intrinsics.areEqual(this.staticResizedIcons, award.staticResizedIcons) && Intrinsics.areEqual(this.isEnabled, award.isEnabled) && Intrinsics.areEqual(this.description, award.description) && Intrinsics.areEqual(this.coinPrice, award.coinPrice) && Intrinsics.areEqual(this.daysOfPremium, award.daysOfPremium) && Intrinsics.areEqual(this.count, award.count) && Intrinsics.areEqual(this.subredditId, award.subredditId) && this.isNew == award.isNew && Intrinsics.areEqual(this.iconFormatRaw, award.iconFormatRaw) && Intrinsics.areEqual(this.stickyDurationSeconds, award.stickyDurationSeconds) && Intrinsics.areEqual(this.awardingsByCurrentUser, award.awardingsByCurrentUser) && Intrinsics.areEqual(this.startsAtUtc, award.startsAtUtc) && Intrinsics.areEqual(this.endsAtUtc, award.endsAtUtc) && Intrinsics.areEqual(this.awardTags, award.awardTags)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final AwardSubType getAwardSubType() {
        return this.awardSubType;
    }

    @Nullable
    public final List<String> getAwardTags() {
        return this.awardTags;
    }

    @NotNull
    public final AwardType getAwardType() {
        return this.awardType;
    }

    @Nullable
    public final List<CurrentUserAwarding> getAwardingsByCurrentUser() {
        return this.awardingsByCurrentUser;
    }

    @Nullable
    public final Long getCoinPrice() {
        return this.coinPrice;
    }

    @Nullable
    public final Long getCount() {
        return this.count;
    }

    @Nullable
    public final Long getDaysOfPremium() {
        return this.daysOfPremium;
    }

    @Nullable
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    public final Long getEndsAtUtc() {
        return this.endsAtUtc;
    }

    @Nullable
    public final String getIconFormatRaw() {
        return this.iconFormatRaw;
    }

    @NotNull
    public final String getIconUrl() {
        return this.iconUrl;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final List<ImageResolution> getResizedIcons() {
        return this.resizedIcons;
    }

    @Nullable
    public final Long getStartsAtUtc() {
        return this.startsAtUtc;
    }

    @NotNull
    public final String getStaticIconUrl() {
        return this.staticIconUrl;
    }

    @NotNull
    public final List<ImageResolution> getStaticResizedIcons() {
        return this.staticResizedIcons;
    }

    @Nullable
    public final Long getStickyDurationSeconds() {
        return this.stickyDurationSeconds;
    }

    @Nullable
    public final String getSubredditId() {
        return this.subredditId;
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
        int hashCode13 = (this.awardType.hashCode() + (this.id.hashCode() * 31)) * 31;
        AwardSubType awardSubType = this.awardSubType;
        int i = 0;
        if (awardSubType == null) {
            hashCode = 0;
        } else {
            hashCode = awardSubType.hashCode();
        }
        int c3 = y0.c(f00.a.a(y0.c(f00.a.a(f00.a.a((hashCode13 + hashCode) * 31, 31, this.name), 31, this.iconUrl), 31, this.resizedIcons), 31, this.staticIconUrl), 31, this.staticResizedIcons);
        Boolean bool = this.isEnabled;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i15 = (c3 + hashCode2) * 31;
        String str = this.description;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        Long l15 = this.coinPrice;
        if (l15 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l15.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        Long l16 = this.daysOfPremium;
        if (l16 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l16.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        Long l17 = this.count;
        if (l17 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l17.hashCode();
        }
        int i19 = (i18 + hashCode6) * 31;
        String str2 = this.subredditId;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int f4 = c.f((i19 + hashCode7) * 31, 31, this.isNew);
        String str3 = this.iconFormatRaw;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i23 = (f4 + hashCode8) * 31;
        Long l18 = this.stickyDurationSeconds;
        if (l18 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l18.hashCode();
        }
        int i25 = (i23 + hashCode9) * 31;
        List<CurrentUserAwarding> list = this.awardingsByCurrentUser;
        if (list == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list.hashCode();
        }
        int i26 = (i25 + hashCode10) * 31;
        Long l19 = this.startsAtUtc;
        if (l19 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l19.hashCode();
        }
        int i27 = (i26 + hashCode11) * 31;
        Long l25 = this.endsAtUtc;
        if (l25 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l25.hashCode();
        }
        int i28 = (i27 + hashCode12) * 31;
        List<String> list2 = this.awardTags;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i28 + i;
    }

    @Nullable
    public final Boolean isEnabled() {
        return this.isEnabled;
    }

    public final boolean isNew() {
        return this.isNew;
    }

    public final boolean isUnlimitedFree() {
        List<String> list = this.awardTags;
        if (list == null || !list.contains(TAG_UNLIMITED_FREE)) {
            return false;
        }
        return true;
    }

    @NotNull
    public String toString() {
        String str = this.id;
        AwardType awardType = this.awardType;
        AwardSubType awardSubType = this.awardSubType;
        String str2 = this.name;
        String str3 = this.iconUrl;
        List<ImageResolution> list = this.resizedIcons;
        String str4 = this.staticIconUrl;
        List<ImageResolution> list2 = this.staticResizedIcons;
        Boolean bool = this.isEnabled;
        String str5 = this.description;
        Long l15 = this.coinPrice;
        Long l16 = this.daysOfPremium;
        Long l17 = this.count;
        String str6 = this.subredditId;
        boolean z15 = this.isNew;
        String str7 = this.iconFormatRaw;
        Long l18 = this.stickyDurationSeconds;
        List<CurrentUserAwarding> list3 = this.awardingsByCurrentUser;
        Long l19 = this.startsAtUtc;
        Long l25 = this.endsAtUtc;
        List<String> list4 = this.awardTags;
        StringBuilder sb2 = new StringBuilder("Award(id=");
        sb2.append(str);
        sb2.append(", awardType=");
        sb2.append(awardType);
        sb2.append(", awardSubType=");
        sb2.append(awardSubType);
        sb2.append(", name=");
        sb2.append(str2);
        sb2.append(", iconUrl=");
        pb.a.A(str3, ", resizedIcons=", ", staticIconUrl=", sb2, list);
        pb.a.A(str4, ", staticResizedIcons=", ", isEnabled=", sb2, list2);
        j.w(bool, ", description=", str5, ", coinPrice=", sb2);
        hl.a.B(sb2, l15, ", daysOfPremium=", l16, ", count=");
        sf4.a.x(l17, ", subredditId=", str6, ", isNew=", sb2);
        h.z(sb2, z15, ", iconFormatRaw=", str7, ", stickyDurationSeconds=");
        sb2.append(l18);
        sb2.append(", awardingsByCurrentUser=");
        sb2.append(list3);
        sb2.append(", startsAtUtc=");
        hl.a.B(sb2, l19, ", endsAtUtc=", l25, ", awardTags=");
        return y0.p(sb2, list4, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.awardType.name());
        AwardSubType awardSubType = this.awardSubType;
        if (awardSubType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(awardSubType.name());
        }
        dest.writeString(this.name);
        dest.writeString(this.iconUrl);
        Iterator v5 = f00.a.v(this.resizedIcons, dest);
        while (v5.hasNext()) {
            ((ImageResolution) v5.next()).writeToParcel(dest, flags);
        }
        dest.writeString(this.staticIconUrl);
        Iterator v15 = f00.a.v(this.staticResizedIcons, dest);
        while (v15.hasNext()) {
            ((ImageResolution) v15.next()).writeToParcel(dest, flags);
        }
        Boolean bool = this.isEnabled;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool);
        }
        dest.writeString(this.description);
        Long l15 = this.coinPrice;
        if (l15 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l15);
        }
        Long l16 = this.daysOfPremium;
        if (l16 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l16);
        }
        Long l17 = this.count;
        if (l17 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l17);
        }
        dest.writeString(this.subredditId);
        dest.writeInt(this.isNew ? 1 : 0);
        dest.writeString(this.iconFormatRaw);
        Long l18 = this.stickyDurationSeconds;
        if (l18 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l18);
        }
        List<CurrentUserAwarding> list = this.awardingsByCurrentUser;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator s2 = hl.a.s(dest, 1, list);
            while (s2.hasNext()) {
                ((CurrentUserAwarding) s2.next()).writeToParcel(dest, flags);
            }
        }
        Long l19 = this.startsAtUtc;
        if (l19 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l19);
        }
        Long l25 = this.endsAtUtc;
        if (l25 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l25);
        }
        dest.writeStringList(this.awardTags);
    }

    @o(name = "award_sub_type")
    public static /* synthetic */ void getAwardSubType$annotations() {
    }

    @o(name = "tags")
    public static /* synthetic */ void getAwardTags$annotations() {
    }

    @o(name = "award_type")
    public static /* synthetic */ void getAwardType$annotations() {
    }

    @o(name = "awarding_by_current_user")
    public static /* synthetic */ void getAwardingsByCurrentUser$annotations() {
    }

    @o(name = "coin_price")
    public static /* synthetic */ void getCoinPrice$annotations() {
    }

    @o(name = "count")
    public static /* synthetic */ void getCount$annotations() {
    }

    @o(name = "days_of_premium")
    public static /* synthetic */ void getDaysOfPremium$annotations() {
    }

    @o(name = "description")
    public static /* synthetic */ void getDescription$annotations() {
    }

    @o(name = "icon_format")
    public static /* synthetic */ void getIconFormatRaw$annotations() {
    }

    @o(name = "icon_url")
    public static /* synthetic */ void getIconUrl$annotations() {
    }

    @o(name = "id")
    public static /* synthetic */ void getId$annotations() {
    }

    @o(name = "name")
    public static /* synthetic */ void getName$annotations() {
    }

    @o(name = "resized_icons")
    public static /* synthetic */ void getResizedIcons$annotations() {
    }

    @o(name = "sticky_duration_seconds")
    public static /* synthetic */ void getStickyDurationSeconds$annotations() {
    }

    @o(name = MarkModOnboardingGuideCompleteWorker.DATA_KEY_SUBREDDIT_ID)
    public static /* synthetic */ void getSubredditId$annotations() {
    }

    @o(name = "is_enabled")
    public static /* synthetic */ void isEnabled$annotations() {
    }

    @o(name = "is_new")
    public static /* synthetic */ void isNew$annotations() {
    }

    public Award(String str, AwardType awardType, AwardSubType awardSubType, String str2, String str3, List list, String str4, List list2, Boolean bool, String str5, Long l15, Long l16, Long l17, String str6, boolean z15, String str7, Long l18, List list3, Long l19, Long l25, List list4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, awardType, (i & 4) != 0 ? null : awardSubType, str2, str3, (i & 32) != 0 ? EmptyList.INSTANCE : list, (i & 64) != 0 ? str3 : str4, (i & 128) != 0 ? EmptyList.INSTANCE : list2, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : bool, (i & 512) != 0 ? null : str5, (i & 1024) != 0 ? null : l15, (i & 2048) != 0 ? null : l16, (i & 4096) != 0 ? null : l17, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : str6, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z15, (32768 & i) != 0 ? null : str7, (65536 & i) != 0 ? null : l18, (131072 & i) != 0 ? null : list3, (262144 & i) != 0 ? null : l19, (524288 & i) != 0 ? null : l25, (i & 1048576) != 0 ? null : list4);
    }
}
