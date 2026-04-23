.class public final Lcom/reddit/domain/model/mod/BannedUser;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/model/mod/ModToolsUserModel;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u00088\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\u0096\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010<J\u0014\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0083\u0004J\n\u0010A\u001a\u00020BH\u00d6\u0081\u0004J\n\u0010C\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001c\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015R \u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\"\u0012\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008 \u0010!R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u0013\u001a\u0004\u0008$\u0010\u0015R\u001c\u0010\u000b\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\u0015R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010\u0013\u001a\u0004\u0008(\u0010\u0015R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u0013\u001a\u0004\u0008*\u0010\u0015R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010\u0013\u001a\u0004\u0008,\u0010\u0015R\u001c\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010\u0013\u001a\u0004\u0008.\u0010\u0015\u00a8\u0006D"
    }
    d2 = {
        "Lcom/reddit/domain/model/mod/BannedUser;",
        "Lcom/reddit/domain/model/mod/ModToolsUserModel;",
        "username",
        "",
        "atUtc",
        "",
        "banMessage",
        "bannedBy",
        "reason",
        "duration",
        "postId",
        "id",
        "modNote",
        "accountIcon",
        "commentId",
        "subredditId",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getUsername$annotations",
        "()V",
        "getUsername",
        "()Ljava/lang/String;",
        "getAtUtc$annotations",
        "getAtUtc",
        "()J",
        "getBanMessage$annotations",
        "getBanMessage",
        "getBannedBy$annotations",
        "getBannedBy",
        "getReason$annotations",
        "getReason",
        "getDuration$annotations",
        "getDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPostId$annotations",
        "getPostId",
        "getId$annotations",
        "getId",
        "getModNote$annotations",
        "getModNote",
        "getAccountIcon$annotations",
        "getAccountIcon",
        "getCommentId$annotations",
        "getCommentId",
        "getSubredditId$annotations",
        "getSubredditId",
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
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/domain/model/mod/BannedUser;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "domain_model"
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
.field private final accountIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final atUtc:J

.field private final banMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bannedBy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final commentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final duration:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modNote:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final postId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subredditId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "username"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "bannedAtUTC"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "banMessage"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "bannedBy"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "reason"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "duration"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "post"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "modNote"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "accountIcon"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "commentId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subredditId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditId"

    .line 12
    .line 13
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/domain/model/mod/BannedUser;->username:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p2, p0, Lcom/reddit/domain/model/mod/BannedUser;->atUtc:J

    .line 22
    .line 23
    iput-object p4, p0, Lcom/reddit/domain/model/mod/BannedUser;->banMessage:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/reddit/domain/model/mod/BannedUser;->bannedBy:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/reddit/domain/model/mod/BannedUser;->reason:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/reddit/domain/model/mod/BannedUser;->duration:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/reddit/domain/model/mod/BannedUser;->postId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, Lcom/reddit/domain/model/mod/BannedUser;->id:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/reddit/domain/model/mod/BannedUser;->modNote:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/reddit/domain/model/mod/BannedUser;->accountIcon:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/reddit/domain/model/mod/BannedUser;->commentId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p13, p0, Lcom/reddit/domain/model/mod/BannedUser;->subredditId:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/mod/BannedUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/mod/BannedUser;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/reddit/domain/model/mod/BannedUser;->username:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/reddit/domain/model/mod/BannedUser;->atUtc:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/reddit/domain/model/mod/BannedUser;->banMessage:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object/from16 v3, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/reddit/domain/model/mod/BannedUser;->bannedBy:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object/from16 v4, p5

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    iget-object v5, p0, Lcom/reddit/domain/model/mod/BannedUser;->reason:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move-object/from16 v5, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget-object v6, p0, Lcom/reddit/domain/model/mod/BannedUser;->duration:Ljava/lang/Long;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    move-object/from16 v6, p7

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    iget-object v7, p0, Lcom/reddit/domain/model/mod/BannedUser;->postId:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_6
    move-object/from16 v7, p8

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 63
    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    iget-object v8, p0, Lcom/reddit/domain/model/mod/BannedUser;->id:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_7
    move-object/from16 v8, p9

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 72
    .line 73
    if-eqz v9, :cond_8

    .line 74
    .line 75
    iget-object v9, p0, Lcom/reddit/domain/model/mod/BannedUser;->modNote:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move-object/from16 v9, p10

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 81
    .line 82
    if-eqz v10, :cond_9

    .line 83
    .line 84
    iget-object v10, p0, Lcom/reddit/domain/model/mod/BannedUser;->accountIcon:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_9
    move-object/from16 v10, p11

    .line 88
    .line 89
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 90
    .line 91
    if-eqz v11, :cond_a

    .line 92
    .line 93
    iget-object v11, p0, Lcom/reddit/domain/model/mod/BannedUser;->commentId:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_a
    move-object/from16 v11, p12

    .line 97
    .line 98
    :goto_9
    and-int/lit16 v0, v0, 0x800

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/domain/model/mod/BannedUser;->subredditId:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 p15, v0

    .line 105
    .line 106
    :goto_a
    move-object p2, p0

    .line 107
    move-object p3, p1

    .line 108
    move-wide/from16 p4, v1

    .line 109
    .line 110
    move-object/from16 p6, v3

    .line 111
    .line 112
    move-object/from16 p7, v4

    .line 113
    .line 114
    move-object/from16 p8, v5

    .line 115
    .line 116
    move-object/from16 p9, v6

    .line 117
    .line 118
    move-object/from16 p10, v7

    .line 119
    .line 120
    move-object/from16 p11, v8

    .line 121
    .line 122
    move-object/from16 p12, v9

    .line 123
    .line 124
    move-object/from16 p13, v10

    .line 125
    .line 126
    move-object/from16 p14, v11

    .line 127
    .line 128
    goto :goto_b

    .line 129
    :cond_b
    move-object/from16 p15, p13

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :goto_b
    invoke-virtual/range {p2 .. p15}, Lcom/reddit/domain/model/mod/BannedUser;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/domain/model/mod/BannedUser;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static synthetic getAccountIcon$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "accountIcon"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAtUtc$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "bannedAtUTC"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBanMessage$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "banMessage"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBannedBy$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "bannedBy"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCommentId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "commentId"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "duration"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getModNote$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "modNote"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPostId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "post"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReason$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "reason"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubredditId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "subredditId"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUsername$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "username"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->accountIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->commentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/domain/model/mod/BannedUser;->atUtc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->banMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->bannedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->postId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->modNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/domain/model/mod/BannedUser;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "username"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "bannedAtUTC"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "banMessage"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "bannedBy"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "reason"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "duration"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "post"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "modNote"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "accountIcon"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "commentId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subredditId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "username"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "id"

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "subredditId"

    .line 14
    .line 15
    move-object/from16 v13, p13

    .line 16
    .line 17
    invoke-static {v13, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/reddit/domain/model/mod/BannedUser;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-wide/from16 v2, p2

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    move-object/from16 v6, p6

    .line 30
    .line 31
    move-object/from16 v7, p7

    .line 32
    .line 33
    move-object/from16 v8, p8

    .line 34
    .line 35
    move-object/from16 v10, p10

    .line 36
    .line 37
    move-object/from16 v11, p11

    .line 38
    .line 39
    move-object/from16 v12, p12

    .line 40
    .line 41
    invoke-direct/range {v0 .. v13}, Lcom/reddit/domain/model/mod/BannedUser;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/reddit/domain/model/mod/BannedUser;

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
    check-cast p1, Lcom/reddit/domain/model/mod/BannedUser;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/mod/BannedUser;->username:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/mod/BannedUser;->username:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/reddit/domain/model/mod/BannedUser;->atUtc:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/reddit/domain/model/mod/BannedUser;->atUtc:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/reddit/domain/model/mod/BannedUser;->banMessage:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/reddit/domain/model/mod/BannedUser;->banMessage:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/reddit/domain/model/mod/BannedUser;->bannedBy:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/reddit/domain/model/mod/BannedUser;->bannedBy:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/reddit/domain/model/mod/BannedUser;->reason:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/reddit/domain/model/mod/BannedUser;->reason:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/reddit/domain/model/mod/BannedUser;->duration:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/reddit/domain/model/mod/BannedUser;->duration:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/reddit/domain/model/mod/BannedUser;->postId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/reddit/domain/model/mod/BannedUser;->postId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/reddit/domain/model/mod/BannedUser;->id:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/reddit/domain/model/mod/BannedUser;->id:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/reddit/domain/model/mod/BannedUser;->modNote:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/reddit/domain/model/mod/BannedUser;->modNote:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/reddit/domain/model/mod/BannedUser;->accountIcon:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/reddit/domain/model/mod/BannedUser;->accountIcon:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, Lcom/reddit/domain/model/mod/BannedUser;->commentId:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/reddit/domain/model/mod/BannedUser;->commentId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->subredditId:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/reddit/domain/model/mod/BannedUser;->subredditId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    return v0
.end method

.method public getAccountIcon()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->accountIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAtUtc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/domain/model/mod/BannedUser;->atUtc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBanMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->banMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBannedBy()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->bannedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCommentId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->commentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModNote()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->modNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->postId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/mod/BannedUser;->username:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/reddit/domain/model/mod/BannedUser;->atUtc:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/domain/model/mod/BannedUser;->banMessage:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/reddit/domain/model/mod/BannedUser;->bannedBy:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/reddit/domain/model/mod/BannedUser;->reason:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/reddit/domain/model/mod/BannedUser;->duration:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/reddit/domain/model/mod/BannedUser;->postId:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/reddit/domain/model/mod/BannedUser;->id:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/reddit/domain/model/mod/BannedUser;->modNote:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/reddit/domain/model/mod/BannedUser;->accountIcon:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/reddit/domain/model/mod/BannedUser;->commentId:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_7
    add-int/2addr v0, v3

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->subredditId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/mod/BannedUser;->username:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/reddit/domain/model/mod/BannedUser;->atUtc:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/reddit/domain/model/mod/BannedUser;->banMessage:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/domain/model/mod/BannedUser;->bannedBy:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/reddit/domain/model/mod/BannedUser;->reason:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/reddit/domain/model/mod/BannedUser;->duration:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/reddit/domain/model/mod/BannedUser;->postId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/reddit/domain/model/mod/BannedUser;->id:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/reddit/domain/model/mod/BannedUser;->modNote:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/reddit/domain/model/mod/BannedUser;->accountIcon:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/reddit/domain/model/mod/BannedUser;->commentId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/domain/model/mod/BannedUser;->subredditId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v12, "BannedUser(username="

    .line 26
    .line 27
    const-string v13, ", atUtc="

    .line 28
    .line 29
    invoke-static {v1, v2, v12, v0, v13}, Lcom/appsflyer/internal/j;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", banMessage="

    .line 34
    .line 35
    const-string v2, ", bannedBy="

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", reason="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", duration="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", postId="

    .line 57
    .line 58
    const-string v2, ", id="

    .line 59
    .line 60
    invoke-static {v0, v1, v7, v2, v8}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", modNote="

    .line 64
    .line 65
    const-string v2, ", accountIcon="

    .line 66
    .line 67
    invoke-static {v0, v1, v9, v2, v10}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", commentId="

    .line 71
    .line 72
    const-string v2, ", subredditId="

    .line 73
    .line 74
    invoke-static {v0, v1, v11, v2, p0}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
