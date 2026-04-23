.class public final enum Lcom/reddit/listing/model/sort/HistorySortType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/listing/model/sort/LinkSortType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/listing/model/sort/HistorySortType;",
        ">;",
        "Lcom/reddit/listing/model/sort/LinkSortType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u000b\u001a\u00020\u0004H\u0096\u0080\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/listing/model/sort/HistorySortType;",
        "Lcom/reddit/listing/model/sort/LinkSortType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "RECENT",
        "UPVOTED",
        "DOWNVOTED",
        "HIDDEN",
        "toString",
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

.field private static final synthetic $VALUES:[Lcom/reddit/listing/model/sort/HistorySortType;

.field public static final enum DOWNVOTED:Lcom/reddit/listing/model/sort/HistorySortType;

.field public static final enum HIDDEN:Lcom/reddit/listing/model/sort/HistorySortType;

.field public static final enum RECENT:Lcom/reddit/listing/model/sort/HistorySortType;

.field public static final enum UPVOTED:Lcom/reddit/listing/model/sort/HistorySortType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/listing/model/sort/HistorySortType;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/listing/model/sort/HistorySortType;->RECENT:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/listing/model/sort/HistorySortType;->UPVOTED:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/listing/model/sort/HistorySortType;->DOWNVOTED:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/listing/model/sort/HistorySortType;->HIDDEN:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/listing/model/sort/HistorySortType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/listing/model/sort/HistorySortType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "recent"

    .line 5
    .line 6
    const-string v3, "RECENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/listing/model/sort/HistorySortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/listing/model/sort/HistorySortType;->RECENT:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/listing/model/sort/HistorySortType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "upvoted"

    .line 17
    .line 18
    const-string v3, "UPVOTED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/listing/model/sort/HistorySortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/listing/model/sort/HistorySortType;->UPVOTED:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/listing/model/sort/HistorySortType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "downvoted"

    .line 29
    .line 30
    const-string v3, "DOWNVOTED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/listing/model/sort/HistorySortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/listing/model/sort/HistorySortType;->DOWNVOTED:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/listing/model/sort/HistorySortType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "hidden"

    .line 41
    .line 42
    const-string v3, "HIDDEN"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/listing/model/sort/HistorySortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/listing/model/sort/HistorySortType;->HIDDEN:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 48
    .line 49
    invoke-static {}, Lcom/reddit/listing/model/sort/HistorySortType;->$values()[Lcom/reddit/listing/model/sort/HistorySortType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/reddit/listing/model/sort/HistorySortType;->$VALUES:[Lcom/reddit/listing/model/sort/HistorySortType;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/reddit/listing/model/sort/HistorySortType;->$ENTRIES:Lfm3/a;

    .line 60
    .line 61
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
    iput-object p3, p0, Lcom/reddit/listing/model/sort/HistorySortType;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/listing/model/sort/HistorySortType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/listing/model/sort/HistorySortType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/listing/model/sort/HistorySortType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/listing/model/sort/HistorySortType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/listing/model/sort/HistorySortType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/listing/model/sort/HistorySortType;->$VALUES:[Lcom/reddit/listing/model/sort/HistorySortType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/listing/model/sort/HistorySortType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/listing/model/sort/HistorySortType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
