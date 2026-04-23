.class public final enum Lcom/reddit/search/domain/model/SearchSortType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/search/domain/model/SearchSortType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/reddit/search/domain/model/SearchSortType;",
        "",
        "",
        "value",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getValue",
        "I",
        "getDescription",
        "()I",
        "Companion",
        "fa3/j",
        "RELEVANCE",
        "HOT",
        "TOP",
        "NEW",
        "COMMENTS",
        "search_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/search/domain/model/SearchSortType;

.field public static final enum COMMENTS:Lcom/reddit/search/domain/model/SearchSortType;

.field public static final Companion:Lfa3/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HOT:Lcom/reddit/search/domain/model/SearchSortType;

.field public static final enum NEW:Lcom/reddit/search/domain/model/SearchSortType;

.field public static final enum RELEVANCE:Lcom/reddit/search/domain/model/SearchSortType;

.field public static final enum TOP:Lcom/reddit/search/domain/model/SearchSortType;


# instance fields
.field private final description:I

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/search/domain/model/SearchSortType;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/search/domain/model/SearchSortType;->RELEVANCE:Lcom/reddit/search/domain/model/SearchSortType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/search/domain/model/SearchSortType;->HOT:Lcom/reddit/search/domain/model/SearchSortType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/search/domain/model/SearchSortType;->TOP:Lcom/reddit/search/domain/model/SearchSortType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/search/domain/model/SearchSortType;->NEW:Lcom/reddit/search/domain/model/SearchSortType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/search/domain/model/SearchSortType;->COMMENTS:Lcom/reddit/search/domain/model/SearchSortType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/search/domain/model/SearchSortType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/search/domain/model/SearchSortType;

    .line 2
    .line 3
    const-string v1, "relevance"

    .line 4
    .line 5
    const v2, 0x7f1321db

    .line 6
    .line 7
    .line 8
    const-string v3, "RELEVANCE"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/search/domain/model/SearchSortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/search/domain/model/SearchSortType;->RELEVANCE:Lcom/reddit/search/domain/model/SearchSortType;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/search/domain/model/SearchSortType;

    .line 17
    .line 18
    const-string v1, "hot"

    .line 19
    .line 20
    const v2, 0x7f1321d1

    .line 21
    .line 22
    .line 23
    const-string v3, "HOT"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/search/domain/model/SearchSortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/search/domain/model/SearchSortType;->HOT:Lcom/reddit/search/domain/model/SearchSortType;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/search/domain/model/SearchSortType;

    .line 32
    .line 33
    const-string v1, "top"

    .line 34
    .line 35
    const v2, 0x7f1321df

    .line 36
    .line 37
    .line 38
    const-string v3, "TOP"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/search/domain/model/SearchSortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/search/domain/model/SearchSortType;->TOP:Lcom/reddit/search/domain/model/SearchSortType;

    .line 45
    .line 46
    new-instance v0, Lcom/reddit/search/domain/model/SearchSortType;

    .line 47
    .line 48
    const-string v1, "new"

    .line 49
    .line 50
    const v2, 0x7f1321d8

    .line 51
    .line 52
    .line 53
    const-string v3, "NEW"

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/search/domain/model/SearchSortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/search/domain/model/SearchSortType;->NEW:Lcom/reddit/search/domain/model/SearchSortType;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/search/domain/model/SearchSortType;

    .line 62
    .line 63
    const-string v1, "comments"

    .line 64
    .line 65
    const v2, 0x7f1321bf

    .line 66
    .line 67
    .line 68
    const-string v3, "COMMENTS"

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/search/domain/model/SearchSortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/reddit/search/domain/model/SearchSortType;->COMMENTS:Lcom/reddit/search/domain/model/SearchSortType;

    .line 75
    .line 76
    invoke-static {}, Lcom/reddit/search/domain/model/SearchSortType;->$values()[Lcom/reddit/search/domain/model/SearchSortType;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/reddit/search/domain/model/SearchSortType;->$VALUES:[Lcom/reddit/search/domain/model/SearchSortType;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/reddit/search/domain/model/SearchSortType;->$ENTRIES:Lfm3/a;

    .line 87
    .line 88
    new-instance v0, Lfa3/j;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/reddit/search/domain/model/SearchSortType;->Companion:Lfa3/j;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/search/domain/model/SearchSortType;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/search/domain/model/SearchSortType;->description:I

    .line 7
    .line 8
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
    sget-object v0, Lcom/reddit/search/domain/model/SearchSortType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/search/domain/model/SearchSortType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/search/domain/model/SearchSortType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/search/domain/model/SearchSortType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/search/domain/model/SearchSortType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/search/domain/model/SearchSortType;->$VALUES:[Lcom/reddit/search/domain/model/SearchSortType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/search/domain/model/SearchSortType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescription()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/search/domain/model/SearchSortType;->description:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/search/domain/model/SearchSortType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/search/domain/model/SearchSortType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
