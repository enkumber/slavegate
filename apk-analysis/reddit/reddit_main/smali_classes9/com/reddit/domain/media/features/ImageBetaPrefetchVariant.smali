.class public final enum Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq71/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;",
        ">;",
        "Lq71/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B!\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;",
        "Lq71/b;",
        "",
        "",
        "variant",
        "",
        "distance",
        "",
        "batchLoadedPrefetchEnabled",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IZ)V",
        "Ljava/lang/String;",
        "getVariant",
        "()Ljava/lang/String;",
        "I",
        "getDistance",
        "()I",
        "Z",
        "getBatchLoadedPrefetchEnabled",
        "()Z",
        "CONTROL",
        "DISTANCE_1",
        "DISTANCE_2",
        "DISTANCE_3",
        "DISTANCE_4",
        "DISTANCE_5",
        "media_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

.field public static final enum CONTROL:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

.field public static final enum DISTANCE_1:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

.field public static final enum DISTANCE_2:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

.field public static final enum DISTANCE_3:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

.field public static final enum DISTANCE_4:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

.field public static final enum DISTANCE_5:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;


# instance fields
.field private final batchLoadedPrefetchEnabled:Z

.field private final distance:I

.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;
    .locals 6

    .line 1
    sget-object v0, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->CONTROL:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->DISTANCE_1:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->DISTANCE_2:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->DISTANCE_3:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->DISTANCE_4:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->DISTANCE_5:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "CONTROL"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "control_1"

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->CONTROL:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 14
    .line 15
    new-instance v1, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v2, "DISTANCE_1"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "distance_1"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->DISTANCE_1:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 28
    .line 29
    new-instance v2, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    const-string v3, "DISTANCE_2"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "distance_2"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->DISTANCE_2:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 42
    .line 43
    new-instance v3, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x1

    .line 47
    const-string v4, "DISTANCE_3"

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const-string v6, "distance_3"

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->DISTANCE_3:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 56
    .line 57
    new-instance v4, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    const/4 v9, 0x1

    .line 61
    const-string v5, "DISTANCE_4"

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    const-string v7, "distance_4"

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->DISTANCE_4:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 70
    .line 71
    new-instance v5, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 72
    .line 73
    const/4 v9, 0x5

    .line 74
    const/4 v10, 0x1

    .line 75
    const-string v6, "DISTANCE_5"

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    const-string v8, "distance_5"

    .line 79
    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->DISTANCE_5:Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 84
    .line 85
    invoke-static {}, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->$values()[Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->$VALUES:[Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->$ENTRIES:Lfm3/a;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->variant:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->distance:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->batchLoadedPrefetchEnabled:Z

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
    sget-object v0, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->$VALUES:[Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBatchLoadedPrefetchEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->batchLoadedPrefetchEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->distance:I

    .line 2
    .line 3
    return p0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
