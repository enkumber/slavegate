.class public final enum Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel",
        "",
        "Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "COMMON",
        "RARE",
        "EPIC",
        "LEGENDARY",
        "moments_recap_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

.field public static final enum COMMON:Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

.field public static final enum EPIC:Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

.field public static final enum LEGENDARY:Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

.field public static final enum RARE:Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;->COMMON:Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;->RARE:Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;->EPIC:Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;->LEGENDARY:Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 2
    .line 3
    const-string v1, "COMMON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;->COMMON:Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 12
    .line 13
    const-string v1, "RARE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;->RARE:Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 22
    .line 23
    const-string v1, "EPIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;->EPIC:Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 32
    .line 33
    const-string v1, "LEGENDARY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;->LEGENDARY:Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 40
    .line 41
    invoke-static {}, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;->$values()[Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;->$VALUES:[Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;->$ENTRIES:Lfm3/a;

    .line 52
    .line 53
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
    iput-object p3, p0, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;->rawValue:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;->$VALUES:[Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
