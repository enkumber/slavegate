.class public final enum Lcom/reddit/devplatform/model/DevvitRenderVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/devplatform/model/DevvitRenderVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/devplatform/model/DevvitRenderVersion;",
        "",
        "",
        "version",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getVersion",
        "()I",
        "Companion",
        "p91/e",
        "RENDER_VERSION_UNSPECIFIED",
        "NO_DEVVIT_JSON",
        "WEBBIT_BLOCKS",
        "WEBBIT_PURE_NO_ENTRYPOINT",
        "WEBBIT_PURE_NO_INLINE",
        "WEBBIT_PURE_INLINE",
        "devplatform_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/devplatform/model/DevvitRenderVersion;

.field public static final Companion:Lp91/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NO_DEVVIT_JSON:Lcom/reddit/devplatform/model/DevvitRenderVersion;

.field public static final enum RENDER_VERSION_UNSPECIFIED:Lcom/reddit/devplatform/model/DevvitRenderVersion;

.field public static final enum WEBBIT_BLOCKS:Lcom/reddit/devplatform/model/DevvitRenderVersion;

.field public static final enum WEBBIT_PURE_INLINE:Lcom/reddit/devplatform/model/DevvitRenderVersion;

.field public static final enum WEBBIT_PURE_NO_ENTRYPOINT:Lcom/reddit/devplatform/model/DevvitRenderVersion;

.field public static final enum WEBBIT_PURE_NO_INLINE:Lcom/reddit/devplatform/model/DevvitRenderVersion;


# instance fields
.field private final version:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/devplatform/model/DevvitRenderVersion;
    .locals 6

    .line 1
    sget-object v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->RENDER_VERSION_UNSPECIFIED:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/devplatform/model/DevvitRenderVersion;->NO_DEVVIT_JSON:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/devplatform/model/DevvitRenderVersion;->WEBBIT_BLOCKS:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/devplatform/model/DevvitRenderVersion;->WEBBIT_PURE_NO_ENTRYPOINT:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/devplatform/model/DevvitRenderVersion;->WEBBIT_PURE_NO_INLINE:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/devplatform/model/DevvitRenderVersion;->WEBBIT_PURE_INLINE:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/reddit/devplatform/model/DevvitRenderVersion;

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
    new-instance v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 2
    .line 3
    const-string v1, "RENDER_VERSION_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/devplatform/model/DevvitRenderVersion;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->RENDER_VERSION_UNSPECIFIED:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/devplatform/model/DevvitRenderVersion;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->NO_DEVVIT_JSON:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/devplatform/model/DevvitRenderVersion;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->WEBBIT_BLOCKS:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/devplatform/model/DevvitRenderVersion;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->WEBBIT_PURE_NO_ENTRYPOINT:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 46
    .line 47
    new-instance v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/devplatform/model/DevvitRenderVersion;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->WEBBIT_PURE_NO_INLINE:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 58
    .line 59
    new-instance v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/devplatform/model/DevvitRenderVersion;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->WEBBIT_PURE_INLINE:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 70
    .line 71
    invoke-static {}, Lcom/reddit/devplatform/model/DevvitRenderVersion;->$values()[Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->$VALUES:[Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->$ENTRIES:Lfm3/a;

    .line 82
    .line 83
    new-instance v0, Lp91/e;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->Companion:Lp91/e;

    .line 89
    .line 90
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
    iput p3, p0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->version:I

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
    sget-object v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/devplatform/model/DevvitRenderVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/devplatform/model/DevvitRenderVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->$VALUES:[Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/model/DevvitRenderVersion;->version:I

    .line 2
    .line 3
    return p0
.end method
