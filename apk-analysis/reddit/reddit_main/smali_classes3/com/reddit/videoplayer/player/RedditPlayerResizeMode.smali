.class public final enum Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "zj3/a",
        "FILL",
        "FIT",
        "ZOOM",
        "FIXED_WIDTH",
        "FIXED_HEIGHT",
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

.field private static final synthetic $VALUES:[Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

.field public static final Companion:Lzj3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FILL:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

.field public static final enum FIT:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

.field public static final enum FIXED_HEIGHT:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

.field public static final enum FIXED_WIDTH:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

.field public static final enum ZOOM:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->FILL:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->FIT:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->ZOOM:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->FIXED_WIDTH:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->FIXED_HEIGHT:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 2
    .line 3
    const-string v1, "FILL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->FILL:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 13
    .line 14
    const-string v1, "FIT"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v4, v2}, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->FIT:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 21
    .line 22
    new-instance v0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 23
    .line 24
    const-string v1, "ZOOM"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v0, v1, v2, v5}, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->ZOOM:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 34
    .line 35
    const-string v1, "FIXED_WIDTH"

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v4}, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->FIXED_WIDTH:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 41
    .line 42
    new-instance v0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 43
    .line 44
    const-string v1, "FIXED_HEIGHT"

    .line 45
    .line 46
    invoke-direct {v0, v1, v5, v2}, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->FIXED_HEIGHT:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 50
    .line 51
    invoke-static {}, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->$values()[Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->$VALUES:[Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->$ENTRIES:Lfm3/a;

    .line 62
    .line 63
    new-instance v0, Lzj3/a;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->Companion:Lzj3/a;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->value:I

    .line 5
    .line 6
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
    sget-object v0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->$VALUES:[Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->value:I

    .line 2
    .line 3
    return p0
.end method
