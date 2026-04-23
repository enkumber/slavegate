.class public final enum Lcom/reddit/feeds/model/PostMetadataModActionIndicator;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/feeds/model/PostMetadataModActionIndicator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/reddit/feeds/model/PostMetadataModActionIndicator;",
        "",
        "",
        "",
        "orderPosition",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getOrderPosition",
        "()I",
        "Companion",
        "sm1/f2",
        "REMOVED",
        "SPAM",
        "REPORTED",
        "PINNED",
        "ARCHIVED",
        "LOCKED",
        "APPROVED",
        "CROSSPOSTED",
        "feeds_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

.field public static final enum APPROVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

.field public static final enum ARCHIVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

.field public static final enum CROSSPOSTED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

.field public static final Companion:Lsm1/f2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LOCKED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

.field public static final enum PINNED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

.field public static final enum REMOVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

.field public static final enum REPORTED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

.field public static final enum SPAM:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;


# instance fields
.field private final orderPosition:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/feeds/model/PostMetadataModActionIndicator;
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REMOVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->SPAM:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REPORTED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->PINNED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->ARCHIVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->LOCKED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->APPROVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->CROSSPOSTED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 2
    .line 3
    const-string v1, "REMOVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REMOVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 12
    .line 13
    const-string v1, "SPAM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->SPAM:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 22
    .line 23
    const-string v1, "REPORTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REPORTED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 32
    .line 33
    const-string v1, "PINNED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->PINNED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 42
    .line 43
    const-string v1, "ARCHIVED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->ARCHIVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 52
    .line 53
    const-string v1, "LOCKED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->LOCKED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 62
    .line 63
    const-string v1, "APPROVED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->APPROVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 72
    .line 73
    const-string v1, "CROSSPOSTED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->CROSSPOSTED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 80
    .line 81
    invoke-static {}, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->$values()[Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->$VALUES:[Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->$ENTRIES:Lfm3/a;

    .line 92
    .line 93
    new-instance v0, Lsm1/f2;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->Companion:Lsm1/f2;

    .line 99
    .line 100
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
    iput p3, p0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->orderPosition:I

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
    sget-object v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/feeds/model/PostMetadataModActionIndicator;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/feeds/model/PostMetadataModActionIndicator;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->$VALUES:[Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getOrderPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->orderPosition:I

    .line 2
    .line 3
    return p0
.end method
