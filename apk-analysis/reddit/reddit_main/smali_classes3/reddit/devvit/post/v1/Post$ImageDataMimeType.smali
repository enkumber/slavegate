.class public final enum Lreddit/devvit/post/v1/Post$ImageDataMimeType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreddit/devvit/post/v1/Post$ImageDataMimeType;",
        ">;",
        "Lcom/google/protobuf/i2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreddit/devvit/post/v1/Post$ImageDataMimeType;

.field public static final enum GIF:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

.field public static final GIF_VALUE:I = 0x0

.field public static final enum JPEG:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

.field public static final JPEG_VALUE:I = 0x1

.field public static final enum MP4:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

.field public static final MP4_VALUE:I = 0x4

.field public static final enum PNG:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

.field public static final PNG_VALUE:I = 0x2

.field public static final enum QUICKTIME:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

.field public static final QUICKTIME_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

.field public static final enum WEBP:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

.field public static final WEBP_VALUE:I = 0x3

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
.method private static synthetic $values()[Lreddit/devvit/post/v1/Post$ImageDataMimeType;
    .locals 7

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->GIF:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 2
    .line 3
    sget-object v1, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->JPEG:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 4
    .line 5
    sget-object v2, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->PNG:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 6
    .line 7
    sget-object v3, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->WEBP:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 8
    .line 9
    sget-object v4, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->MP4:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 10
    .line 11
    sget-object v5, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->QUICKTIME:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 12
    .line 13
    sget-object v6, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->UNRECOGNIZED:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lreddit/devvit/post/v1/Post$ImageDataMimeType;

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
    new-instance v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 2
    .line 3
    const-string v1, "GIF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lreddit/devvit/post/v1/Post$ImageDataMimeType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->GIF:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 10
    .line 11
    new-instance v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 12
    .line 13
    const-string v1, "JPEG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lreddit/devvit/post/v1/Post$ImageDataMimeType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->JPEG:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 20
    .line 21
    new-instance v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 22
    .line 23
    const-string v1, "PNG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lreddit/devvit/post/v1/Post$ImageDataMimeType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->PNG:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 30
    .line 31
    new-instance v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 32
    .line 33
    const-string v1, "WEBP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lreddit/devvit/post/v1/Post$ImageDataMimeType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->WEBP:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 40
    .line 41
    new-instance v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 42
    .line 43
    const-string v1, "MP4"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lreddit/devvit/post/v1/Post$ImageDataMimeType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->MP4:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 50
    .line 51
    new-instance v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 52
    .line 53
    const-string v1, "QUICKTIME"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lreddit/devvit/post/v1/Post$ImageDataMimeType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->QUICKTIME:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 60
    .line 61
    new-instance v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "UNRECOGNIZED"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lreddit/devvit/post/v1/Post$ImageDataMimeType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->UNRECOGNIZED:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 71
    .line 72
    invoke-static {}, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->$values()[Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->$VALUES:[Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 77
    .line 78
    new-instance v0, Ldv3/n;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, v1}, Ldv3/n;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->internalValueMap:Lcom/google/protobuf/j2;

    .line 85
    .line 86
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
    iput p3, p0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lreddit/devvit/post/v1/Post$ImageDataMimeType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->QUICKTIME:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->MP4:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->WEBP:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->PNG:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->JPEG:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->GIF:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 36
    .line 37
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
    sget-object v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->internalValueMap:Lcom/google/protobuf/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/k2;
    .locals 1

    .line 1
    sget-object v0, Ldv3/o;->c:Ldv3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lreddit/devvit/post/v1/Post$ImageDataMimeType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->forNumber(I)Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lreddit/devvit/post/v1/Post$ImageDataMimeType;
    .locals 1

    .line 1
    const-class v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    return-object p0
.end method

.method public static values()[Lreddit/devvit/post/v1/Post$ImageDataMimeType;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->$VALUES:[Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lreddit/devvit/post/v1/Post$ImageDataMimeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->UNRECOGNIZED:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->value:I

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
