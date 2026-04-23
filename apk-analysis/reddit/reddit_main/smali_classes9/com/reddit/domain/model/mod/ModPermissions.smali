.class public final Lcom/reddit/domain/model/mod/ModPermissions;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/model/mod/IModPermissions;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u00081\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002Bu\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010)\u001a\u00020\u0004H\u00c6\u0003J\t\u0010*\u001a\u00020\u0004H\u00c6\u0003J\t\u0010+\u001a\u00020\u0004H\u00c6\u0003J\t\u0010,\u001a\u00020\u0004H\u00c6\u0003J\t\u0010-\u001a\u00020\u0004H\u00c6\u0003J\t\u0010.\u001a\u00020\u0004H\u00c6\u0003J\t\u0010/\u001a\u00020\u0004H\u00c6\u0003J\t\u00100\u001a\u00020\u0004H\u00c6\u0003J\t\u00101\u001a\u00020\u0004H\u00c6\u0003J\t\u00102\u001a\u00020\u0004H\u00c6\u0003J\t\u00103\u001a\u00020\u0004H\u00c6\u0003Jw\u00104\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0003\u0010\t\u001a\u00020\u00042\u0008\u0008\u0003\u0010\n\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0003\u0010\r\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0004H\u00c6\u0001J\u0006\u00105\u001a\u000206J\u0014\u00107\u001a\u00020\u00042\u0008\u00108\u001a\u0004\u0018\u000109H\u00d6\u0083\u0004J\n\u0010:\u001a\u000206H\u00d6\u0081\u0004J\n\u0010;\u001a\u00020<H\u00d6\u0081\u0004J\u0016\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u000206R\u001c\u0010\u0003\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0006\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\u0007\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u0008\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014R\u001c\u0010\t\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014R\u001c\u0010\n\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010\u0014R\u001c\u0010\u000b\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\"\u0010\u0014R\u001c\u0010\u000c\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0014R\u001c\u0010\r\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008%\u0010\u0012\u001a\u0004\u0008&\u0010\u0014R\u001c\u0010\u000e\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010\u0012\u001a\u0004\u0008(\u0010\u0014\u00a8\u0006B"
    }
    d2 = {
        "Lcom/reddit/domain/model/mod/ModPermissions;",
        "Lcom/reddit/domain/model/mod/IModPermissions;",
        "Landroid/os/Parcelable;",
        "access",
        "",
        "config",
        "flair",
        "mail",
        "posts",
        "wiki",
        "chatConfig",
        "chatOperator",
        "all",
        "channelManagement",
        "channelModeration",
        "<init>",
        "(ZZZZZZZZZZZ)V",
        "getAccess$annotations",
        "()V",
        "getAccess",
        "()Z",
        "getConfig$annotations",
        "getConfig",
        "getFlair$annotations",
        "getFlair",
        "getMail$annotations",
        "getMail",
        "getPosts$annotations",
        "getPosts",
        "getWiki$annotations",
        "getWiki",
        "getChatConfig$annotations",
        "getChatConfig",
        "getChatOperator$annotations",
        "getChatOperator",
        "getAll$annotations",
        "getAll",
        "getChannelManagement$annotations",
        "getChannelManagement",
        "getChannelModeration$annotations",
        "getChannelModeration",
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
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/domain/model/mod/ModPermissions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final access:Z

.field private final all:Z

.field private final channelManagement:Z

.field private final channelModeration:Z

.field private final chatConfig:Z

.field private final chatOperator:Z

.field private final config:Z

.field private final flair:Z

.field private final mail:Z

.field private final posts:Z

.field private final wiki:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/model/mod/ModPermissions$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/model/mod/ModPermissions$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/model/mod/ModPermissions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZ)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "access"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "config"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "flair"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "mail"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "posts"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "wiki"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "chat_config"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "chat_operator"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "all"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "channels"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "community_chat"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/reddit/domain/model/mod/ModPermissions;->access:Z

    .line 3
    iput-boolean p2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->config:Z

    .line 4
    iput-boolean p3, p0, Lcom/reddit/domain/model/mod/ModPermissions;->flair:Z

    .line 5
    iput-boolean p4, p0, Lcom/reddit/domain/model/mod/ModPermissions;->mail:Z

    .line 6
    iput-boolean p5, p0, Lcom/reddit/domain/model/mod/ModPermissions;->posts:Z

    .line 7
    iput-boolean p6, p0, Lcom/reddit/domain/model/mod/ModPermissions;->wiki:Z

    .line 8
    iput-boolean p7, p0, Lcom/reddit/domain/model/mod/ModPermissions;->chatConfig:Z

    .line 9
    iput-boolean p8, p0, Lcom/reddit/domain/model/mod/ModPermissions;->chatOperator:Z

    .line 10
    iput-boolean p9, p0, Lcom/reddit/domain/model/mod/ModPermissions;->all:Z

    .line 11
    iput-boolean p10, p0, Lcom/reddit/domain/model/mod/ModPermissions;->channelManagement:Z

    .line 12
    iput-boolean p11, p0, Lcom/reddit/domain/model/mod/ModPermissions;->channelModeration:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p13, p12, 0x200

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p10, v0

    :cond_0
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_1

    move p11, v0

    .line 13
    :cond_1
    invoke-direct/range {p0 .. p11}, Lcom/reddit/domain/model/mod/ModPermissions;-><init>(ZZZZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/mod/ModPermissions;ZZZZZZZZZZZILjava/lang/Object;)Lcom/reddit/domain/model/mod/ModPermissions;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/reddit/domain/model/mod/ModPermissions;->access:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->config:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/reddit/domain/model/mod/ModPermissions;->flair:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/reddit/domain/model/mod/ModPermissions;->mail:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/reddit/domain/model/mod/ModPermissions;->posts:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/reddit/domain/model/mod/ModPermissions;->wiki:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/reddit/domain/model/mod/ModPermissions;->chatConfig:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/reddit/domain/model/mod/ModPermissions;->chatOperator:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/reddit/domain/model/mod/ModPermissions;->all:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-boolean p10, p0, Lcom/reddit/domain/model/mod/ModPermissions;->channelManagement:Z

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-boolean p11, p0, Lcom/reddit/domain/model/mod/ModPermissions;->channelModeration:Z

    .line 66
    .line 67
    :cond_a
    move p12, p10

    .line 68
    move p13, p11

    .line 69
    move p10, p8

    .line 70
    move p11, p9

    .line 71
    move p8, p6

    .line 72
    move p9, p7

    .line 73
    move p6, p4

    .line 74
    move p7, p5

    .line 75
    move p4, p2

    .line 76
    move p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/reddit/domain/model/mod/ModPermissions;->copy(ZZZZZZZZZZZ)Lcom/reddit/domain/model/mod/ModPermissions;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static synthetic getAccess$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "access"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAll$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "all"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getChannelManagement$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "channels"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getChannelModeration$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "community_chat"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getChatConfig$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "chat_config"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getChatOperator$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "chat_operator"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getConfig$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "config"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFlair$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "flair"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMail$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "mail"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPosts$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "posts"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWiki$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "wiki"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->access:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->channelManagement:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->channelModeration:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->config:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->flair:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->mail:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->posts:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->wiki:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->chatConfig:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->chatOperator:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->all:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZZZZZZZZZZZ)Lcom/reddit/domain/model/mod/ModPermissions;
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "access"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "config"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "flair"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "mail"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "posts"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "wiki"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "chat_config"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "chat_operator"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "all"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "channels"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "community_chat"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p11}, Lcom/reddit/domain/model/mod/ModPermissions;-><init>(ZZZZZZZZZZZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lcom/reddit/domain/model/mod/ModPermissions;

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
    check-cast p1, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/domain/model/mod/ModPermissions;->access:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/domain/model/mod/ModPermissions;->access:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/domain/model/mod/ModPermissions;->config:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/reddit/domain/model/mod/ModPermissions;->config:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/domain/model/mod/ModPermissions;->flair:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/reddit/domain/model/mod/ModPermissions;->flair:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/domain/model/mod/ModPermissions;->mail:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/reddit/domain/model/mod/ModPermissions;->mail:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/domain/model/mod/ModPermissions;->posts:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/reddit/domain/model/mod/ModPermissions;->posts:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/domain/model/mod/ModPermissions;->wiki:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/reddit/domain/model/mod/ModPermissions;->wiki:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/domain/model/mod/ModPermissions;->chatConfig:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/reddit/domain/model/mod/ModPermissions;->chatConfig:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/domain/model/mod/ModPermissions;->chatOperator:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/reddit/domain/model/mod/ModPermissions;->chatOperator:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/domain/model/mod/ModPermissions;->all:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/reddit/domain/model/mod/ModPermissions;->all:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/domain/model/mod/ModPermissions;->channelManagement:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lcom/reddit/domain/model/mod/ModPermissions;->channelManagement:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->channelModeration:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lcom/reddit/domain/model/mod/ModPermissions;->channelModeration:Z

    .line 86
    .line 87
    if-eq p0, p1, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    return v0
.end method

.method public getAccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->access:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->all:Z

    .line 2
    .line 3
    return p0
.end method

.method public getChannelManagement()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->channelManagement:Z

    .line 2
    .line 3
    return p0
.end method

.method public getChannelModeration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->channelModeration:Z

    .line 2
    .line 3
    return p0
.end method

.method public getChatConfig()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->chatConfig:Z

    .line 2
    .line 3
    return p0
.end method

.method public getChatOperator()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->chatOperator:Z

    .line 2
    .line 3
    return p0
.end method

.method public getConfig()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->config:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFlair()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->flair:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMail()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->mail:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPosts()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->posts:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWiki()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->wiki:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->access:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->config:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->flair:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->mail:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->posts:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->wiki:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->chatConfig:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->chatOperator:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->all:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->channelManagement:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->channelModeration:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->access:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/domain/model/mod/ModPermissions;->config:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->flair:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/domain/model/mod/ModPermissions;->mail:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/domain/model/mod/ModPermissions;->posts:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/domain/model/mod/ModPermissions;->wiki:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/domain/model/mod/ModPermissions;->chatConfig:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/reddit/domain/model/mod/ModPermissions;->chatOperator:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/reddit/domain/model/mod/ModPermissions;->all:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/reddit/domain/model/mod/ModPermissions;->channelManagement:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->channelModeration:Z

    .line 22
    .line 23
    const-string v10, ", config="

    .line 24
    .line 25
    const-string v11, ", flair="

    .line 26
    .line 27
    const-string v12, "ModPermissions(access="

    .line 28
    .line 29
    invoke-static {v12, v10, v11, v0, v1}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", mail="

    .line 34
    .line 35
    const-string v10, ", posts="

    .line 36
    .line 37
    invoke-static {v1, v10, v0, v2, v3}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", wiki="

    .line 41
    .line 42
    const-string v2, ", chatConfig="

    .line 43
    .line 44
    invoke-static {v1, v2, v0, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", chatOperator="

    .line 48
    .line 49
    const-string v2, ", all="

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v6, v7}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", channelManagement="

    .line 55
    .line 56
    const-string v2, ", channelModeration="

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v8, v9}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->access:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->config:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->flair:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->mail:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->posts:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->wiki:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->chatConfig:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->chatOperator:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->all:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/reddit/domain/model/mod/ModPermissions;->channelManagement:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/ModPermissions;->channelModeration:Z

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
