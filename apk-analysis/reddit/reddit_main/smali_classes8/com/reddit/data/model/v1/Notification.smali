.class public final Lcom/reddit/data/model/v1/Notification;
.super Lcom/reddit/data/model/v1/BaseThing;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/data/model/v1/Replyable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00bb\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u00101\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000303\u0018\u000102H\u0016J\u001c\u00104\u001a\u0002052\u0012\u00106\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000303\u0018\u000102H\u0016J\u000b\u00107\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010=\u001a\u00020\u000bH\u00c6\u0003J\t\u0010>\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010D\u001a\u00020\u000bH\u00c6\u0003J\t\u0010E\u001a\u00020\u000bH\u00c6\u0003J\t\u0010F\u001a\u00020\u000bH\u00c6\u0003J\t\u0010G\u001a\u00020\u000bH\u00c6\u0003J\u00c9\u0001\u0010H\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u000bH\u00c6\u0001J\u0014\u0010I\u001a\u00020\u000b2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u00d6\u0083\u0004J\n\u0010L\u001a\u00020MH\u00d6\u0081\u0004J\n\u0010N\u001a\u00020\u0004H\u00d6\u0081\u0004R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0019R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008 \u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u001c\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008\n\u0010#R\u001c\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010\u001d\u001a\u0004\u0008\u000c\u0010#R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u001d\u001a\u0004\u0008*\u0010\u0019R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010\u001d\u001a\u0004\u0008,\u0010\u0019R\u001c\u0010\u0012\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010\u001d\u001a\u0004\u0008\u0012\u0010#R\u001c\u0010\u0013\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008.\u0010\u001d\u001a\u0004\u0008\u0013\u0010#R\u001c\u0010\u0014\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008/\u0010\u001d\u001a\u0004\u0008\u0014\u0010#R\u001c\u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010\u001d\u001a\u0004\u0008\u0015\u0010#\u00a8\u0006O"
    }
    d2 = {
        "Lcom/reddit/data/model/v1/Notification;",
        "Lcom/reddit/data/model/v1/BaseThing;",
        "Lcom/reddit/data/model/v1/Replyable;",
        "body",
        "",
        "title",
        "subreddit",
        "subredditNamePrefixed",
        "subredditId",
        "context",
        "isNew",
        "",
        "isNeverViewed",
        "linkId",
        "type",
        "subject",
        "mailroomMessageType",
        "readableName",
        "isToggleHideEligible",
        "isToggleTypeEligible",
        "isToggleRepliesEligible",
        "isToggleSubredditEligible",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V",
        "getBody",
        "()Ljava/lang/String;",
        "getTitle",
        "getSubreddit",
        "getSubredditNamePrefixed$annotations",
        "()V",
        "getSubredditNamePrefixed",
        "getSubredditId$annotations",
        "getSubredditId",
        "getContext",
        "isNew$annotations",
        "()Z",
        "isNeverViewed$annotations",
        "getLinkId$annotations",
        "getLinkId",
        "getType",
        "getSubject",
        "getMailroomMessageType$annotations",
        "getMailroomMessageType",
        "getReadableName$annotations",
        "getReadableName",
        "isToggleHideEligible$annotations",
        "isToggleTypeEligible$annotations",
        "isToggleRepliesEligible$annotations",
        "isToggleSubredditEligible$annotations",
        "getReplies",
        "Lcom/reddit/data/model/v1/Listing;",
        "Lcom/reddit/data/model/v1/ReplyableWrapper;",
        "setReplies",
        "",
        "replies",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "data_temp"
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
.field private final body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isNeverViewed:Z

.field private final isNew:Z

.field private final isToggleHideEligible:Z

.field private final isToggleRepliesEligible:Z

.field private final isToggleSubredditEligible:Z

.field private final isToggleTypeEligible:Z

.field private final linkId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mailroomMessageType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final readableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subject:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subreddit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subredditId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subredditNamePrefixed:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit_name_prefixed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "new"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "never_viewed"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "link_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "mailroom_message_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "readable_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hide_notif_eligible"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "toggle_message_type_eligible"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "toggle_notification_update_eligible"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "toggle_update_from_subreddit_eligible"
        .end annotation
    .end param

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/reddit/data/model/v1/BaseThing;-><init>(Ljava/lang/String;Ljava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/reddit/data/model/v1/Notification;->body:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/data/model/v1/Notification;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reddit/data/model/v1/Notification;->subreddit:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reddit/data/model/v1/Notification;->subredditNamePrefixed:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/reddit/data/model/v1/Notification;->subredditId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/reddit/data/model/v1/Notification;->context:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/reddit/data/model/v1/Notification;->isNew:Z

    .line 9
    iput-boolean p8, p0, Lcom/reddit/data/model/v1/Notification;->isNeverViewed:Z

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lcom/reddit/data/model/v1/Notification;->linkId:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, Lcom/reddit/data/model/v1/Notification;->type:Ljava/lang/String;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, Lcom/reddit/data/model/v1/Notification;->subject:Ljava/lang/String;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lcom/reddit/data/model/v1/Notification;->mailroomMessageType:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lcom/reddit/data/model/v1/Notification;->readableName:Ljava/lang/String;

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Notification;->isToggleHideEligible:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Notification;->isToggleTypeEligible:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Notification;->isToggleRepliesEligible:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Notification;->isToggleSubredditEligible:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move/from16 v17, v2

    goto :goto_2

    :cond_2
    move/from16 v17, p14

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    move/from16 v18, v2

    goto :goto_3

    :cond_3
    move/from16 v18, p15

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move/from16 v19, v2

    goto :goto_4

    :cond_4
    move/from16 v19, p16

    :goto_4
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move/from16 v20, v2

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    goto :goto_6

    :cond_5
    move/from16 v20, p17

    goto :goto_5

    .line 19
    :goto_6
    invoke-direct/range {v3 .. v20}, Lcom/reddit/data/model/v1/Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/data/model/v1/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/reddit/data/model/v1/Notification;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/reddit/data/model/v1/Notification;->body:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reddit/data/model/v1/Notification;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reddit/data/model/v1/Notification;->subreddit:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reddit/data/model/v1/Notification;->subredditNamePrefixed:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reddit/data/model/v1/Notification;->subredditId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reddit/data/model/v1/Notification;->context:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/reddit/data/model/v1/Notification;->isNew:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/reddit/data/model/v1/Notification;->isNeverViewed:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/reddit/data/model/v1/Notification;->linkId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/reddit/data/model/v1/Notification;->type:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/reddit/data/model/v1/Notification;->subject:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/reddit/data/model/v1/Notification;->mailroomMessageType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/reddit/data/model/v1/Notification;->readableName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/reddit/data/model/v1/Notification;->isToggleHideEligible:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/reddit/data/model/v1/Notification;->isToggleTypeEligible:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/reddit/data/model/v1/Notification;->isToggleRepliesEligible:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move/from16 p2, v1

    iget-boolean v1, v0, Lcom/reddit/data/model/v1/Notification;->isToggleSubredditEligible:Z

    move/from16 p17, p2

    move/from16 p18, v1

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move/from16 p18, p17

    move/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/reddit/data/model/v1/Notification;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/reddit/data/model/v1/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLinkId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "link_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMailroomMessageType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "mailroom_message_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReadableName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "readable_name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubredditId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "subreddit_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubredditNamePrefixed$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "subreddit_name_prefixed"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isNeverViewed$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "never_viewed"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isNew$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "new"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isToggleHideEligible$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "hide_notif_eligible"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isToggleRepliesEligible$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "toggle_notification_update_eligible"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isToggleSubredditEligible$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "toggle_update_from_subreddit_eligible"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isToggleTypeEligible$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "toggle_message_type_eligible"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->mailroomMessageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->readableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Notification;->isToggleHideEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Notification;->isToggleTypeEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Notification;->isToggleRepliesEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component17()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Notification;->isToggleSubredditEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->subreddit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->subredditNamePrefixed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Notification;->isNew:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Notification;->isNeverViewed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->linkId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/reddit/data/model/v1/Notification;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit_name_prefixed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "new"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "never_viewed"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "link_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "mailroom_message_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "readable_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hide_notif_eligible"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "toggle_message_type_eligible"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "toggle_notification_update_eligible"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "toggle_update_from_subreddit_eligible"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/data/model/v1/Notification;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move/from16 v14, p14

    .line 30
    .line 31
    move/from16 v15, p15

    .line 32
    .line 33
    move/from16 v16, p16

    .line 34
    .line 35
    move/from16 v17, p17

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, Lcom/reddit/data/model/v1/Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/data/model/v1/Notification;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/data/model/v1/Notification;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/data/model/v1/Notification;->body:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/data/model/v1/Notification;->body:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/data/model/v1/Notification;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/data/model/v1/Notification;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/data/model/v1/Notification;->subreddit:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/data/model/v1/Notification;->subreddit:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/data/model/v1/Notification;->subredditNamePrefixed:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/data/model/v1/Notification;->subredditNamePrefixed:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/reddit/data/model/v1/Notification;->subredditId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/data/model/v1/Notification;->subredditId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/reddit/data/model/v1/Notification;->context:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/data/model/v1/Notification;->context:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Notification;->isNew:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Notification;->isNew:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Notification;->isNeverViewed:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Notification;->isNeverViewed:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/reddit/data/model/v1/Notification;->linkId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/data/model/v1/Notification;->linkId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/reddit/data/model/v1/Notification;->type:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/reddit/data/model/v1/Notification;->type:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/reddit/data/model/v1/Notification;->subject:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/reddit/data/model/v1/Notification;->subject:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/reddit/data/model/v1/Notification;->mailroomMessageType:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/reddit/data/model/v1/Notification;->mailroomMessageType:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/reddit/data/model/v1/Notification;->readableName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/reddit/data/model/v1/Notification;->readableName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Notification;->isToggleHideEligible:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Notification;->isToggleHideEligible:Z

    .line 151
    .line 152
    if-eq v1, v3, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Notification;->isToggleTypeEligible:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Notification;->isToggleTypeEligible:Z

    .line 158
    .line 159
    if-eq v1, v3, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Notification;->isToggleRepliesEligible:Z

    .line 163
    .line 164
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Notification;->isToggleRepliesEligible:Z

    .line 165
    .line 166
    if-eq v1, v3, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Notification;->isToggleSubredditEligible:Z

    .line 170
    .line 171
    iget-boolean p1, p1, Lcom/reddit/data/model/v1/Notification;->isToggleSubredditEligible:Z

    .line 172
    .line 173
    if-eq p0, p1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->linkId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMailroomMessageType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->mailroomMessageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadableName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->readableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReplies()Lcom/reddit/data/model/v1/Listing;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/reddit/data/model/v1/Listing<",
            "Lcom/reddit/data/model/v1/ReplyableWrapper<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubreddit()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->subreddit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditNamePrefixed()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->subredditNamePrefixed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Notification;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/data/model/v1/Notification;->body:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/reddit/data/model/v1/Notification;->title:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/reddit/data/model/v1/Notification;->subreddit:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/reddit/data/model/v1/Notification;->subredditNamePrefixed:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/reddit/data/model/v1/Notification;->subredditId:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/reddit/data/model/v1/Notification;->context:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-boolean v3, p0, Lcom/reddit/data/model/v1/Notification;->isNew:Z

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, La0/c;->f(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean v3, p0, Lcom/reddit/data/model/v1/Notification;->isNeverViewed:Z

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, La0/c;->f(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lcom/reddit/data/model/v1/Notification;->linkId:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/reddit/data/model/v1/Notification;->type:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/reddit/data/model/v1/Notification;->subject:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_8
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lcom/reddit/data/model/v1/Notification;->mailroomMessageType:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_9
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Lcom/reddit/data/model/v1/Notification;->readableName:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_a
    add-int/2addr v0, v1

    .line 145
    mul-int/2addr v0, v2

    .line 146
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Notification;->isToggleHideEligible:Z

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Notification;->isToggleTypeEligible:Z

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Notification;->isToggleRepliesEligible:Z

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Notification;->isToggleSubredditEligible:Z

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    add-int/2addr p0, v0

    .line 171
    return p0
.end method

.method public final isNeverViewed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Notification;->isNeverViewed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNew()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Notification;->isNew:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isToggleHideEligible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Notification;->isToggleHideEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isToggleRepliesEligible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Notification;->isToggleRepliesEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isToggleSubredditEligible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Notification;->isToggleSubredditEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isToggleTypeEligible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Notification;->isToggleTypeEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public setReplies(Lcom/reddit/data/model/v1/Listing;)V
    .locals 0
    .param p1    # Lcom/reddit/data/model/v1/Listing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/model/v1/Listing<",
            "Lcom/reddit/data/model/v1/ReplyableWrapper<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/data/model/v1/Notification;->body:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/data/model/v1/Notification;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/data/model/v1/Notification;->subreddit:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/data/model/v1/Notification;->subredditNamePrefixed:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/data/model/v1/Notification;->subredditId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/data/model/v1/Notification;->context:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/reddit/data/model/v1/Notification;->isNew:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/reddit/data/model/v1/Notification;->isNeverViewed:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/data/model/v1/Notification;->linkId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/reddit/data/model/v1/Notification;->type:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/reddit/data/model/v1/Notification;->subject:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/reddit/data/model/v1/Notification;->mailroomMessageType:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/reddit/data/model/v1/Notification;->readableName:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/reddit/data/model/v1/Notification;->isToggleHideEligible:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/reddit/data/model/v1/Notification;->isToggleTypeEligible:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/reddit/data/model/v1/Notification;->isToggleRepliesEligible:Z

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/reddit/data/model/v1/Notification;->isToggleSubredditEligible:Z

    .line 38
    .line 39
    move/from16 p0, v0

    .line 40
    .line 41
    const-string v0, ", title="

    .line 42
    .line 43
    move/from16 v17, v15

    .line 44
    .line 45
    const-string v15, ", subreddit="

    .line 46
    .line 47
    move-object/from16 v18, v13

    .line 48
    .line 49
    const-string v13, "Notification(body="

    .line 50
    .line 51
    invoke-static {v13, v1, v0, v2, v15}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ", subredditNamePrefixed="

    .line 56
    .line 57
    const-string v2, ", subredditId="

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", context="

    .line 63
    .line 64
    const-string v2, ", isNew="

    .line 65
    .line 66
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", isNeverViewed="

    .line 70
    .line 71
    const-string v2, ", linkId="

    .line 72
    .line 73
    invoke-static {v1, v2, v0, v7, v8}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", type="

    .line 77
    .line 78
    const-string v2, ", subject="

    .line 79
    .line 80
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", mailroomMessageType="

    .line 84
    .line 85
    const-string v2, ", readableName="

    .line 86
    .line 87
    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", isToggleHideEligible="

    .line 91
    .line 92
    const-string v2, ", isToggleTypeEligible="

    .line 93
    .line 94
    move-object/from16 v3, v18

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v14, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", isToggleRepliesEligible="

    .line 100
    .line 101
    const-string v2, ", isToggleSubredditEligible="

    .line 102
    .line 103
    move/from16 v3, v16

    .line 104
    .line 105
    move/from16 v4, v17

    .line 106
    .line 107
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    move/from16 v2, p0

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
