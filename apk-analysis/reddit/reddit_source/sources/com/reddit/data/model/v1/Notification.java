package com.reddit.data.model.v1;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.accessibility.screens.h;
import com.reddit.mod.guides.worker.MarkModOnboardingGuideCompleteWorker;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B»\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0003\u0010\n\u001a\u00020\u000b\u0012\b\b\u0003\u0010\f\u001a\u00020\u000b\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0003\u0010\u0012\u001a\u00020\u000b\u0012\b\b\u0003\u0010\u0013\u001a\u00020\u000b\u0012\b\b\u0003\u0010\u0014\u001a\u00020\u000b\u0012\b\b\u0003\u0010\u0015\u001a\u00020\u000b¢\u0006\u0004\b\u0016\u0010\u0017J\u0014\u00101\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u000303\u0018\u000102H\u0016J\u001c\u00104\u001a\u0002052\u0012\u00106\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u000303\u0018\u000102H\u0016J\u000b\u00107\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u0010=\u001a\u00020\u000bHÆ\u0003J\t\u0010>\u001a\u00020\u000bHÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u0010D\u001a\u00020\u000bHÆ\u0003J\t\u0010E\u001a\u00020\u000bHÆ\u0003J\t\u0010F\u001a\u00020\u000bHÆ\u0003J\t\u0010G\u001a\u00020\u000bHÆ\u0003JÉ\u0001\u0010H\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\b\b\u0003\u0010\n\u001a\u00020\u000b2\b\b\u0003\u0010\f\u001a\u00020\u000b2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00042\b\b\u0003\u0010\u0012\u001a\u00020\u000b2\b\b\u0003\u0010\u0013\u001a\u00020\u000b2\b\b\u0003\u0010\u0014\u001a\u00020\u000b2\b\b\u0003\u0010\u0015\u001a\u00020\u000bHÆ\u0001J\u0014\u0010I\u001a\u00020\u000b2\b\u0010J\u001a\u0004\u0018\u00010KHÖ\u0083\u0004J\n\u0010L\u001a\u00020MHÖ\u0081\u0004J\n\u0010N\u001a\u00020\u0004HÖ\u0081\u0004R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u0019R\u001e\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001f\u0010\u001d\u001a\u0004\b \u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0019R\u001c\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\"\u0010\u001d\u001a\u0004\b\n\u0010#R\u001c\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b$\u0010\u001d\u001a\u0004\b\f\u0010#R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b%\u0010\u001d\u001a\u0004\b&\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0019R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b)\u0010\u001d\u001a\u0004\b*\u0010\u0019R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b+\u0010\u001d\u001a\u0004\b,\u0010\u0019R\u001c\u0010\u0012\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b-\u0010\u001d\u001a\u0004\b\u0012\u0010#R\u001c\u0010\u0013\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b.\u0010\u001d\u001a\u0004\b\u0013\u0010#R\u001c\u0010\u0014\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b/\u0010\u001d\u001a\u0004\b\u0014\u0010#R\u001c\u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b0\u0010\u001d\u001a\u0004\b\u0015\u0010#¨\u0006O"}, d2 = {"Lcom/reddit/data/model/v1/Notification;", "Lcom/reddit/data/model/v1/BaseThing;", "Lcom/reddit/data/model/v1/Replyable;", "body", "", "title", "subreddit", "subredditNamePrefixed", "subredditId", "context", "isNew", "", "isNeverViewed", "linkId", "type", "subject", "mailroomMessageType", "readableName", "isToggleHideEligible", "isToggleTypeEligible", "isToggleRepliesEligible", "isToggleSubredditEligible", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V", "getBody", "()Ljava/lang/String;", "getTitle", "getSubreddit", "getSubredditNamePrefixed$annotations", "()V", "getSubredditNamePrefixed", "getSubredditId$annotations", "getSubredditId", "getContext", "isNew$annotations", "()Z", "isNeverViewed$annotations", "getLinkId$annotations", "getLinkId", "getType", "getSubject", "getMailroomMessageType$annotations", "getMailroomMessageType", "getReadableName$annotations", "getReadableName", "isToggleHideEligible$annotations", "isToggleTypeEligible$annotations", "isToggleRepliesEligible$annotations", "isToggleSubredditEligible$annotations", "getReplies", "Lcom/reddit/data/model/v1/Listing;", "Lcom/reddit/data/model/v1/ReplyableWrapper;", "setReplies", "", "replies", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "copy", "equals", "other", "", "hashCode", "", "toString", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class Notification extends BaseThing implements Replyable {

    @Nullable
    private final String body;

    @Nullable
    private final String context;
    private final boolean isNeverViewed;
    private final boolean isNew;
    private final boolean isToggleHideEligible;
    private final boolean isToggleRepliesEligible;
    private final boolean isToggleSubredditEligible;
    private final boolean isToggleTypeEligible;

    @Nullable
    private final String linkId;

    @Nullable
    private final String mailroomMessageType;

    @Nullable
    private final String readableName;

    @Nullable
    private final String subject;

    @Nullable
    private final String subreddit;

    @Nullable
    private final String subredditId;

    @Nullable
    private final String subredditNamePrefixed;

    @Nullable
    private final String title;

    @Nullable
    private final String type;

    public Notification(@Nullable String str, @Nullable String str2, @Nullable String str3, @o(name = "subreddit_name_prefixed") @Nullable String str4, @o(name = "subreddit_id") @Nullable String str5, @Nullable String str6, @o(name = "new") boolean z15, @o(name = "never_viewed") boolean z16, @o(name = "link_id") @Nullable String str7, @Nullable String str8, @Nullable String str9, @o(name = "mailroom_message_type") @Nullable String str10, @o(name = "readable_name") @Nullable String str11, @o(name = "hide_notif_eligible") boolean z17, @o(name = "toggle_message_type_eligible") boolean z18, @o(name = "toggle_notification_update_eligible") boolean z19, @o(name = "toggle_update_from_subreddit_eligible") boolean z25) {
        super(null, null, 0.0d, 7, null);
        this.body = str;
        this.title = str2;
        this.subreddit = str3;
        this.subredditNamePrefixed = str4;
        this.subredditId = str5;
        this.context = str6;
        this.isNew = z15;
        this.isNeverViewed = z16;
        this.linkId = str7;
        this.type = str8;
        this.subject = str9;
        this.mailroomMessageType = str10;
        this.readableName = str11;
        this.isToggleHideEligible = z17;
        this.isToggleTypeEligible = z18;
        this.isToggleRepliesEligible = z19;
        this.isToggleSubredditEligible = z25;
    }

    public static /* synthetic */ Notification copy$default(Notification notification, String str, String str2, String str3, String str4, String str5, String str6, boolean z15, boolean z16, String str7, String str8, String str9, String str10, String str11, boolean z17, boolean z18, boolean z19, boolean z25, int i, Object obj) {
        boolean z26;
        boolean z27;
        String str12;
        Notification notification2;
        boolean z28;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        boolean z29;
        boolean z35;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        boolean z36;
        String str23 = (i & 1) != 0 ? notification.body : str;
        String str24 = (i & 2) != 0 ? notification.title : str2;
        String str25 = (i & 4) != 0 ? notification.subreddit : str3;
        String str26 = (i & 8) != 0 ? notification.subredditNamePrefixed : str4;
        String str27 = (i & 16) != 0 ? notification.subredditId : str5;
        String str28 = (i & 32) != 0 ? notification.context : str6;
        boolean z37 = (i & 64) != 0 ? notification.isNew : z15;
        boolean z38 = (i & 128) != 0 ? notification.isNeverViewed : z16;
        String str29 = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? notification.linkId : str7;
        String str30 = (i & 512) != 0 ? notification.type : str8;
        String str31 = (i & 1024) != 0 ? notification.subject : str9;
        String str32 = (i & 2048) != 0 ? notification.mailroomMessageType : str10;
        String str33 = (i & 4096) != 0 ? notification.readableName : str11;
        boolean z39 = (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? notification.isToggleHideEligible : z17;
        String str34 = str23;
        boolean z45 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? notification.isToggleTypeEligible : z18;
        boolean z46 = (i & 32768) != 0 ? notification.isToggleRepliesEligible : z19;
        if ((i & 65536) != 0) {
            z27 = z46;
            z26 = notification.isToggleSubredditEligible;
            z28 = z45;
            str13 = str24;
            str14 = str25;
            str15 = str26;
            str16 = str27;
            str17 = str28;
            z29 = z37;
            z35 = z38;
            str18 = str29;
            str19 = str30;
            str20 = str31;
            str21 = str32;
            str22 = str33;
            z36 = z39;
            str12 = str34;
            notification2 = notification;
        } else {
            z26 = z25;
            z27 = z46;
            str12 = str34;
            notification2 = notification;
            z28 = z45;
            str13 = str24;
            str14 = str25;
            str15 = str26;
            str16 = str27;
            str17 = str28;
            z29 = z37;
            z35 = z38;
            str18 = str29;
            str19 = str30;
            str20 = str31;
            str21 = str32;
            str22 = str33;
            z36 = z39;
        }
        return notification2.copy(str12, str13, str14, str15, str16, str17, z29, z35, str18, str19, str20, str21, str22, z36, z28, z27, z26);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @Nullable
    /* renamed from: component11, reason: from getter */
    public final String getSubject() {
        return this.subject;
    }

    @Nullable
    /* renamed from: component12, reason: from getter */
    public final String getMailroomMessageType() {
        return this.mailroomMessageType;
    }

    @Nullable
    /* renamed from: component13, reason: from getter */
    public final String getReadableName() {
        return this.readableName;
    }

    /* renamed from: component14, reason: from getter */
    public final boolean getIsToggleHideEligible() {
        return this.isToggleHideEligible;
    }

    /* renamed from: component15, reason: from getter */
    public final boolean getIsToggleTypeEligible() {
        return this.isToggleTypeEligible;
    }

    /* renamed from: component16, reason: from getter */
    public final boolean getIsToggleRepliesEligible() {
        return this.isToggleRepliesEligible;
    }

    /* renamed from: component17, reason: from getter */
    public final boolean getIsToggleSubredditEligible() {
        return this.isToggleSubredditEligible;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getSubreddit() {
        return this.subreddit;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getSubredditNamePrefixed() {
        return this.subredditNamePrefixed;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getSubredditId() {
        return this.subredditId;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getContext() {
        return this.context;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getIsNew() {
        return this.isNew;
    }

    /* renamed from: component8, reason: from getter */
    public final boolean getIsNeverViewed() {
        return this.isNeverViewed;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final String getLinkId() {
        return this.linkId;
    }

    @NotNull
    public final Notification copy(@Nullable String body, @Nullable String title, @Nullable String subreddit, @o(name = "subreddit_name_prefixed") @Nullable String subredditNamePrefixed, @o(name = "subreddit_id") @Nullable String subredditId, @Nullable String context, @o(name = "new") boolean isNew, @o(name = "never_viewed") boolean isNeverViewed, @o(name = "link_id") @Nullable String linkId, @Nullable String type, @Nullable String subject, @o(name = "mailroom_message_type") @Nullable String mailroomMessageType, @o(name = "readable_name") @Nullable String readableName, @o(name = "hide_notif_eligible") boolean isToggleHideEligible, @o(name = "toggle_message_type_eligible") boolean isToggleTypeEligible, @o(name = "toggle_notification_update_eligible") boolean isToggleRepliesEligible, @o(name = "toggle_update_from_subreddit_eligible") boolean isToggleSubredditEligible) {
        return new Notification(body, title, subreddit, subredditNamePrefixed, subredditId, context, isNew, isNeverViewed, linkId, type, subject, mailroomMessageType, readableName, isToggleHideEligible, isToggleTypeEligible, isToggleRepliesEligible, isToggleSubredditEligible);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Notification)) {
            return false;
        }
        Notification notification = (Notification) other;
        if (Intrinsics.areEqual(this.body, notification.body) && Intrinsics.areEqual(this.title, notification.title) && Intrinsics.areEqual(this.subreddit, notification.subreddit) && Intrinsics.areEqual(this.subredditNamePrefixed, notification.subredditNamePrefixed) && Intrinsics.areEqual(this.subredditId, notification.subredditId) && Intrinsics.areEqual(this.context, notification.context) && this.isNew == notification.isNew && this.isNeverViewed == notification.isNeverViewed && Intrinsics.areEqual(this.linkId, notification.linkId) && Intrinsics.areEqual(this.type, notification.type) && Intrinsics.areEqual(this.subject, notification.subject) && Intrinsics.areEqual(this.mailroomMessageType, notification.mailroomMessageType) && Intrinsics.areEqual(this.readableName, notification.readableName) && this.isToggleHideEligible == notification.isToggleHideEligible && this.isToggleTypeEligible == notification.isToggleTypeEligible && this.isToggleRepliesEligible == notification.isToggleRepliesEligible && this.isToggleSubredditEligible == notification.isToggleSubredditEligible) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getBody() {
        return this.body;
    }

    @Nullable
    public final String getContext() {
        return this.context;
    }

    @Nullable
    public final String getLinkId() {
        return this.linkId;
    }

    @Nullable
    public final String getMailroomMessageType() {
        return this.mailroomMessageType;
    }

    @Nullable
    public final String getReadableName() {
        return this.readableName;
    }

    @Override // com.reddit.data.model.v1.Replyable
    @Nullable
    public Listing<ReplyableWrapper<?>> getReplies() {
        return null;
    }

    @Nullable
    public final String getSubject() {
        return this.subject;
    }

    @Nullable
    public final String getSubreddit() {
        return this.subreddit;
    }

    @Nullable
    public final String getSubredditId() {
        return this.subredditId;
    }

    @Nullable
    public final String getSubredditNamePrefixed() {
        return this.subredditNamePrefixed;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    public final String getType() {
        return this.type;
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
        String str = this.body;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.title;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.subreddit;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.subredditNamePrefixed;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str5 = this.subredditId;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str6 = this.context;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int f4 = c.f(c.f((i19 + hashCode6) * 31, 31, this.isNew), 31, this.isNeverViewed);
        String str7 = this.linkId;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i23 = (f4 + hashCode7) * 31;
        String str8 = this.type;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i25 = (i23 + hashCode8) * 31;
        String str9 = this.subject;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i26 = (i25 + hashCode9) * 31;
        String str10 = this.mailroomMessageType;
        if (str10 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str10.hashCode();
        }
        int i27 = (i26 + hashCode10) * 31;
        String str11 = this.readableName;
        if (str11 != null) {
            i = str11.hashCode();
        }
        return Boolean.hashCode(this.isToggleSubredditEligible) + c.f(c.f(c.f((i27 + i) * 31, 31, this.isToggleHideEligible), 31, this.isToggleTypeEligible), 31, this.isToggleRepliesEligible);
    }

    public final boolean isNeverViewed() {
        return this.isNeverViewed;
    }

    public final boolean isNew() {
        return this.isNew;
    }

    public final boolean isToggleHideEligible() {
        return this.isToggleHideEligible;
    }

    public final boolean isToggleRepliesEligible() {
        return this.isToggleRepliesEligible;
    }

    public final boolean isToggleSubredditEligible() {
        return this.isToggleSubredditEligible;
    }

    public final boolean isToggleTypeEligible() {
        return this.isToggleTypeEligible;
    }

    @NotNull
    public String toString() {
        String str = this.body;
        String str2 = this.title;
        String str3 = this.subreddit;
        String str4 = this.subredditNamePrefixed;
        String str5 = this.subredditId;
        String str6 = this.context;
        boolean z15 = this.isNew;
        boolean z16 = this.isNeverViewed;
        String str7 = this.linkId;
        String str8 = this.type;
        String str9 = this.subject;
        String str10 = this.mailroomMessageType;
        String str11 = this.readableName;
        boolean z17 = this.isToggleHideEligible;
        boolean z18 = this.isToggleTypeEligible;
        boolean z19 = this.isToggleRepliesEligible;
        boolean z25 = this.isToggleSubredditEligible;
        StringBuilder i = y8.i("Notification(body=", str, ", title=", str2, ", subreddit=");
        y0.B(i, str3, ", subredditNamePrefixed=", str4, ", subredditId=");
        y0.B(i, str5, ", context=", str6, ", isNew=");
        h.v(", isNeverViewed=", ", linkId=", i, z15, z16);
        y0.B(i, str7, ", type=", str8, ", subject=");
        y0.B(i, str9, ", mailroomMessageType=", str10, ", readableName=");
        h.x(i, str11, ", isToggleHideEligible=", z17, ", isToggleTypeEligible=");
        h.v(", isToggleRepliesEligible=", ", isToggleSubredditEligible=", i, z18, z19);
        return a.m(")", i, z25);
    }

    @o(name = "link_id")
    public static /* synthetic */ void getLinkId$annotations() {
    }

    @o(name = "mailroom_message_type")
    public static /* synthetic */ void getMailroomMessageType$annotations() {
    }

    @o(name = "readable_name")
    public static /* synthetic */ void getReadableName$annotations() {
    }

    @o(name = MarkModOnboardingGuideCompleteWorker.DATA_KEY_SUBREDDIT_ID)
    public static /* synthetic */ void getSubredditId$annotations() {
    }

    @o(name = "subreddit_name_prefixed")
    public static /* synthetic */ void getSubredditNamePrefixed$annotations() {
    }

    @o(name = "never_viewed")
    public static /* synthetic */ void isNeverViewed$annotations() {
    }

    @o(name = "new")
    public static /* synthetic */ void isNew$annotations() {
    }

    @o(name = "hide_notif_eligible")
    public static /* synthetic */ void isToggleHideEligible$annotations() {
    }

    @o(name = "toggle_notification_update_eligible")
    public static /* synthetic */ void isToggleRepliesEligible$annotations() {
    }

    @o(name = "toggle_update_from_subreddit_eligible")
    public static /* synthetic */ void isToggleSubredditEligible$annotations() {
    }

    @o(name = "toggle_message_type_eligible")
    public static /* synthetic */ void isToggleTypeEligible$annotations() {
    }

    public /* synthetic */ Notification(String str, String str2, String str3, String str4, String str5, String str6, boolean z15, boolean z16, String str7, String str8, String str9, String str10, String str11, boolean z17, boolean z18, boolean z19, boolean z25, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, (i & 64) != 0 ? true : z15, (i & 128) != 0 ? true : z16, str7, str8, str9, str10, str11, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? false : z17, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z18, (32768 & i) != 0 ? false : z19, (i & 65536) != 0 ? false : z25);
    }

    @Override // com.reddit.data.model.v1.Replyable
    public void setReplies(@Nullable Listing<ReplyableWrapper<?>> replies) {
    }
}
