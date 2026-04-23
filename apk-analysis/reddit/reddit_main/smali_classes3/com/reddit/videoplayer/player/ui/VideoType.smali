.class public final enum Lcom/reddit/videoplayer/player/ui/VideoType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/videoplayer/player/ui/VideoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/videoplayer/player/ui/VideoType;",
        "",
        "hasGifPlayButton",
        "",
        "loop",
        "hasAudio",
        "<init>",
        "(Ljava/lang/String;IZZZ)V",
        "getHasGifPlayButton",
        "()Z",
        "getLoop",
        "getHasAudio",
        "GIF",
        "REDDIT_GIF",
        "REDDIT_VIDEO",
        "videoplayer_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/videoplayer/player/ui/VideoType;

.field public static final enum GIF:Lcom/reddit/videoplayer/player/ui/VideoType;

.field public static final enum REDDIT_GIF:Lcom/reddit/videoplayer/player/ui/VideoType;

.field public static final enum REDDIT_VIDEO:Lcom/reddit/videoplayer/player/ui/VideoType;


# instance fields
.field private final hasAudio:Z

.field private final hasGifPlayButton:Z

.field private final loop:Z


# direct methods
.method private static final synthetic $values()[Lcom/reddit/videoplayer/player/ui/VideoType;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/videoplayer/player/ui/VideoType;->GIF:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/videoplayer/player/ui/VideoType;->REDDIT_GIF:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/videoplayer/player/ui/VideoType;->REDDIT_VIDEO:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "GIF"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/reddit/videoplayer/player/ui/VideoType;-><init>(Ljava/lang/String;IZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/reddit/videoplayer/player/ui/VideoType;->GIF:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "REDDIT_GIF"

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/reddit/videoplayer/player/ui/VideoType;-><init>(Ljava/lang/String;IZZZ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/reddit/videoplayer/player/ui/VideoType;->REDDIT_GIF:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 24
    .line 25
    new-instance v2, Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v3, "REDDIT_VIDEO"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/reddit/videoplayer/player/ui/VideoType;-><init>(Ljava/lang/String;IZZZ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/reddit/videoplayer/player/ui/VideoType;->REDDIT_VIDEO:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 36
    .line 37
    invoke-static {}, Lcom/reddit/videoplayer/player/ui/VideoType;->$values()[Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/reddit/videoplayer/player/ui/VideoType;->$VALUES:[Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/reddit/videoplayer/player/ui/VideoType;->$ENTRIES:Lfm3/a;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/reddit/videoplayer/player/ui/VideoType;->hasGifPlayButton:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/reddit/videoplayer/player/ui/VideoType;->loop:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/reddit/videoplayer/player/ui/VideoType;->hasAudio:Z

    .line 9
    .line 10
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
    sget-object v0, Lcom/reddit/videoplayer/player/ui/VideoType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/videoplayer/player/ui/VideoType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/videoplayer/player/ui/VideoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/videoplayer/player/ui/VideoType;->$VALUES:[Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHasAudio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/videoplayer/player/ui/VideoType;->hasAudio:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasGifPlayButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/videoplayer/player/ui/VideoType;->hasGifPlayButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLoop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/videoplayer/player/ui/VideoType;->loop:Z

    .line 2
    .line 3
    return p0
.end method
