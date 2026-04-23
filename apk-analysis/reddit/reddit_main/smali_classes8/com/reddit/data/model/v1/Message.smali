.class public final Lcom/reddit/data/model/v1/Message;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00f3\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u00106\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0018\u00010BH\u0016J\u001c\u00108\u001a\u00020D2\u0012\u0010\u0014\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0018\u00010BH\u0016J\u000b\u0010E\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010O\u001a\u00020\u000fH\u00c6\u0003J\t\u0010P\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010W\u001a\u00020\u000fH\u00c6\u0003J\t\u0010X\u001a\u00020\u000fH\u00c6\u0003J\t\u0010Y\u001a\u00020\u000fH\u00c6\u0003J\t\u0010Z\u001a\u00020\u000fH\u00c6\u0003J\u0085\u0002\u0010[\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u000fH\u00c6\u0001J\u0014\u0010\\\u001a\u00020\u000f2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u00d6\u0083\u0004J\n\u0010_\u001a\u00020`H\u00d6\u0081\u0004J\n\u0010a\u001a\u00020\u0004H\u00d6\u0081\u0004R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u001fR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010!\u001a\u0004\u0008$\u0010\u001fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010!\u001a\u0004\u0008(\u0010\u001fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001fR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010!\u001a\u0004\u0008+\u0010\u001fR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008,\u0010!\u001a\u0004\u0008-\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001fR\u001c\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008/\u0010!\u001a\u0004\u0008\u000e\u00100R\u001c\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00081\u0010!\u001a\u0004\u0008\u0010\u00100R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001fR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001fR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010!\u001a\u0004\u00085\u0010\u001fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008:\u0010!\u001a\u0004\u0008;\u0010\u001fR\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u0010!\u001a\u0004\u0008=\u0010\u001fR\u001c\u0010\u0018\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008>\u0010!\u001a\u0004\u0008\u0018\u00100R\u001c\u0010\u0019\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008?\u0010!\u001a\u0004\u0008\u0019\u00100R\u001c\u0010\u001a\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008@\u0010!\u001a\u0004\u0008\u001a\u00100R\u001c\u0010\u001b\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008A\u0010!\u001a\u0004\u0008\u001b\u00100\u00a8\u0006b"
    }
    d2 = {
        "Lcom/reddit/data/model/v1/Message;",
        "Lcom/reddit/data/model/v1/BaseThing;",
        "Lcom/reddit/data/model/v1/Replyable;",
        "body",
        "",
        "linkTitle",
        "firstMessageName",
        "dest",
        "author",
        "bodyHtml",
        "subreddit",
        "subredditNamePrefixed",
        "parentId",
        "context",
        "isNew",
        "",
        "isNeverViewed",
        "distinguished",
        "subject",
        "associatedAwardingId",
        "replies",
        "Lcom/reddit/data/model/v1/MessageListing;",
        "mailroomMessageType",
        "readableName",
        "isToggleHideEligible",
        "isToggleTypeEligible",
        "isToggleRepliesEligible",
        "isToggleSubredditEligible",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/data/model/v1/MessageListing;Ljava/lang/String;Ljava/lang/String;ZZZZ)V",
        "getBody",
        "()Ljava/lang/String;",
        "getLinkTitle$annotations",
        "()V",
        "getLinkTitle",
        "getFirstMessageName$annotations",
        "getFirstMessageName",
        "getDest",
        "getAuthor",
        "getBodyHtml$annotations",
        "getBodyHtml",
        "getSubreddit",
        "getSubredditNamePrefixed$annotations",
        "getSubredditNamePrefixed",
        "getParentId$annotations",
        "getParentId",
        "getContext",
        "isNew$annotations",
        "()Z",
        "isNeverViewed$annotations",
        "getDistinguished",
        "getSubject",
        "getAssociatedAwardingId$annotations",
        "getAssociatedAwardingId",
        "getReplies",
        "()Lcom/reddit/data/model/v1/MessageListing;",
        "setReplies",
        "(Lcom/reddit/data/model/v1/MessageListing;)V",
        "getMailroomMessageType$annotations",
        "getMailroomMessageType",
        "getReadableName$annotations",
        "getReadableName",
        "isToggleHideEligible$annotations",
        "isToggleTypeEligible$annotations",
        "isToggleRepliesEligible$annotations",
        "isToggleSubredditEligible$annotations",
        "Lcom/reddit/data/model/v1/Listing;",
        "Lcom/reddit/data/model/v1/ReplyableWrapper;",
        "",
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
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
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
.field private final associatedAwardingId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final author:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bodyHtml:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dest:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final distinguished:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstMessageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isNeverViewed:Z

.field private final isNew:Z

.field private final isToggleHideEligible:Z

.field private final isToggleRepliesEligible:Z

.field private final isToggleSubredditEligible:Z

.field private final isToggleTypeEligible:Z

.field private final linkTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mailroomMessageType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final parentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final readableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private replies:Lcom/reddit/data/model/v1/MessageListing;
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

.field private final subredditNamePrefixed:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/data/model/v1/MessageListing;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "link_title"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "first_message_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "body_html"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit_name_prefixed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "parent_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "new"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "never_viewed"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "associated_awarding_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/reddit/data/model/v1/MessageListing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "mailroom_message_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "readable_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hide_notif_eligible"
        .end annotation
    .end param
    .param p20    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "toggle_message_type_eligible"
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "toggle_notification_update_eligible"
        .end annotation
    .end param
    .param p22    # Z
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
    iput-object p1, p0, Lcom/reddit/data/model/v1/Message;->body:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/data/model/v1/Message;->linkTitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reddit/data/model/v1/Message;->firstMessageName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reddit/data/model/v1/Message;->dest:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/reddit/data/model/v1/Message;->author:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/reddit/data/model/v1/Message;->bodyHtml:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/reddit/data/model/v1/Message;->subreddit:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/reddit/data/model/v1/Message;->subredditNamePrefixed:Ljava/lang/String;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lcom/reddit/data/model/v1/Message;->parentId:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, Lcom/reddit/data/model/v1/Message;->context:Ljava/lang/String;

    move/from16 p1, p11

    .line 12
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Message;->isNew:Z

    move/from16 p1, p12

    .line 13
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Message;->isNeverViewed:Z

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lcom/reddit/data/model/v1/Message;->distinguished:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/reddit/data/model/v1/Message;->subject:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/reddit/data/model/v1/Message;->associatedAwardingId:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/reddit/data/model/v1/Message;->replies:Lcom/reddit/data/model/v1/MessageListing;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/reddit/data/model/v1/Message;->mailroomMessageType:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/reddit/data/model/v1/Message;->readableName:Ljava/lang/String;

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Message;->isToggleHideEligible:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Message;->isToggleTypeEligible:Z

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Message;->isToggleRepliesEligible:Z

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Message;->isToggleSubredditEligible:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/data/model/v1/MessageListing;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v14, v2

    goto :goto_0

    :cond_0
    move/from16 v14, p11

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    move v15, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p12

    :goto_1
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move/from16 v22, v2

    goto :goto_2

    :cond_2
    move/from16 v22, p19

    :goto_2
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move/from16 v23, v2

    goto :goto_3

    :cond_3
    move/from16 v23, p20

    :goto_3
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move/from16 v24, v2

    goto :goto_4

    :cond_4
    move/from16 v24, p21

    :goto_4
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move/from16 v25, v2

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    goto :goto_6

    :cond_5
    move/from16 v25, p22

    goto :goto_5

    .line 24
    :goto_6
    invoke-direct/range {v3 .. v25}, Lcom/reddit/data/model/v1/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/data/model/v1/MessageListing;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/data/model/v1/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/data/model/v1/MessageListing;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/reddit/data/model/v1/Message;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/reddit/data/model/v1/Message;->body:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reddit/data/model/v1/Message;->linkTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reddit/data/model/v1/Message;->firstMessageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reddit/data/model/v1/Message;->dest:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reddit/data/model/v1/Message;->author:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reddit/data/model/v1/Message;->bodyHtml:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reddit/data/model/v1/Message;->subreddit:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/reddit/data/model/v1/Message;->subredditNamePrefixed:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/reddit/data/model/v1/Message;->parentId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/reddit/data/model/v1/Message;->context:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/reddit/data/model/v1/Message;->isNew:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/reddit/data/model/v1/Message;->isNeverViewed:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/reddit/data/model/v1/Message;->distinguished:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/reddit/data/model/v1/Message;->subject:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/reddit/data/model/v1/Message;->associatedAwardingId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/reddit/data/model/v1/Message;->replies:Lcom/reddit/data/model/v1/MessageListing;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/reddit/data/model/v1/Message;->mailroomMessageType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/reddit/data/model/v1/Message;->readableName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/reddit/data/model/v1/Message;->isToggleHideEligible:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/reddit/data/model/v1/Message;->isToggleTypeEligible:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lcom/reddit/data/model/v1/Message;->isToggleRepliesEligible:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_15

    move/from16 p7, v1

    iget-boolean v1, v0, Lcom/reddit/data/model/v1/Message;->isToggleSubredditEligible:Z

    move/from16 p22, p7

    move/from16 p23, v1

    :goto_15
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_16

    :cond_15
    move/from16 p23, p22

    move/from16 p22, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p23}, Lcom/reddit/data/model/v1/Message;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/data/model/v1/MessageListing;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/reddit/data/model/v1/Message;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAssociatedAwardingId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "associated_awarding_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBodyHtml$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "body_html"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFirstMessageName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "first_message_name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLinkTitle$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "link_title"
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

.method public static synthetic getParentId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "parent_id"
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
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Message;->isNew:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Message;->isNeverViewed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->distinguished:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->associatedAwardingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Lcom/reddit/data/model/v1/MessageListing;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->replies:Lcom/reddit/data/model/v1/MessageListing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->mailroomMessageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->readableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Message;->isToggleHideEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->linkTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Message;->isToggleTypeEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component21()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Message;->isToggleRepliesEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component22()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Message;->isToggleSubredditEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->firstMessageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->dest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->bodyHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->subreddit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->subredditNamePrefixed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/data/model/v1/MessageListing;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/reddit/data/model/v1/Message;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "link_title"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "first_message_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "body_html"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit_name_prefixed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "parent_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "new"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "never_viewed"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "associated_awarding_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/reddit/data/model/v1/MessageListing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "mailroom_message_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "readable_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "hide_notif_eligible"
        .end annotation
    .end param
    .param p20    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "toggle_message_type_eligible"
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "toggle_notification_update_eligible"
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "toggle_update_from_subreddit_eligible"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/data/model/v1/Message;

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
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    move/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    move/from16 v19, p19

    .line 40
    .line 41
    move/from16 v20, p20

    .line 42
    .line 43
    move/from16 v21, p21

    .line 44
    .line 45
    move/from16 v22, p22

    .line 46
    .line 47
    invoke-direct/range {v0 .. v22}, Lcom/reddit/data/model/v1/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/data/model/v1/MessageListing;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 48
    .line 49
    .line 50
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
    instance-of v1, p1, Lcom/reddit/data/model/v1/Message;

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
    check-cast p1, Lcom/reddit/data/model/v1/Message;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/data/model/v1/Message;->body:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/data/model/v1/Message;->body:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/data/model/v1/Message;->linkTitle:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/data/model/v1/Message;->linkTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/data/model/v1/Message;->firstMessageName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/data/model/v1/Message;->firstMessageName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/data/model/v1/Message;->dest:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/data/model/v1/Message;->dest:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/data/model/v1/Message;->author:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/data/model/v1/Message;->author:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/data/model/v1/Message;->bodyHtml:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/data/model/v1/Message;->bodyHtml:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/data/model/v1/Message;->subreddit:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/reddit/data/model/v1/Message;->subreddit:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/reddit/data/model/v1/Message;->subredditNamePrefixed:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/reddit/data/model/v1/Message;->subredditNamePrefixed:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/reddit/data/model/v1/Message;->parentId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/reddit/data/model/v1/Message;->parentId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/reddit/data/model/v1/Message;->context:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/reddit/data/model/v1/Message;->context:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Message;->isNew:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Message;->isNew:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Message;->isNeverViewed:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Message;->isNeverViewed:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/reddit/data/model/v1/Message;->distinguished:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/reddit/data/model/v1/Message;->distinguished:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/data/model/v1/Message;->subject:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/reddit/data/model/v1/Message;->subject:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/reddit/data/model/v1/Message;->associatedAwardingId:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/reddit/data/model/v1/Message;->associatedAwardingId:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcom/reddit/data/model/v1/Message;->replies:Lcom/reddit/data/model/v1/MessageListing;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/reddit/data/model/v1/Message;->replies:Lcom/reddit/data/model/v1/MessageListing;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/reddit/data/model/v1/Message;->mailroomMessageType:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/reddit/data/model/v1/Message;->mailroomMessageType:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/reddit/data/model/v1/Message;->readableName:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/reddit/data/model/v1/Message;->readableName:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Message;->isToggleHideEligible:Z

    .line 204
    .line 205
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Message;->isToggleHideEligible:Z

    .line 206
    .line 207
    if-eq v1, v3, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Message;->isToggleTypeEligible:Z

    .line 211
    .line 212
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Message;->isToggleTypeEligible:Z

    .line 213
    .line 214
    if-eq v1, v3, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Message;->isToggleRepliesEligible:Z

    .line 218
    .line 219
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Message;->isToggleRepliesEligible:Z

    .line 220
    .line 221
    if-eq v1, v3, :cond_16

    .line 222
    .line 223
    return v2

    .line 224
    :cond_16
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Message;->isToggleSubredditEligible:Z

    .line 225
    .line 226
    iget-boolean p1, p1, Lcom/reddit/data/model/v1/Message;->isToggleSubredditEligible:Z

    .line 227
    .line 228
    if-eq p0, p1, :cond_17

    .line 229
    .line 230
    return v2

    .line 231
    :cond_17
    return v0
.end method

.method public final getAssociatedAwardingId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->associatedAwardingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBodyHtml()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->bodyHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDest()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->dest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistinguished()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->distinguished:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstMessageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->firstMessageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->linkTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMailroomMessageType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->mailroomMessageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadableName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->readableName:Ljava/lang/String;

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

    .line 2
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->replies:Lcom/reddit/data/model/v1/MessageListing;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getReplies()Lcom/reddit/data/model/v1/MessageListing;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->replies:Lcom/reddit/data/model/v1/MessageListing;

    return-object p0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubreddit()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->subreddit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditNamePrefixed()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Message;->subredditNamePrefixed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/data/model/v1/Message;->body:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/data/model/v1/Message;->linkTitle:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/data/model/v1/Message;->firstMessageName:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/data/model/v1/Message;->dest:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/data/model/v1/Message;->author:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/data/model/v1/Message;->bodyHtml:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/data/model/v1/Message;->subreddit:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/reddit/data/model/v1/Message;->subredditNamePrefixed:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/reddit/data/model/v1/Message;->parentId:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/reddit/data/model/v1/Message;->context:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_9
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-boolean v3, p0, Lcom/reddit/data/model/v1/Message;->isNew:Z

    .line 124
    .line 125
    invoke-static {v0, v2, v3}, La0/c;->f(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-boolean v3, p0, Lcom/reddit/data/model/v1/Message;->isNeverViewed:Z

    .line 130
    .line 131
    invoke-static {v0, v2, v3}, La0/c;->f(IIZ)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v3, p0, Lcom/reddit/data/model/v1/Message;->distinguished:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    move v3, v1

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_a
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v2

    .line 147
    iget-object v3, p0, Lcom/reddit/data/model/v1/Message;->subject:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v3, :cond_b

    .line 150
    .line 151
    move v3, v1

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_b
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-object v3, p0, Lcom/reddit/data/model/v1/Message;->associatedAwardingId:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    move v3, v1

    .line 164
    goto :goto_c

    .line 165
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_c
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v2

    .line 171
    iget-object v3, p0, Lcom/reddit/data/model/v1/Message;->replies:Lcom/reddit/data/model/v1/MessageListing;

    .line 172
    .line 173
    if-nez v3, :cond_d

    .line 174
    .line 175
    move v3, v1

    .line 176
    goto :goto_d

    .line 177
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_d
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v2

    .line 183
    iget-object v3, p0, Lcom/reddit/data/model/v1/Message;->mailroomMessageType:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v3, :cond_e

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_e
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v2

    .line 195
    iget-object v3, p0, Lcom/reddit/data/model/v1/Message;->readableName:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v3, :cond_f

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :goto_f
    add-int/2addr v0, v1

    .line 205
    mul-int/2addr v0, v2

    .line 206
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Message;->isToggleHideEligible:Z

    .line 207
    .line 208
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Message;->isToggleTypeEligible:Z

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Message;->isToggleRepliesEligible:Z

    .line 219
    .line 220
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Message;->isToggleSubredditEligible:Z

    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    add-int/2addr p0, v0

    .line 231
    return p0
.end method

.method public final isNeverViewed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Message;->isNeverViewed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNew()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Message;->isNew:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isToggleHideEligible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Message;->isToggleHideEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isToggleRepliesEligible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Message;->isToggleRepliesEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isToggleSubredditEligible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Message;->isToggleSubredditEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isToggleTypeEligible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Message;->isToggleTypeEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public setReplies(Lcom/reddit/data/model/v1/Listing;)V
    .locals 1
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

    .line 2
    instance-of v0, p1, Lcom/reddit/data/model/v1/MessageListing;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/reddit/data/model/v1/MessageListing;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/reddit/data/model/v1/Message;->replies:Lcom/reddit/data/model/v1/MessageListing;

    return-void
.end method

.method public final setReplies(Lcom/reddit/data/model/v1/MessageListing;)V
    .locals 0
    .param p1    # Lcom/reddit/data/model/v1/MessageListing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Message;->replies:Lcom/reddit/data/model/v1/MessageListing;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/data/model/v1/Message;->body:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/data/model/v1/Message;->linkTitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/data/model/v1/Message;->firstMessageName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/data/model/v1/Message;->dest:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/data/model/v1/Message;->author:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/data/model/v1/Message;->bodyHtml:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/data/model/v1/Message;->subreddit:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/data/model/v1/Message;->subredditNamePrefixed:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/data/model/v1/Message;->parentId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/reddit/data/model/v1/Message;->context:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/reddit/data/model/v1/Message;->isNew:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/reddit/data/model/v1/Message;->isNeverViewed:Z

    .line 26
    .line 27
    iget-object v13, v0, Lcom/reddit/data/model/v1/Message;->distinguished:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/reddit/data/model/v1/Message;->subject:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/reddit/data/model/v1/Message;->associatedAwardingId:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/reddit/data/model/v1/Message;->replies:Lcom/reddit/data/model/v1/MessageListing;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/reddit/data/model/v1/Message;->mailroomMessageType:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/reddit/data/model/v1/Message;->readableName:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/reddit/data/model/v1/Message;->isToggleHideEligible:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/reddit/data/model/v1/Message;->isToggleTypeEligible:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lcom/reddit/data/model/v1/Message;->isToggleRepliesEligible:Z

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/reddit/data/model/v1/Message;->isToggleSubredditEligible:Z

    .line 58
    .line 59
    move/from16 p0, v0

    .line 60
    .line 61
    const-string v0, ", linkTitle="

    .line 62
    .line 63
    move/from16 v22, v15

    .line 64
    .line 65
    const-string v15, ", firstMessageName="

    .line 66
    .line 67
    move-object/from16 v23, v13

    .line 68
    .line 69
    const-string v13, "Message(body="

    .line 70
    .line 71
    invoke-static {v13, v1, v0, v2, v15}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, ", dest="

    .line 76
    .line 77
    const-string v2, ", author="

    .line 78
    .line 79
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", bodyHtml="

    .line 83
    .line 84
    const-string v2, ", subreddit="

    .line 85
    .line 86
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ", subredditNamePrefixed="

    .line 90
    .line 91
    const-string v2, ", parentId="

    .line 92
    .line 93
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", context="

    .line 97
    .line 98
    const-string v2, ", isNew="

    .line 99
    .line 100
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", isNeverViewed="

    .line 104
    .line 105
    const-string v2, ", distinguished="

    .line 106
    .line 107
    invoke-static {v1, v2, v0, v11, v12}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", subject="

    .line 111
    .line 112
    const-string v2, ", associatedAwardingId="

    .line 113
    .line 114
    move-object/from16 v3, v23

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v14, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v1, v16

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", replies="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v17

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", mailroomMessageType="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", readableName="

    .line 140
    .line 141
    const-string v2, ", isToggleHideEligible="

    .line 142
    .line 143
    move-object/from16 v3, v18

    .line 144
    .line 145
    move-object/from16 v4, v19

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, ", isToggleTypeEligible="

    .line 151
    .line 152
    const-string v2, ", isToggleRepliesEligible="

    .line 153
    .line 154
    move/from16 v3, v20

    .line 155
    .line 156
    move/from16 v4, v21

    .line 157
    .line 158
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 159
    .line 160
    .line 161
    const-string v1, ", isToggleSubredditEligible="

    .line 162
    .line 163
    const-string v2, ")"

    .line 164
    .line 165
    move/from16 v4, p0

    .line 166
    .line 167
    move/from16 v3, v22

    .line 168
    .line 169
    invoke-static {v1, v2, v0, v3, v4}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
