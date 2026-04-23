.class public final enum Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "com/reddit/videopicker/model/VideoValidationResult$FailureReason",
        "",
        "Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "VIDEO_FILE_SIZE_EXCEEDED",
        "VIDEO_LENGTH_EXCEEDED",
        "VIDEO_DIMENSIONS_TOO_SMALL",
        "VIDEO_LENGTH_TOO_SHORT",
        "VIDEO_FILE_READ_ERROR",
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

.field private static final synthetic $VALUES:[Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

.field public static final enum VIDEO_DIMENSIONS_TOO_SMALL:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

.field public static final enum VIDEO_FILE_READ_ERROR:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

.field public static final enum VIDEO_FILE_SIZE_EXCEEDED:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

.field public static final enum VIDEO_LENGTH_EXCEEDED:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

.field public static final enum VIDEO_LENGTH_TOO_SHORT:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->VIDEO_FILE_SIZE_EXCEEDED:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->VIDEO_LENGTH_EXCEEDED:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->VIDEO_DIMENSIONS_TOO_SMALL:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->VIDEO_LENGTH_TOO_SHORT:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->VIDEO_FILE_READ_ERROR:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 2
    .line 3
    const-string v1, "VIDEO_FILE_SIZE_EXCEEDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->VIDEO_FILE_SIZE_EXCEEDED:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 12
    .line 13
    const-string v1, "VIDEO_LENGTH_EXCEEDED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->VIDEO_LENGTH_EXCEEDED:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 22
    .line 23
    const-string v1, "VIDEO_DIMENSIONS_TOO_SMALL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->VIDEO_DIMENSIONS_TOO_SMALL:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 32
    .line 33
    const-string v1, "VIDEO_LENGTH_TOO_SHORT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->VIDEO_LENGTH_TOO_SHORT:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 42
    .line 43
    const-string v1, "VIDEO_FILE_READ_ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->VIDEO_FILE_READ_ERROR:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 50
    .line 51
    invoke-static {}, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->$values()[Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->$VALUES:[Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->$ENTRIES:Lfm3/a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->$VALUES:[Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 8
    .line 9
    return-object v0
.end method
