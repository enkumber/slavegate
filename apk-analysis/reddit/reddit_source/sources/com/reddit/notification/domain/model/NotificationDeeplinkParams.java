package com.reddit.notification.domain.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import wc3.x;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b@\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bû\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0011¢\u0006\u0004\b\u001d\u0010\u001eJ\t\u00109\u001a\u00020\u0003HÆ\u0003J\t\u0010:\u001a\u00020\u0003HÆ\u0003J\t\u0010;\u001a\u00020\u0006HÆ\u0003J\t\u0010<\u001a\u00020\u0003HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\t\u0010D\u001a\u00020\u0011HÆ\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010O\u001a\u00020\u0011HÆ\u0003J\u0091\u0002\u0010P\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u001c\u001a\u00020\u0011HÆ\u0001J\u0006\u0010Q\u001a\u00020RJ\u0014\u0010S\u001a\u00020\u00112\b\u0010T\u001a\u0004\u0018\u00010UHÖ\u0083\u0004J\n\u0010V\u001a\u00020RHÖ\u0081\u0004J\n\u0010W\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020RR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010 R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010 R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010 R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010 R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010 R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010 R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010 R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010-R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010 R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u0010 R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b0\u0010 R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b1\u0010 R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b2\u0010 R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b3\u0010 R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b4\u0010 R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b5\u0010 R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b6\u0010 R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b7\u0010 R\u0011\u0010\u001c\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b8\u0010-¨\u0006]"}, d2 = {"Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;", "Landroid/os/Parcelable;", "id", "", "type", "telemetryData", "Lcom/reddit/notification/domain/model/NotificationTelemetryModel;", "androidNotificationTag", "uri", "accountId", "extras", "notificationInboxId", "inboxMessageId", "chatMessageId", "initialNotificationAction", "Lcom/reddit/notification/domain/model/NotificationAction;", "isNewTask", "", "topPostDeeplink", "awardingId", "postId", "parentCommentId", "chatDeeplink", "awardedPostDeeplink", "awardedCommentDeeplink", "chatNotifyReason", "correlationId", "commentId", "shouldOpenShareSheet", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationTelemetryModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationAction;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getId", "()Ljava/lang/String;", "getType", "getTelemetryData", "()Lcom/reddit/notification/domain/model/NotificationTelemetryModel;", "getAndroidNotificationTag", "getUri", "getAccountId", "getExtras", "getNotificationInboxId", "getInboxMessageId", "getChatMessageId", "getInitialNotificationAction", "()Lcom/reddit/notification/domain/model/NotificationAction;", "()Z", "getTopPostDeeplink", "getAwardingId", "getPostId", "getParentCommentId", "getChatDeeplink", "getAwardedPostDeeplink", "getAwardedCommentDeeplink", "getChatNotifyReason", "getCorrelationId", "getCommentId", "getShouldOpenShareSheet", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class NotificationDeeplinkParams implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<NotificationDeeplinkParams> CREATOR = new x(7);

    @Nullable
    private final String accountId;

    @NotNull
    private final String androidNotificationTag;

    @Nullable
    private final String awardedCommentDeeplink;

    @Nullable
    private final String awardedPostDeeplink;

    @Nullable
    private final String awardingId;

    @Nullable
    private final String chatDeeplink;

    @Nullable
    private final String chatMessageId;

    @Nullable
    private final String chatNotifyReason;

    @Nullable
    private final String commentId;

    @Nullable
    private final String correlationId;

    @Nullable
    private final String extras;

    @NotNull
    private final String id;

    @Nullable
    private final String inboxMessageId;

    @Nullable
    private final NotificationAction initialNotificationAction;
    private final boolean isNewTask;

    @Nullable
    private final String notificationInboxId;

    @Nullable
    private final String parentCommentId;

    @Nullable
    private final String postId;
    private final boolean shouldOpenShareSheet;

    @NotNull
    private final NotificationTelemetryModel telemetryData;

    @Nullable
    private final String topPostDeeplink;

    @NotNull
    private final String type;

    @Nullable
    private final String uri;

    public NotificationDeeplinkParams(@NotNull String id5, @NotNull String type, @NotNull NotificationTelemetryModel telemetryData, @NotNull String androidNotificationTag, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable NotificationAction notificationAction, boolean z15, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable String str12, @Nullable String str13, @Nullable String str14, @Nullable String str15, @Nullable String str16, boolean z16) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(telemetryData, "telemetryData");
        Intrinsics.checkNotNullParameter(androidNotificationTag, "androidNotificationTag");
        this.id = id5;
        this.type = type;
        this.telemetryData = telemetryData;
        this.androidNotificationTag = androidNotificationTag;
        this.uri = str;
        this.accountId = str2;
        this.extras = str3;
        this.notificationInboxId = str4;
        this.inboxMessageId = str5;
        this.chatMessageId = str6;
        this.initialNotificationAction = notificationAction;
        this.isNewTask = z15;
        this.topPostDeeplink = str7;
        this.awardingId = str8;
        this.postId = str9;
        this.parentCommentId = str10;
        this.chatDeeplink = str11;
        this.awardedPostDeeplink = str12;
        this.awardedCommentDeeplink = str13;
        this.chatNotifyReason = str14;
        this.correlationId = str15;
        this.commentId = str16;
        this.shouldOpenShareSheet = z16;
    }

    public static /* synthetic */ NotificationDeeplinkParams copy$default(NotificationDeeplinkParams notificationDeeplinkParams, String str, String str2, NotificationTelemetryModel notificationTelemetryModel, String str3, String str4, String str5, String str6, String str7, String str8, String str9, NotificationAction notificationAction, boolean z15, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, boolean z16, int i, Object obj) {
        boolean z17;
        String str20;
        String str21 = (i & 1) != 0 ? notificationDeeplinkParams.id : str;
        String str22 = (i & 2) != 0 ? notificationDeeplinkParams.type : str2;
        NotificationTelemetryModel notificationTelemetryModel2 = (i & 4) != 0 ? notificationDeeplinkParams.telemetryData : notificationTelemetryModel;
        String str23 = (i & 8) != 0 ? notificationDeeplinkParams.androidNotificationTag : str3;
        String str24 = (i & 16) != 0 ? notificationDeeplinkParams.uri : str4;
        String str25 = (i & 32) != 0 ? notificationDeeplinkParams.accountId : str5;
        String str26 = (i & 64) != 0 ? notificationDeeplinkParams.extras : str6;
        String str27 = (i & 128) != 0 ? notificationDeeplinkParams.notificationInboxId : str7;
        String str28 = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? notificationDeeplinkParams.inboxMessageId : str8;
        String str29 = (i & 512) != 0 ? notificationDeeplinkParams.chatMessageId : str9;
        NotificationAction notificationAction2 = (i & 1024) != 0 ? notificationDeeplinkParams.initialNotificationAction : notificationAction;
        boolean z18 = (i & 2048) != 0 ? notificationDeeplinkParams.isNewTask : z15;
        String str30 = (i & 4096) != 0 ? notificationDeeplinkParams.topPostDeeplink : str10;
        String str31 = (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? notificationDeeplinkParams.awardingId : str11;
        String str32 = str21;
        String str33 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? notificationDeeplinkParams.postId : str12;
        String str34 = (i & 32768) != 0 ? notificationDeeplinkParams.parentCommentId : str13;
        String str35 = (i & 65536) != 0 ? notificationDeeplinkParams.chatDeeplink : str14;
        String str36 = (i & 131072) != 0 ? notificationDeeplinkParams.awardedPostDeeplink : str15;
        String str37 = (i & 262144) != 0 ? notificationDeeplinkParams.awardedCommentDeeplink : str16;
        String str38 = (i & 524288) != 0 ? notificationDeeplinkParams.chatNotifyReason : str17;
        String str39 = (i & 1048576) != 0 ? notificationDeeplinkParams.correlationId : str18;
        String str40 = (i & 2097152) != 0 ? notificationDeeplinkParams.commentId : str19;
        if ((i & 4194304) != 0) {
            str20 = str40;
            z17 = notificationDeeplinkParams.shouldOpenShareSheet;
        } else {
            z17 = z16;
            str20 = str40;
        }
        return notificationDeeplinkParams.copy(str32, str22, notificationTelemetryModel2, str23, str24, str25, str26, str27, str28, str29, notificationAction2, z18, str30, str31, str33, str34, str35, str36, str37, str38, str39, str20, z17);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final String getChatMessageId() {
        return this.chatMessageId;
    }

    @Nullable
    /* renamed from: component11, reason: from getter */
    public final NotificationAction getInitialNotificationAction() {
        return this.initialNotificationAction;
    }

    /* renamed from: component12, reason: from getter */
    public final boolean getIsNewTask() {
        return this.isNewTask;
    }

    @Nullable
    /* renamed from: component13, reason: from getter */
    public final String getTopPostDeeplink() {
        return this.topPostDeeplink;
    }

    @Nullable
    /* renamed from: component14, reason: from getter */
    public final String getAwardingId() {
        return this.awardingId;
    }

    @Nullable
    /* renamed from: component15, reason: from getter */
    public final String getPostId() {
        return this.postId;
    }

    @Nullable
    /* renamed from: component16, reason: from getter */
    public final String getParentCommentId() {
        return this.parentCommentId;
    }

    @Nullable
    /* renamed from: component17, reason: from getter */
    public final String getChatDeeplink() {
        return this.chatDeeplink;
    }

    @Nullable
    /* renamed from: component18, reason: from getter */
    public final String getAwardedPostDeeplink() {
        return this.awardedPostDeeplink;
    }

    @Nullable
    /* renamed from: component19, reason: from getter */
    public final String getAwardedCommentDeeplink() {
        return this.awardedCommentDeeplink;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @Nullable
    /* renamed from: component20, reason: from getter */
    public final String getChatNotifyReason() {
        return this.chatNotifyReason;
    }

    @Nullable
    /* renamed from: component21, reason: from getter */
    public final String getCorrelationId() {
        return this.correlationId;
    }

    @Nullable
    /* renamed from: component22, reason: from getter */
    public final String getCommentId() {
        return this.commentId;
    }

    /* renamed from: component23, reason: from getter */
    public final boolean getShouldOpenShareSheet() {
        return this.shouldOpenShareSheet;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final NotificationTelemetryModel getTelemetryData() {
        return this.telemetryData;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getAndroidNotificationTag() {
        return this.androidNotificationTag;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getUri() {
        return this.uri;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getAccountId() {
        return this.accountId;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getExtras() {
        return this.extras;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final String getNotificationInboxId() {
        return this.notificationInboxId;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final String getInboxMessageId() {
        return this.inboxMessageId;
    }

    @NotNull
    public final NotificationDeeplinkParams copy(@NotNull String id5, @NotNull String type, @NotNull NotificationTelemetryModel telemetryData, @NotNull String androidNotificationTag, @Nullable String uri, @Nullable String accountId, @Nullable String extras, @Nullable String notificationInboxId, @Nullable String inboxMessageId, @Nullable String chatMessageId, @Nullable NotificationAction initialNotificationAction, boolean isNewTask, @Nullable String topPostDeeplink, @Nullable String awardingId, @Nullable String postId, @Nullable String parentCommentId, @Nullable String chatDeeplink, @Nullable String awardedPostDeeplink, @Nullable String awardedCommentDeeplink, @Nullable String chatNotifyReason, @Nullable String correlationId, @Nullable String commentId, boolean shouldOpenShareSheet) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(telemetryData, "telemetryData");
        Intrinsics.checkNotNullParameter(androidNotificationTag, "androidNotificationTag");
        return new NotificationDeeplinkParams(id5, type, telemetryData, androidNotificationTag, uri, accountId, extras, notificationInboxId, inboxMessageId, chatMessageId, initialNotificationAction, isNewTask, topPostDeeplink, awardingId, postId, parentCommentId, chatDeeplink, awardedPostDeeplink, awardedCommentDeeplink, chatNotifyReason, correlationId, commentId, shouldOpenShareSheet);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NotificationDeeplinkParams)) {
            return false;
        }
        NotificationDeeplinkParams notificationDeeplinkParams = (NotificationDeeplinkParams) other;
        if (Intrinsics.areEqual(this.id, notificationDeeplinkParams.id) && Intrinsics.areEqual(this.type, notificationDeeplinkParams.type) && Intrinsics.areEqual(this.telemetryData, notificationDeeplinkParams.telemetryData) && Intrinsics.areEqual(this.androidNotificationTag, notificationDeeplinkParams.androidNotificationTag) && Intrinsics.areEqual(this.uri, notificationDeeplinkParams.uri) && Intrinsics.areEqual(this.accountId, notificationDeeplinkParams.accountId) && Intrinsics.areEqual(this.extras, notificationDeeplinkParams.extras) && Intrinsics.areEqual(this.notificationInboxId, notificationDeeplinkParams.notificationInboxId) && Intrinsics.areEqual(this.inboxMessageId, notificationDeeplinkParams.inboxMessageId) && Intrinsics.areEqual(this.chatMessageId, notificationDeeplinkParams.chatMessageId) && Intrinsics.areEqual(this.initialNotificationAction, notificationDeeplinkParams.initialNotificationAction) && this.isNewTask == notificationDeeplinkParams.isNewTask && Intrinsics.areEqual(this.topPostDeeplink, notificationDeeplinkParams.topPostDeeplink) && Intrinsics.areEqual(this.awardingId, notificationDeeplinkParams.awardingId) && Intrinsics.areEqual(this.postId, notificationDeeplinkParams.postId) && Intrinsics.areEqual(this.parentCommentId, notificationDeeplinkParams.parentCommentId) && Intrinsics.areEqual(this.chatDeeplink, notificationDeeplinkParams.chatDeeplink) && Intrinsics.areEqual(this.awardedPostDeeplink, notificationDeeplinkParams.awardedPostDeeplink) && Intrinsics.areEqual(this.awardedCommentDeeplink, notificationDeeplinkParams.awardedCommentDeeplink) && Intrinsics.areEqual(this.chatNotifyReason, notificationDeeplinkParams.chatNotifyReason) && Intrinsics.areEqual(this.correlationId, notificationDeeplinkParams.correlationId) && Intrinsics.areEqual(this.commentId, notificationDeeplinkParams.commentId) && this.shouldOpenShareSheet == notificationDeeplinkParams.shouldOpenShareSheet) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getAccountId() {
        return this.accountId;
    }

    @NotNull
    public final String getAndroidNotificationTag() {
        return this.androidNotificationTag;
    }

    @Nullable
    public final String getAwardedCommentDeeplink() {
        return this.awardedCommentDeeplink;
    }

    @Nullable
    public final String getAwardedPostDeeplink() {
        return this.awardedPostDeeplink;
    }

    @Nullable
    public final String getAwardingId() {
        return this.awardingId;
    }

    @Nullable
    public final String getChatDeeplink() {
        return this.chatDeeplink;
    }

    @Nullable
    public final String getChatMessageId() {
        return this.chatMessageId;
    }

    @Nullable
    public final String getChatNotifyReason() {
        return this.chatNotifyReason;
    }

    @Nullable
    public final String getCommentId() {
        return this.commentId;
    }

    @Nullable
    public final String getCorrelationId() {
        return this.correlationId;
    }

    @Nullable
    public final String getExtras() {
        return this.extras;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final String getInboxMessageId() {
        return this.inboxMessageId;
    }

    @Nullable
    public final NotificationAction getInitialNotificationAction() {
        return this.initialNotificationAction;
    }

    @Nullable
    public final String getNotificationInboxId() {
        return this.notificationInboxId;
    }

    @Nullable
    public final String getParentCommentId() {
        return this.parentCommentId;
    }

    @Nullable
    public final String getPostId() {
        return this.postId;
    }

    public final boolean getShouldOpenShareSheet() {
        return this.shouldOpenShareSheet;
    }

    @NotNull
    public final NotificationTelemetryModel getTelemetryData() {
        return this.telemetryData;
    }

    @Nullable
    public final String getTopPostDeeplink() {
        return this.topPostDeeplink;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    @Nullable
    public final String getUri() {
        return this.uri;
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
        int a15 = a.a((this.telemetryData.hashCode() + a.a(this.id.hashCode() * 31, 31, this.type)) * 31, 31, this.androidNotificationTag);
        String str = this.uri;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.accountId;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.extras;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.notificationInboxId;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str5 = this.inboxMessageId;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str6 = this.chatMessageId;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        NotificationAction notificationAction = this.initialNotificationAction;
        if (notificationAction == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = notificationAction.hashCode();
        }
        int f4 = c.f((i23 + hashCode7) * 31, 31, this.isNewTask);
        String str7 = this.topPostDeeplink;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i25 = (f4 + hashCode8) * 31;
        String str8 = this.awardingId;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i26 = (i25 + hashCode9) * 31;
        String str9 = this.postId;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i27 = (i26 + hashCode10) * 31;
        String str10 = this.parentCommentId;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i28 = (i27 + hashCode11) * 31;
        String str11 = this.chatDeeplink;
        if (str11 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str11.hashCode();
        }
        int i29 = (i28 + hashCode12) * 31;
        String str12 = this.awardedPostDeeplink;
        if (str12 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str12.hashCode();
        }
        int i35 = (i29 + hashCode13) * 31;
        String str13 = this.awardedCommentDeeplink;
        if (str13 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str13.hashCode();
        }
        int i36 = (i35 + hashCode14) * 31;
        String str14 = this.chatNotifyReason;
        if (str14 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str14.hashCode();
        }
        int i37 = (i36 + hashCode15) * 31;
        String str15 = this.correlationId;
        if (str15 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str15.hashCode();
        }
        int i38 = (i37 + hashCode16) * 31;
        String str16 = this.commentId;
        if (str16 != null) {
            i = str16.hashCode();
        }
        return Boolean.hashCode(this.shouldOpenShareSheet) + ((i38 + i) * 31);
    }

    public final boolean isNewTask() {
        return this.isNewTask;
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.type;
        NotificationTelemetryModel notificationTelemetryModel = this.telemetryData;
        String str3 = this.androidNotificationTag;
        String str4 = this.uri;
        String str5 = this.accountId;
        String str6 = this.extras;
        String str7 = this.notificationInboxId;
        String str8 = this.inboxMessageId;
        String str9 = this.chatMessageId;
        NotificationAction notificationAction = this.initialNotificationAction;
        boolean z15 = this.isNewTask;
        String str10 = this.topPostDeeplink;
        String str11 = this.awardingId;
        String str12 = this.postId;
        String str13 = this.parentCommentId;
        String str14 = this.chatDeeplink;
        String str15 = this.awardedPostDeeplink;
        String str16 = this.awardedCommentDeeplink;
        String str17 = this.chatNotifyReason;
        String str18 = this.correlationId;
        String str19 = this.commentId;
        boolean z16 = this.shouldOpenShareSheet;
        StringBuilder i = y8.i("NotificationDeeplinkParams(id=", str, ", type=", str2, ", telemetryData=");
        i.append(notificationTelemetryModel);
        i.append(", androidNotificationTag=");
        i.append(str3);
        i.append(", uri=");
        y0.B(i, str4, ", accountId=", str5, ", extras=");
        y0.B(i, str6, ", notificationInboxId=", str7, ", inboxMessageId=");
        y0.B(i, str8, ", chatMessageId=", str9, ", initialNotificationAction=");
        i.append(notificationAction);
        i.append(", isNewTask=");
        i.append(z15);
        i.append(", topPostDeeplink=");
        y0.B(i, str10, ", awardingId=", str11, ", postId=");
        y0.B(i, str12, ", parentCommentId=", str13, ", chatDeeplink=");
        y0.B(i, str14, ", awardedPostDeeplink=", str15, ", awardedCommentDeeplink=");
        y0.B(i, str16, ", chatNotifyReason=", str17, ", correlationId=");
        y0.B(i, str18, ", commentId=", str19, ", shouldOpenShareSheet=");
        return a.m(")", i, z16);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.type);
        this.telemetryData.writeToParcel(dest, flags);
        dest.writeString(this.androidNotificationTag);
        dest.writeString(this.uri);
        dest.writeString(this.accountId);
        dest.writeString(this.extras);
        dest.writeString(this.notificationInboxId);
        dest.writeString(this.inboxMessageId);
        dest.writeString(this.chatMessageId);
        dest.writeParcelable(this.initialNotificationAction, flags);
        dest.writeInt(this.isNewTask ? 1 : 0);
        dest.writeString(this.topPostDeeplink);
        dest.writeString(this.awardingId);
        dest.writeString(this.postId);
        dest.writeString(this.parentCommentId);
        dest.writeString(this.chatDeeplink);
        dest.writeString(this.awardedPostDeeplink);
        dest.writeString(this.awardedCommentDeeplink);
        dest.writeString(this.chatNotifyReason);
        dest.writeString(this.correlationId);
        dest.writeString(this.commentId);
        dest.writeInt(this.shouldOpenShareSheet ? 1 : 0);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ NotificationDeeplinkParams(java.lang.String r28, java.lang.String r29, com.reddit.notification.domain.model.NotificationTelemetryModel r30, java.lang.String r31, java.lang.String r32, java.lang.String r33, java.lang.String r34, java.lang.String r35, java.lang.String r36, java.lang.String r37, com.reddit.notification.domain.model.NotificationAction r38, boolean r39, java.lang.String r40, java.lang.String r41, java.lang.String r42, java.lang.String r43, java.lang.String r44, java.lang.String r45, java.lang.String r46, java.lang.String r47, java.lang.String r48, java.lang.String r49, boolean r50, int r51, kotlin.jvm.internal.DefaultConstructorMarker r52) {
        /*
            r27 = this;
            r0 = r51
            r1 = r0 & 1024(0x400, float:1.435E-42)
            r2 = 0
            if (r1 == 0) goto L9
            r14 = r2
            goto Lb
        L9:
            r14 = r38
        Lb:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            r3 = 0
            if (r1 == 0) goto L12
            r15 = r3
            goto L14
        L12:
            r15 = r39
        L14:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L1b
            r16 = r2
            goto L1d
        L1b:
            r16 = r40
        L1d:
            r1 = r0 & 8192(0x2000, float:1.148E-41)
            if (r1 == 0) goto L24
            r17 = r2
            goto L26
        L24:
            r17 = r41
        L26:
            r1 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r1 == 0) goto L2d
            r18 = r2
            goto L2f
        L2d:
            r18 = r42
        L2f:
            r1 = 32768(0x8000, float:4.5918E-41)
            r1 = r1 & r0
            if (r1 == 0) goto L38
            r19 = r2
            goto L3a
        L38:
            r19 = r43
        L3a:
            r1 = 65536(0x10000, float:9.1835E-41)
            r1 = r1 & r0
            if (r1 == 0) goto L42
            r20 = r2
            goto L44
        L42:
            r20 = r44
        L44:
            r1 = 131072(0x20000, float:1.83671E-40)
            r1 = r1 & r0
            if (r1 == 0) goto L4c
            r21 = r2
            goto L4e
        L4c:
            r21 = r45
        L4e:
            r1 = 262144(0x40000, float:3.67342E-40)
            r1 = r1 & r0
            if (r1 == 0) goto L56
            r22 = r2
            goto L58
        L56:
            r22 = r46
        L58:
            r1 = 524288(0x80000, float:7.34684E-40)
            r1 = r1 & r0
            if (r1 == 0) goto L60
            r23 = r2
            goto L62
        L60:
            r23 = r47
        L62:
            r1 = 1048576(0x100000, float:1.469368E-39)
            r1 = r1 & r0
            if (r1 == 0) goto L6a
            r24 = r2
            goto L6c
        L6a:
            r24 = r48
        L6c:
            r1 = 2097152(0x200000, float:2.938736E-39)
            r1 = r1 & r0
            if (r1 == 0) goto L74
            r25 = r2
            goto L76
        L74:
            r25 = r49
        L76:
            r1 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r1
            if (r0 == 0) goto L94
            r26 = r3
            r4 = r28
            r5 = r29
            r6 = r30
            r7 = r31
            r8 = r32
            r9 = r33
            r10 = r34
            r11 = r35
            r12 = r36
            r13 = r37
            r3 = r27
            goto Lac
        L94:
            r26 = r50
            r3 = r27
            r4 = r28
            r5 = r29
            r6 = r30
            r7 = r31
            r8 = r32
            r9 = r33
            r10 = r34
            r11 = r35
            r12 = r36
            r13 = r37
        Lac:
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.domain.model.NotificationDeeplinkParams.<init>(java.lang.String, java.lang.String, com.reddit.notification.domain.model.NotificationTelemetryModel, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.reddit.notification.domain.model.NotificationAction, boolean, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
