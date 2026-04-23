.class public final enum Lcom/reddit/recap/impl/models/CategoryIdMap;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/recap/impl/models/CategoryIdMap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/recap/impl/models/CategoryIdMap;",
        "",
        "id",
        "",
        "stringResId",
        "",
        "order",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "getId",
        "()Ljava/lang/String;",
        "getStringResId",
        "()I",
        "getOrder",
        "SUBSCRIBED",
        "RECOMMENDED",
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

.field private static final synthetic $VALUES:[Lcom/reddit/recap/impl/models/CategoryIdMap;

.field public static final enum RECOMMENDED:Lcom/reddit/recap/impl/models/CategoryIdMap;

.field public static final enum SUBSCRIBED:Lcom/reddit/recap/impl/models/CategoryIdMap;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final order:I

.field private final stringResId:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/recap/impl/models/CategoryIdMap;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/recap/impl/models/CategoryIdMap;->SUBSCRIBED:Lcom/reddit/recap/impl/models/CategoryIdMap;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/recap/impl/models/CategoryIdMap;->RECOMMENDED:Lcom/reddit/recap/impl/models/CategoryIdMap;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/recap/impl/models/CategoryIdMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/recap/impl/models/CategoryIdMap;

    .line 2
    .line 3
    const v4, 0x7f131f86

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "SUBSCRIBED"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "your_communities"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/models/CategoryIdMap;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/recap/impl/models/CategoryIdMap;->SUBSCRIBED:Lcom/reddit/recap/impl/models/CategoryIdMap;

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/recap/impl/models/CategoryIdMap;

    .line 18
    .line 19
    const v5, 0x7f131f82

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v2, "RECOMMENDED"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "curated_communities"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/reddit/recap/impl/models/CategoryIdMap;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/reddit/recap/impl/models/CategoryIdMap;->RECOMMENDED:Lcom/reddit/recap/impl/models/CategoryIdMap;

    .line 32
    .line 33
    invoke-static {}, Lcom/reddit/recap/impl/models/CategoryIdMap;->$values()[Lcom/reddit/recap/impl/models/CategoryIdMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/reddit/recap/impl/models/CategoryIdMap;->$VALUES:[Lcom/reddit/recap/impl/models/CategoryIdMap;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/reddit/recap/impl/models/CategoryIdMap;->$ENTRIES:Lfm3/a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/recap/impl/models/CategoryIdMap;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/recap/impl/models/CategoryIdMap;->stringResId:I

    .line 7
    .line 8
    iput p5, p0, Lcom/reddit/recap/impl/models/CategoryIdMap;->order:I

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
    sget-object v0, Lcom/reddit/recap/impl/models/CategoryIdMap;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/recap/impl/models/CategoryIdMap;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/recap/impl/models/CategoryIdMap;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/recap/impl/models/CategoryIdMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/recap/impl/models/CategoryIdMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/recap/impl/models/CategoryIdMap;->$VALUES:[Lcom/reddit/recap/impl/models/CategoryIdMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/recap/impl/models/CategoryIdMap;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/recap/impl/models/CategoryIdMap;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/recap/impl/models/CategoryIdMap;->order:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStringResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/recap/impl/models/CategoryIdMap;->stringResId:I

    .line 2
    .line 3
    return p0
.end method
