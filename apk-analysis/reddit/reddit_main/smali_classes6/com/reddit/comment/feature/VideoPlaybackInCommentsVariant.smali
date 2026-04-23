.class public final enum Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq71/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;",
        ">;",
        "Lq71/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u0006\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;",
        "Lq71/b;",
        "",
        "",
        "variant",
        "",
        "isEnabled",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "Ljava/lang/String;",
        "getVariant",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "CONTROL_1",
        "ALL_VIDEOS",
        "VIDEO_EVERY_3_COMMENTS",
        "VIDEO_EVERY_2_COMMENTS",
        "comment_impl"
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
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

.field public static final enum ALL_VIDEOS:Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

.field public static final enum CONTROL_1:Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

.field public static final enum VIDEO_EVERY_2_COMMENTS:Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

.field public static final enum VIDEO_EVERY_3_COMMENTS:Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;


# instance fields
.field private final isEnabled:Z

.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->CONTROL_1:Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->ALL_VIDEOS:Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->VIDEO_EVERY_3_COMMENTS:Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->VIDEO_EVERY_2_COMMENTS:Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "control_1"

    .line 5
    .line 6
    const-string v3, "CONTROL_1"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->CONTROL_1:Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 14
    .line 15
    const-string v1, "all_videos"

    .line 16
    .line 17
    const-string v2, "ALL_VIDEOS"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->ALL_VIDEOS:Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "video_every_3_comments"

    .line 29
    .line 30
    const-string v4, "VIDEO_EVERY_3_COMMENTS"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->VIDEO_EVERY_3_COMMENTS:Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "video_every_2_comments"

    .line 41
    .line 42
    const-string v4, "VIDEO_EVERY_2_COMMENTS"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->VIDEO_EVERY_2_COMMENTS:Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 48
    .line 49
    invoke-static {}, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->$values()[Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->$VALUES:[Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->$ENTRIES:Lfm3/a;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->variant:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->isEnabled:Z

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->$VALUES:[Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getVariant()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/comment/feature/VideoPlaybackInCommentsVariant;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method
