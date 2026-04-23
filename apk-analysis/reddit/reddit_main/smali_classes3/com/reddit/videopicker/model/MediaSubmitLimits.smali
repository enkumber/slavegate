.class public final enum Lcom/reddit/videopicker/model/MediaSubmitLimits;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/videopicker/model/MediaSubmitLimits;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u0011\u0010\u0016\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\tR\u0011\u0010\u0018\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\tR\u0011\u0010\u001a\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u001c\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0013j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/reddit/videopicker/model/MediaSubmitLimits;",
        "",
        "maxFileSizeGB",
        "",
        "maxVideoDurationMinutes",
        "minVideoDurationSeconds",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getMaxFileSizeGB",
        "()I",
        "getMaxVideoDurationMinutes",
        "getMinVideoDurationSeconds",
        "STANDARD",
        "HD",
        "PREMIUM",
        "VIDEO_IN_COMMENT",
        "maxFileSizeBytes",
        "",
        "getMaxFileSizeBytes",
        "()J",
        "minVideoWidth",
        "getMinVideoWidth",
        "minVideoHeight",
        "getMinVideoHeight",
        "minVideoBitrate",
        "getMinVideoBitrate",
        "maxVideoDurationMillis",
        "getMaxVideoDurationMillis",
        "minVideoDurationMillis",
        "getMinVideoDurationMillis",
        "videopicker_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/videopicker/model/MediaSubmitLimits;

.field public static final enum HD:Lcom/reddit/videopicker/model/MediaSubmitLimits;

.field public static final enum PREMIUM:Lcom/reddit/videopicker/model/MediaSubmitLimits;

.field public static final enum STANDARD:Lcom/reddit/videopicker/model/MediaSubmitLimits;

.field public static final enum VIDEO_IN_COMMENT:Lcom/reddit/videopicker/model/MediaSubmitLimits;


# instance fields
.field private final maxFileSizeGB:I

.field private final maxVideoDurationMinutes:I

.field private final minVideoDurationSeconds:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/videopicker/model/MediaSubmitLimits;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/videopicker/model/MediaSubmitLimits;->STANDARD:Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/videopicker/model/MediaSubmitLimits;->HD:Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/videopicker/model/MediaSubmitLimits;->PREMIUM:Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/videopicker/model/MediaSubmitLimits;->VIDEO_IN_COMMENT:Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v1, "STANDARD"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/reddit/videopicker/model/MediaSubmitLimits;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/videopicker/model/MediaSubmitLimits;->STANDARD:Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v2, "HD"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/16 v5, 0x1e

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/reddit/videopicker/model/MediaSubmitLimits;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/reddit/videopicker/model/MediaSubmitLimits;->HD:Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 31
    .line 32
    new-instance v2, Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v9, 0x0

    .line 36
    const-string v3, "PREMIUM"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/16 v6, 0x1e

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v2 .. v9}, Lcom/reddit/videopicker/model/MediaSubmitLimits;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/reddit/videopicker/model/MediaSubmitLimits;->PREMIUM:Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 46
    .line 47
    new-instance v3, Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v4, "VIDEO_IN_COMMENT"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v10}, Lcom/reddit/videopicker/model/MediaSubmitLimits;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lcom/reddit/videopicker/model/MediaSubmitLimits;->VIDEO_IN_COMMENT:Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 61
    .line 62
    invoke-static {}, Lcom/reddit/videopicker/model/MediaSubmitLimits;->$values()[Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/reddit/videopicker/model/MediaSubmitLimits;->$VALUES:[Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/reddit/videopicker/model/MediaSubmitLimits;->$ENTRIES:Lfm3/a;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/reddit/videopicker/model/MediaSubmitLimits;->maxFileSizeGB:I

    .line 3
    iput p4, p0, Lcom/reddit/videopicker/model/MediaSubmitLimits;->maxVideoDurationMinutes:I

    .line 4
    iput p5, p0, Lcom/reddit/videopicker/model/MediaSubmitLimits;->minVideoDurationSeconds:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x2

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/reddit/videopicker/model/MediaSubmitLimits;-><init>(Ljava/lang/String;IIII)V

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
    sget-object v0, Lcom/reddit/videopicker/model/MediaSubmitLimits;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/videopicker/model/MediaSubmitLimits;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/videopicker/model/MediaSubmitLimits;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/videopicker/model/MediaSubmitLimits;->$VALUES:[Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMaxFileSizeBytes()J
    .locals 4

    .line 1
    iget p0, p0, Lcom/reddit/videopicker/model/MediaSubmitLimits;->maxFileSizeGB:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const/16 p0, 0x3e8

    .line 5
    .line 6
    int-to-long v2, p0

    .line 7
    mul-long/2addr v0, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final getMaxFileSizeGB()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/videopicker/model/MediaSubmitLimits;->maxFileSizeGB:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxVideoDurationMillis()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget p0, p0, Lcom/reddit/videopicker/model/MediaSubmitLimits;->maxVideoDurationMinutes:I

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getMaxVideoDurationMinutes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/videopicker/model/MediaSubmitLimits;->maxVideoDurationMinutes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinVideoBitrate()I
    .locals 0

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    return p0
.end method

.method public final getMinVideoDurationMillis()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget p0, p0, Lcom/reddit/videopicker/model/MediaSubmitLimits;->minVideoDurationSeconds:I

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getMinVideoDurationSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/videopicker/model/MediaSubmitLimits;->minVideoDurationSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinVideoHeight()I
    .locals 0

    .line 1
    const/16 p0, 0x32

    .line 2
    .line 3
    return p0
.end method

.method public final getMinVideoWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x32

    .line 2
    .line 3
    return p0
.end method
