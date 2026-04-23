.class public final enum Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;",
        ">;",
        "Lcom/google/protobuf/i2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

.field public static final enum NO_DEVVIT_JSON:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

.field public static final NO_DEVVIT_JSON_VALUE:I = 0x100

.field public static final enum RENDER_VERSION_UNSPECIFIED:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

.field public static final RENDER_VERSION_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

.field public static final enum WEBBIT_BLOCKS:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

.field public static final WEBBIT_BLOCKS_VALUE:I = 0x200

.field public static final enum WEBBIT_PURE_INLINE:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

.field public static final WEBBIT_PURE_INLINE_VALUE:I = 0x420

.field public static final enum WEBBIT_PURE_NO_ENTRYPOINT:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

.field public static final WEBBIT_PURE_NO_ENTRYPOINT_VALUE:I = 0x400

.field public static final enum WEBBIT_PURE_NO_INLINE:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

.field public static final WEBBIT_PURE_NO_INLINE_VALUE:I = 0x410

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
.method private static synthetic $values()[Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;
    .locals 7

    .line 1
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->RENDER_VERSION_UNSPECIFIED:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 2
    .line 3
    sget-object v1, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->NO_DEVVIT_JSON:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 4
    .line 5
    sget-object v2, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->WEBBIT_BLOCKS:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 6
    .line 7
    sget-object v3, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->WEBBIT_PURE_NO_ENTRYPOINT:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 8
    .line 9
    sget-object v4, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->WEBBIT_PURE_NO_INLINE:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 10
    .line 11
    sget-object v5, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->WEBBIT_PURE_INLINE:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 12
    .line 13
    sget-object v6, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->UNRECOGNIZED:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 2
    .line 3
    const-string v1, "RENDER_VERSION_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->RENDER_VERSION_UNSPECIFIED:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 10
    .line 11
    new-instance v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x100

    .line 15
    .line 16
    const-string v3, "NO_DEVVIT_JSON"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->NO_DEVVIT_JSON:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 22
    .line 23
    new-instance v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x200

    .line 27
    .line 28
    const-string v3, "WEBBIT_BLOCKS"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->WEBBIT_BLOCKS:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 34
    .line 35
    new-instance v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x400

    .line 39
    .line 40
    const-string v3, "WEBBIT_PURE_NO_ENTRYPOINT"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->WEBBIT_PURE_NO_ENTRYPOINT:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 46
    .line 47
    new-instance v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x410

    .line 51
    .line 52
    const-string v3, "WEBBIT_PURE_NO_INLINE"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->WEBBIT_PURE_NO_INLINE:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 58
    .line 59
    new-instance v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/16 v2, 0x420

    .line 63
    .line 64
    const-string v3, "WEBBIT_PURE_INLINE"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->WEBBIT_PURE_INLINE:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 70
    .line 71
    new-instance v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const/4 v2, -0x1

    .line 75
    const-string v3, "UNRECOGNIZED"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->UNRECOGNIZED:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 81
    .line 82
    invoke-static {}, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->$values()[Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->$VALUES:[Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 87
    .line 88
    new-instance v0, Lcv3/b;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, v1}, Lcv3/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->internalValueMap:Lcom/google/protobuf/j2;

    .line 95
    .line 96
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
    iput p3, p0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x410

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x420

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->WEBBIT_PURE_INLINE:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->WEBBIT_PURE_NO_INLINE:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->WEBBIT_PURE_NO_ENTRYPOINT:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->WEBBIT_BLOCKS:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->NO_DEVVIT_JSON:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_5
    sget-object p0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->RENDER_VERSION_UNSPECIFIED:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 41
    .line 42
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
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->internalValueMap:Lcom/google/protobuf/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/k2;
    .locals 1

    .line 1
    sget-object v0, Lcv3/i;->c:Lcv3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->forNumber(I)Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;
    .locals 1

    .line 1
    const-class v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    return-object p0
.end method

.method public static values()[Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->$VALUES:[Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->UNRECOGNIZED:Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$RenderVersion;->value:I

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
