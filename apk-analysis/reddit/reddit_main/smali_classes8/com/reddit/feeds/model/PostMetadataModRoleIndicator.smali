.class public final enum Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;",
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
        "sm1/g2",
        "ADMIN",
        "MODERATOR",
        "SELF",
        "CAKEDAY",
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

.field private static final synthetic $VALUES:[Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

.field public static final enum ADMIN:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

.field public static final enum CAKEDAY:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

.field public static final Companion:Lsm1/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

.field public static final enum SELF:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;


# instance fields
.field private final orderPosition:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->ADMIN:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->SELF:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->CAKEDAY:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

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
    new-instance v0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 2
    .line 3
    const-string v1, "ADMIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->ADMIN:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 12
    .line 13
    const-string v1, "MODERATOR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 22
    .line 23
    const-string v1, "SELF"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->SELF:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 32
    .line 33
    const-string v1, "CAKEDAY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->CAKEDAY:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 40
    .line 41
    invoke-static {}, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->$values()[Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->$VALUES:[Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->$ENTRIES:Lfm3/a;

    .line 52
    .line 53
    new-instance v0, Lsm1/g2;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->Companion:Lsm1/g2;

    .line 59
    .line 60
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
    iput p3, p0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->orderPosition:I

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
    sget-object v0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->$VALUES:[Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getOrderPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->orderPosition:I

    .line 2
    .line 3
    return p0
.end method
