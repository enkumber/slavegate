.class public final enum Lcom/reddit/mediablocks/presentation/playpause/IconType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/mediablocks/presentation/playpause/IconType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0008\u0002\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/mediablocks/presentation/playpause/IconType;",
        "",
        "contentDescription",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "getContentDescription",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "PLAY",
        "PAUSE",
        "NO_ICON",
        "media-blocks_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/mediablocks/presentation/playpause/IconType;

.field public static final enum NO_ICON:Lcom/reddit/mediablocks/presentation/playpause/IconType;

.field public static final enum PAUSE:Lcom/reddit/mediablocks/presentation/playpause/IconType;

.field public static final enum PLAY:Lcom/reddit/mediablocks/presentation/playpause/IconType;


# instance fields
.field private final contentDescription:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/mediablocks/presentation/playpause/IconType;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/mediablocks/presentation/playpause/IconType;->PLAY:Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mediablocks/presentation/playpause/IconType;->PAUSE:Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/mediablocks/presentation/playpause/IconType;->NO_ICON:Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 2
    .line 3
    const v1, 0x7f1308b0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "PLAY"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/mediablocks/presentation/playpause/IconType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/reddit/mediablocks/presentation/playpause/IconType;->PLAY:Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 19
    .line 20
    const v1, 0x7f1308af

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "PAUSE"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/mediablocks/presentation/playpause/IconType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/reddit/mediablocks/presentation/playpause/IconType;->PAUSE:Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "NO_ICON"

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/mediablocks/presentation/playpause/IconType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/mediablocks/presentation/playpause/IconType;->NO_ICON:Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 45
    .line 46
    invoke-static {}, Lcom/reddit/mediablocks/presentation/playpause/IconType;->$values()[Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/reddit/mediablocks/presentation/playpause/IconType;->$VALUES:[Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/reddit/mediablocks/presentation/playpause/IconType;->$ENTRIES:Lfm3/a;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/mediablocks/presentation/playpause/IconType;->contentDescription:Ljava/lang/Integer;

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
    sget-object v0, Lcom/reddit/mediablocks/presentation/playpause/IconType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/mediablocks/presentation/playpause/IconType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/mediablocks/presentation/playpause/IconType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mediablocks/presentation/playpause/IconType;->$VALUES:[Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/mediablocks/presentation/playpause/IconType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/playpause/IconType;->contentDescription:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
