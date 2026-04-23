.class public abstract Lcom/reddit/notification/domain/model/NotificationAction;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/notification/domain/model/NotificationAction$ChatSettings;,
        Lcom/reddit/notification/domain/model/NotificationAction$GoToCommunity;,
        Lcom/reddit/notification/domain/model/NotificationAction$HideCommentUpdates;,
        Lcom/reddit/notification/domain/model/NotificationAction$HideSubredditUpdates;,
        Lcom/reddit/notification/domain/model/NotificationAction$InboxOnly;,
        Lcom/reddit/notification/domain/model/NotificationAction$ManageNotificationSettings;,
        Lcom/reddit/notification/domain/model/NotificationAction$MuteChatOptions;,
        Lcom/reddit/notification/domain/model/NotificationAction$MuteCommunity;,
        Lcom/reddit/notification/domain/model/NotificationAction$ReplyToChat;,
        Lcom/reddit/notification/domain/model/NotificationAction$ReplyToComment;,
        Lcom/reddit/notification/domain/model/NotificationAction$SeePost;,
        Lcom/reddit/notification/domain/model/NotificationAction$SharePost;,
        Lcom/reddit/notification/domain/model/NotificationAction$TurnOff;,
        Lcom/reddit/notification/domain/model/NotificationAction$TurnOffUpdates;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000e\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u0013\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u000e\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/reddit/notification/domain/model/NotificationAction;",
        "Landroid/os/Parcelable;",
        "hasRemoteInput",
        "",
        "<init>",
        "(Z)V",
        "getHasRemoteInput",
        "()Z",
        "HideCommentUpdates",
        "ReplyToComment",
        "HideSubredditUpdates",
        "MuteCommunity",
        "SeePost",
        "GoToCommunity",
        "TurnOffUpdates",
        "ManageNotificationSettings",
        "SharePost",
        "InboxOnly",
        "TurnOff",
        "ReplyToChat",
        "MuteChatOptions",
        "ChatSettings",
        "Lcom/reddit/notification/domain/model/NotificationAction$ChatSettings;",
        "Lcom/reddit/notification/domain/model/NotificationAction$GoToCommunity;",
        "Lcom/reddit/notification/domain/model/NotificationAction$HideCommentUpdates;",
        "Lcom/reddit/notification/domain/model/NotificationAction$HideSubredditUpdates;",
        "Lcom/reddit/notification/domain/model/NotificationAction$InboxOnly;",
        "Lcom/reddit/notification/domain/model/NotificationAction$ManageNotificationSettings;",
        "Lcom/reddit/notification/domain/model/NotificationAction$MuteChatOptions;",
        "Lcom/reddit/notification/domain/model/NotificationAction$MuteCommunity;",
        "Lcom/reddit/notification/domain/model/NotificationAction$ReplyToChat;",
        "Lcom/reddit/notification/domain/model/NotificationAction$ReplyToComment;",
        "Lcom/reddit/notification/domain/model/NotificationAction$SeePost;",
        "Lcom/reddit/notification/domain/model/NotificationAction$SharePost;",
        "Lcom/reddit/notification/domain/model/NotificationAction$TurnOff;",
        "Lcom/reddit/notification/domain/model/NotificationAction$TurnOffUpdates;",
        "notification_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final hasRemoteInput:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/reddit/notification/domain/model/NotificationAction;->hasRemoteInput:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/reddit/notification/domain/model/NotificationAction;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/notification/domain/model/NotificationAction;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getHasRemoteInput()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/notification/domain/model/NotificationAction;->hasRemoteInput:Z

    .line 2
    .line 3
    return p0
.end method
