.class public final enum Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq71/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;",
        ">;",
        "Lq71/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;",
        "Lq71/b;",
        "",
        "",
        "variant",
        "",
        "distance",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Ljava/lang/String;",
        "getVariant",
        "()Ljava/lang/String;",
        "I",
        "getDistance",
        "()I",
        "Companion",
        "zc1/a",
        "CONTROL",
        "DISTANCE_3",
        "DISTANCE_2",
        "DISTANCE_1",
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

.field private static final synthetic $VALUES:[Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

.field public static final enum CONTROL:Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

.field public static final Companion:Lzc1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_DISTANCE:I = 0x5

.field public static final enum DISTANCE_1:Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

.field public static final enum DISTANCE_2:Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

.field public static final enum DISTANCE_3:Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;


# instance fields
.field private final distance:I

.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;->CONTROL:Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;->DISTANCE_3:Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;->DISTANCE_2:Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;->DISTANCE_1:Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 2
    .line 3
    const-string v1, "control_1"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "CONTROL"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;->CONTROL:Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 15
    .line 16
    const-string v1, "DISTANCE_3"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "distance_3"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;->DISTANCE_3:Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v3, "distance_2"

    .line 31
    .line 32
    const-string v5, "DISTANCE_2"

    .line 33
    .line 34
    invoke-direct {v0, v5, v1, v3, v1}, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;->DISTANCE_2:Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 38
    .line 39
    new-instance v0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 40
    .line 41
    const-string v1, "DISTANCE_1"

    .line 42
    .line 43
    const-string v3, "distance_1"

    .line 44
    .line 45
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;->DISTANCE_1:Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 49
    .line 50
    invoke-static {}, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;->$values()[Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;->$VALUES:[Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;->$ENTRIES:Lfm3/a;

    .line 61
    .line 62
    new-instance v0, Lzc1/a;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;->Companion:Lzc1/a;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;->variant:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;->distance:I

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
    sget-object v0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;->$VALUES:[Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;->distance:I

    .line 2
    .line 3
    return p0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/media/features/ImagePrefetchDistanceVariant;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
