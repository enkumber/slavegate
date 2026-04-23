.class public final Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;,
        Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u00086\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002QRB\u00c9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0007H\u00c6\u0003J\u0017\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u00c6\u0003J\u0013\u0010B\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011H\u00c6\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u00101J\t\u0010D\u001a\u00020\u0016H\u00c6\u0003J\t\u0010E\u001a\u00020\u0016H\u00c6\u0003J\t\u0010F\u001a\u00020\u0016H\u00c6\u0003J\t\u0010G\u001a\u00020\u0016H\u00c6\u0003J\t\u0010H\u001a\u00020\u0016H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0002\u00106J\u00f6\u0001\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0012\u0008\u0002\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00c6\u0001\u00a2\u0006\u0002\u0010LJ\u0014\u0010M\u001a\u00020\u00162\u0008\u0010N\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010O\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010P\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001f\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001b\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010.R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00080\u00101R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u00103R\u0011\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u00103R\u0011\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u00103R\u0011\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u00103R\u0011\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u00103R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010!R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u00085\u00106\u00a8\u0006S"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;",
        "",
        "id",
        "",
        "title",
        "body",
        "contentType",
        "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;",
        "mediaMetaData",
        "",
        "Lcom/reddit/domain/model/MediaMetaData;",
        "subredditId",
        "subredditName",
        "clientTimeZone",
        "frequency",
        "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;",
        "weekDays",
        "",
        "",
        "monthDays",
        "interval",
        "isSticky",
        "",
        "isDistinguishedAsMod",
        "isOriginalContent",
        "isSpoiler",
        "isNSFW",
        "username",
        "publishAt",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/Long;)V",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "getBody",
        "getContentType",
        "()Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;",
        "getMediaMetaData",
        "()Ljava/util/Map;",
        "getSubredditId",
        "getSubredditName",
        "getClientTimeZone",
        "getFrequency",
        "()Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;",
        "getWeekDays",
        "()Ljava/util/List;",
        "getMonthDays",
        "getInterval",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Z",
        "getUsername",
        "getPublishAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/Long;)Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "ContentType",
        "Frequency",
        "modtools_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clientTimeZone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentType:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frequency:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interval:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isDistinguishedAsMod:Z

.field private final isNSFW:Z

.field private final isOriginalContent:Z

.field private final isSpoiler:Z

.field private final isSticky:Z

.field private final mediaMetaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/MediaMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final monthDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final publishAt:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subredditId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subredditName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weekDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/MediaMetaData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "contentType"

    .line 9
    .line 10
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "subredditId"

    .line 14
    .line 15
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "subredditName"

    .line 19
    .line 20
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "clientTimeZone"

    .line 24
    .line 25
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "username"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->id:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->title:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->body:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->contentType:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->mediaMetaData:Ljava/util/Map;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->subredditId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->subredditName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p8, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->clientTimeZone:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p9, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->frequency:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    .line 53
    .line 54
    iput-object p10, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->weekDays:Ljava/util/List;

    .line 55
    .line 56
    iput-object p11, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->monthDays:Ljava/util/List;

    .line 57
    .line 58
    iput-object p12, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->interval:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-boolean p13, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isSticky:Z

    .line 61
    .line 62
    move/from16 p1, p14

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isDistinguishedAsMod:Z

    .line 65
    .line 66
    move/from16 p1, p15

    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isOriginalContent:Z

    .line 69
    .line 70
    move/from16 p1, p16

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isSpoiler:Z

    .line 73
    .line 74
    move/from16 p1, p17

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isNSFW:Z

    .line 77
    .line 78
    iput-object v0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->username:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 p1, p19

    .line 81
    .line 82
    iput-object p1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->publishAt:Ljava/lang/Long;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->body:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->contentType:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->mediaMetaData:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->subredditId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->subredditName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->clientTimeZone:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->frequency:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->weekDays:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->monthDays:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->interval:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isSticky:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isDistinguishedAsMod:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isOriginalContent:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isSpoiler:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isNSFW:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->username:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->publishAt:Ljava/lang/Long;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_12
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p20}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/Long;)Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->weekDays:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->monthDays:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->interval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isSticky:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isDistinguishedAsMod:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isOriginalContent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isSpoiler:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component17()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isNSFW:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->publishAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->contentType:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/MediaMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->mediaMetaData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->subredditName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->clientTimeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->frequency:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/Long;)Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/MediaMetaData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "contentType"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "subredditId"

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "subredditName"

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "clientTimeZone"

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "username"

    .line 37
    .line 38
    move-object/from16 v1, p18

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    move-object/from16 v4, p3

    .line 48
    .line 49
    move-object/from16 v6, p5

    .line 50
    .line 51
    move-object/from16 v10, p9

    .line 52
    .line 53
    move-object/from16 v11, p10

    .line 54
    .line 55
    move-object/from16 v12, p11

    .line 56
    .line 57
    move-object/from16 v13, p12

    .line 58
    .line 59
    move/from16 v14, p13

    .line 60
    .line 61
    move/from16 v15, p14

    .line 62
    .line 63
    move/from16 v16, p15

    .line 64
    .line 65
    move/from16 v17, p16

    .line 66
    .line 67
    move/from16 v18, p17

    .line 68
    .line 69
    move-object/from16 v19, p18

    .line 70
    .line 71
    move-object/from16 v20, p19

    .line 72
    .line 73
    invoke-direct/range {v1 .. v20}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    return-object v1
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
    instance-of v1, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;

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
    check-cast p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->body:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->body:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->contentType:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->contentType:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->mediaMetaData:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->mediaMetaData:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->subredditId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->subredditId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->subredditName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->subredditName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->clientTimeZone:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->clientTimeZone:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->frequency:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->frequency:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->weekDays:Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->weekDays:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->monthDays:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->monthDays:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->interval:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->interval:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isSticky:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isSticky:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-boolean v1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isDistinguishedAsMod:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isDistinguishedAsMod:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-boolean v1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isOriginalContent:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isOriginalContent:Z

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-boolean v1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isSpoiler:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isSpoiler:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-boolean v1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isNSFW:Z

    .line 166
    .line 167
    iget-boolean v3, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isNSFW:Z

    .line 168
    .line 169
    if-eq v1, v3, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-object v1, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->username:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->username:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->publishAt:Ljava/lang/Long;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->publishAt:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientTimeZone()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->clientTimeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentType()Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->contentType:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrequency()Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->frequency:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInterval()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->interval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaMetaData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/MediaMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->mediaMetaData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMonthDays()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->monthDays:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublishAt()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->publishAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->subredditName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeekDays()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->weekDays:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->title:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->body:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->contentType:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->mediaMetaData:Ljava/util/Map;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->subredditId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->subredditName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->clientTimeZone:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->frequency:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->weekDays:Ljava/util/List;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_4
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->monthDays:Ljava/util/List;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_5
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->interval:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_6
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-boolean v2, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isSticky:Z

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-boolean v2, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isDistinguishedAsMod:Z

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-boolean v2, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isOriginalContent:Z

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-boolean v2, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isSpoiler:Z

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-boolean v2, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isNSFW:Z

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v2, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->username:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->publishAt:Ljava/lang/Long;

    .line 158
    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_7
    add-int/2addr v0, v3

    .line 167
    return v0
.end method

.method public final isDistinguishedAsMod()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isDistinguishedAsMod:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNSFW()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isNSFW:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOriginalContent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isOriginalContent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSpoiler()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isSpoiler:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSticky()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isSticky:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->body:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->contentType:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->mediaMetaData:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->subredditId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->subredditName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->clientTimeZone:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->frequency:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->weekDays:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->monthDays:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->interval:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isSticky:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isDistinguishedAsMod:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isOriginalContent:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isSpoiler:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isNSFW:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->username:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->publishAt:Ljava/lang/Long;

    .line 46
    .line 47
    move-object/from16 p0, v0

    .line 48
    .line 49
    const-string v0, ", title="

    .line 50
    .line 51
    move-object/from16 v19, v15

    .line 52
    .line 53
    const-string v15, ", body="

    .line 54
    .line 55
    move/from16 v20, v13

    .line 56
    .line 57
    const-string v13, "SubredditScheduledPost(id="

    .line 58
    .line 59
    invoke-static {v13, v1, v0, v2, v15}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", contentType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", mediaMetaData="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", subredditId="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", subredditName="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", clientTimeZone="

    .line 96
    .line 97
    const-string v2, ", frequency="

    .line 98
    .line 99
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", weekDays="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", monthDays="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", interval="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", isSticky="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", isDistinguishedAsMod="

    .line 135
    .line 136
    const-string v2, ", isOriginalContent="

    .line 137
    .line 138
    move/from16 v3, v20

    .line 139
    .line 140
    invoke-static {v1, v2, v0, v3, v14}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 141
    .line 142
    .line 143
    const-string v1, ", isSpoiler="

    .line 144
    .line 145
    const-string v2, ", isNSFW="

    .line 146
    .line 147
    move/from16 v3, v16

    .line 148
    .line 149
    move/from16 v4, v17

    .line 150
    .line 151
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 152
    .line 153
    .line 154
    const-string v1, ", username="

    .line 155
    .line 156
    const-string v2, ", publishAt="

    .line 157
    .line 158
    move/from16 v3, v18

    .line 159
    .line 160
    move-object/from16 v4, v19

    .line 161
    .line 162
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, ")"

    .line 166
    .line 167
    move-object/from16 v2, p0

    .line 168
    .line 169
    invoke-static {v0, v2, v1}, Lf00/a;->n(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
