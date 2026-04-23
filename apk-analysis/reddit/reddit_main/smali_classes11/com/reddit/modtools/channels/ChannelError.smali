.class public final enum Lcom/reddit/modtools/channels/ChannelError;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/modtools/channels/ChannelError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/reddit/modtools/channels/ChannelError;",
        "",
        "errorCode",
        "Lcom/reddit/domain/model/channels/ChannelErrorCode;",
        "messageResCreation",
        "",
        "messageResUpdate",
        "<init>",
        "(Ljava/lang/String;ILcom/reddit/domain/model/channels/ChannelErrorCode;II)V",
        "getErrorCode",
        "()Lcom/reddit/domain/model/channels/ChannelErrorCode;",
        "getMessageResCreation",
        "()I",
        "getMessageResUpdate",
        "CHANNEL_ERROR_ALREADY_EXISTS",
        "CHANNEL_ERROR_INVALID_ARGUMENT",
        "CHANNEL_ERROR_OUT_OF_RANGE",
        "CHANNEL_ERROR_GENERIC",
        "modtools_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/modtools/channels/ChannelError;

.field public static final enum CHANNEL_ERROR_ALREADY_EXISTS:Lcom/reddit/modtools/channels/ChannelError;

.field public static final enum CHANNEL_ERROR_GENERIC:Lcom/reddit/modtools/channels/ChannelError;

.field public static final enum CHANNEL_ERROR_INVALID_ARGUMENT:Lcom/reddit/modtools/channels/ChannelError;

.field public static final enum CHANNEL_ERROR_OUT_OF_RANGE:Lcom/reddit/modtools/channels/ChannelError;


# instance fields
.field private final errorCode:Lcom/reddit/domain/model/channels/ChannelErrorCode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messageResCreation:I

.field private final messageResUpdate:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/modtools/channels/ChannelError;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/modtools/channels/ChannelError;->CHANNEL_ERROR_ALREADY_EXISTS:Lcom/reddit/modtools/channels/ChannelError;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/modtools/channels/ChannelError;->CHANNEL_ERROR_INVALID_ARGUMENT:Lcom/reddit/modtools/channels/ChannelError;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/modtools/channels/ChannelError;->CHANNEL_ERROR_OUT_OF_RANGE:Lcom/reddit/modtools/channels/ChannelError;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/modtools/channels/ChannelError;->CHANNEL_ERROR_GENERIC:Lcom/reddit/modtools/channels/ChannelError;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/modtools/channels/ChannelError;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/reddit/modtools/channels/ChannelError;

    .line 2
    .line 3
    sget-object v3, Lcom/reddit/domain/model/channels/ChannelErrorCode;->ALREADY_EXISTS:Lcom/reddit/domain/model/channels/ChannelErrorCode;

    .line 4
    .line 5
    const v4, 0x7f130a1c

    .line 6
    .line 7
    .line 8
    const v5, 0x7f130a1c

    .line 9
    .line 10
    .line 11
    const-string v1, "CHANNEL_ERROR_ALREADY_EXISTS"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/reddit/modtools/channels/ChannelError;-><init>(Ljava/lang/String;ILcom/reddit/domain/model/channels/ChannelErrorCode;II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/reddit/modtools/channels/ChannelError;->CHANNEL_ERROR_ALREADY_EXISTS:Lcom/reddit/modtools/channels/ChannelError;

    .line 18
    .line 19
    new-instance v1, Lcom/reddit/modtools/channels/ChannelError;

    .line 20
    .line 21
    sget-object v4, Lcom/reddit/domain/model/channels/ChannelErrorCode;->INVALID_ARGUMENT:Lcom/reddit/domain/model/channels/ChannelErrorCode;

    .line 22
    .line 23
    const v5, 0x7f130a2c

    .line 24
    .line 25
    .line 26
    const v6, 0x7f130a2c

    .line 27
    .line 28
    .line 29
    const-string v2, "CHANNEL_ERROR_INVALID_ARGUMENT"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/reddit/modtools/channels/ChannelError;-><init>(Ljava/lang/String;ILcom/reddit/domain/model/channels/ChannelErrorCode;II)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/reddit/modtools/channels/ChannelError;->CHANNEL_ERROR_INVALID_ARGUMENT:Lcom/reddit/modtools/channels/ChannelError;

    .line 36
    .line 37
    new-instance v2, Lcom/reddit/modtools/channels/ChannelError;

    .line 38
    .line 39
    sget-object v5, Lcom/reddit/domain/model/channels/ChannelErrorCode;->OUT_OF_RANGE:Lcom/reddit/domain/model/channels/ChannelErrorCode;

    .line 40
    .line 41
    const v6, 0x7f130a2d

    .line 42
    .line 43
    .line 44
    const v7, 0x7f130a2d

    .line 45
    .line 46
    .line 47
    const-string v3, "CHANNEL_ERROR_OUT_OF_RANGE"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/reddit/modtools/channels/ChannelError;-><init>(Ljava/lang/String;ILcom/reddit/domain/model/channels/ChannelErrorCode;II)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/reddit/modtools/channels/ChannelError;->CHANNEL_ERROR_OUT_OF_RANGE:Lcom/reddit/modtools/channels/ChannelError;

    .line 54
    .line 55
    new-instance v3, Lcom/reddit/modtools/channels/ChannelError;

    .line 56
    .line 57
    const v7, 0x7f130a20

    .line 58
    .line 59
    .line 60
    const v8, 0x7f132143

    .line 61
    .line 62
    .line 63
    const-string v4, "CHANNEL_ERROR_GENERIC"

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/reddit/modtools/channels/ChannelError;-><init>(Ljava/lang/String;ILcom/reddit/domain/model/channels/ChannelErrorCode;II)V

    .line 68
    .line 69
    .line 70
    sput-object v3, Lcom/reddit/modtools/channels/ChannelError;->CHANNEL_ERROR_GENERIC:Lcom/reddit/modtools/channels/ChannelError;

    .line 71
    .line 72
    invoke-static {}, Lcom/reddit/modtools/channels/ChannelError;->$values()[Lcom/reddit/modtools/channels/ChannelError;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/reddit/modtools/channels/ChannelError;->$VALUES:[Lcom/reddit/modtools/channels/ChannelError;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/reddit/modtools/channels/ChannelError;->$ENTRIES:Lfm3/a;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/reddit/domain/model/channels/ChannelErrorCode;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/channels/ChannelErrorCode;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/modtools/channels/ChannelError;->errorCode:Lcom/reddit/domain/model/channels/ChannelErrorCode;

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/modtools/channels/ChannelError;->messageResCreation:I

    .line 7
    .line 8
    iput p5, p0, Lcom/reddit/modtools/channels/ChannelError;->messageResUpdate:I

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
    sget-object v0, Lcom/reddit/modtools/channels/ChannelError;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/modtools/channels/ChannelError;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/modtools/channels/ChannelError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/modtools/channels/ChannelError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/modtools/channels/ChannelError;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/modtools/channels/ChannelError;->$VALUES:[Lcom/reddit/modtools/channels/ChannelError;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/modtools/channels/ChannelError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorCode()Lcom/reddit/domain/model/channels/ChannelErrorCode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/channels/ChannelError;->errorCode:Lcom/reddit/domain/model/channels/ChannelErrorCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageResCreation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/modtools/channels/ChannelError;->messageResCreation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMessageResUpdate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/modtools/channels/ChannelError;->messageResUpdate:I

    .line 2
    .line 3
    return p0
.end method
