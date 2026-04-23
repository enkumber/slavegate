.class public final enum Lcom/reddit/listing/common/ListingViewMode;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/listing/common/ListingViewMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\u000b\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/reddit/listing/common/ListingViewMode;",
        "",
        "",
        "label",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getLabel",
        "",
        "isClassic",
        "()Z",
        "Companion",
        "iw1/b",
        "CARD",
        "IMMERSIVE",
        "CLASSIC",
        "COMPACT",
        "HIDDEN",
        "listing_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/listing/common/ListingViewMode;

.field public static final enum CARD:Lcom/reddit/listing/common/ListingViewMode;

.field public static final enum CLASSIC:Lcom/reddit/listing/common/ListingViewMode;

.field public static final enum COMPACT:Lcom/reddit/listing/common/ListingViewMode;

.field public static final Companion:Liw1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HIDDEN:Lcom/reddit/listing/common/ListingViewMode;

.field public static final enum IMMERSIVE:Lcom/reddit/listing/common/ListingViewMode;

.field private static final LEGACY_COMPACT_VALUE:Ljava/lang/String; = "compact"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/listing/common/ListingViewMode;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/listing/common/ListingViewMode;->IMMERSIVE:Lcom/reddit/listing/common/ListingViewMode;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/listing/common/ListingViewMode;->CLASSIC:Lcom/reddit/listing/common/ListingViewMode;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/listing/common/ListingViewMode;->COMPACT:Lcom/reddit/listing/common/ListingViewMode;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/listing/common/ListingViewMode;->HIDDEN:Lcom/reddit/listing/common/ListingViewMode;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/listing/common/ListingViewMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/listing/common/ListingViewMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "card"

    .line 5
    .line 6
    const-string v3, "CARD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/listing/common/ListingViewMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/listing/common/ListingViewMode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "immersive"

    .line 17
    .line 18
    const-string v3, "IMMERSIVE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/listing/common/ListingViewMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/listing/common/ListingViewMode;->IMMERSIVE:Lcom/reddit/listing/common/ListingViewMode;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/listing/common/ListingViewMode;

    .line 26
    .line 27
    const-string v1, "CLASSIC"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "classic"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/listing/common/ListingViewMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/listing/common/ListingViewMode;->CLASSIC:Lcom/reddit/listing/common/ListingViewMode;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/listing/common/ListingViewMode;

    .line 38
    .line 39
    const-string v1, "COMPACT"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/listing/common/ListingViewMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/reddit/listing/common/ListingViewMode;->COMPACT:Lcom/reddit/listing/common/ListingViewMode;

    .line 46
    .line 47
    new-instance v0, Lcom/reddit/listing/common/ListingViewMode;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-string v2, "hidden"

    .line 51
    .line 52
    const-string v3, "HIDDEN"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/listing/common/ListingViewMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/reddit/listing/common/ListingViewMode;->HIDDEN:Lcom/reddit/listing/common/ListingViewMode;

    .line 58
    .line 59
    invoke-static {}, Lcom/reddit/listing/common/ListingViewMode;->$values()[Lcom/reddit/listing/common/ListingViewMode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/reddit/listing/common/ListingViewMode;->$VALUES:[Lcom/reddit/listing/common/ListingViewMode;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/reddit/listing/common/ListingViewMode;->$ENTRIES:Lfm3/a;

    .line 70
    .line 71
    new-instance v0, Liw1/b;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/reddit/listing/common/ListingViewMode;->Companion:Liw1/b;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/listing/common/ListingViewMode;->label:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/listing/common/ListingViewMode;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isClassic(Lcom/reddit/listing/common/ListingViewMode;)Z
    .locals 1
    .param p0    # Lcom/reddit/listing/common/ListingViewMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/reddit/listing/common/ListingViewMode;->Companion:Liw1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Liw1/b;->a(Lcom/reddit/listing/common/ListingViewMode;)Z

    move-result p0

    return p0
.end method

.method public static final toEnum(Ljava/lang/String;)Lcom/reddit/listing/common/ListingViewMode;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/listing/common/ListingViewMode;->Companion:Liw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Liw1/b;->b(Ljava/lang/String;)Lcom/reddit/listing/common/ListingViewMode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/listing/common/ListingViewMode;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/listing/common/ListingViewMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/listing/common/ListingViewMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/listing/common/ListingViewMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/listing/common/ListingViewMode;->$VALUES:[Lcom/reddit/listing/common/ListingViewMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/listing/common/ListingViewMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/listing/common/ListingViewMode;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isClassic()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/listing/common/ListingViewMode;->Companion:Liw1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Liw1/b;->a(Lcom/reddit/listing/common/ListingViewMode;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/listing/common/ListingViewMode;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
