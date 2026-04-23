.class public final enum Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;",
        ">;",
        "Lcom/google/protobuf/i2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

.field public static final enum PADDING_LARGE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

.field public static final PADDING_LARGE_VALUE:I = 0x4

.field public static final enum PADDING_MEDIUM:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

.field public static final PADDING_MEDIUM_VALUE:I = 0x3

.field public static final enum PADDING_NONE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

.field public static final PADDING_NONE_VALUE:I = 0x0

.field public static final enum PADDING_SMALL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

.field public static final PADDING_SMALL_VALUE:I = 0x2

.field public static final enum PADDING_XSMALL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

.field public static final PADDING_XSMALL_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

.field private static final internalValueMap:Lcom/google/protobuf/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j2;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;
    .locals 6

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_NONE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_XSMALL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_SMALL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_MEDIUM:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_LARGE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 2
    .line 3
    const-string v1, "PADDING_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_NONE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 12
    .line 13
    const-string v1, "PADDING_XSMALL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_XSMALL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 22
    .line 23
    const-string v1, "PADDING_SMALL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_SMALL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 32
    .line 33
    const-string v1, "PADDING_MEDIUM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_MEDIUM:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 42
    .line 43
    const-string v1, "PADDING_LARGE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_LARGE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 61
    .line 62
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->$values()[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->$VALUES:[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 67
    .line 68
    new-instance v0, Ltb1/p;

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ltb1/p;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->internalValueMap:Lcom/google/protobuf/j2;

    .line 76
    .line 77
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
    iput p3, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_LARGE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_MEDIUM:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_SMALL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_XSMALL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_NONE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 30
    .line 31
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/j2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->internalValueMap:Lcom/google/protobuf/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/k2;
    .locals 1

    .line 1
    sget-object v0, Ltb1/q;->q:Ltb1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->forNumber(I)Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    return-object p0
.end method

.method public static values()[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->$VALUES:[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
