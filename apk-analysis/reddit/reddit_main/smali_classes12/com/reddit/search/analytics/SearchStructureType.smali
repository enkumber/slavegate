.class public final enum Lcom/reddit/search/analytics/SearchStructureType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/search/analytics/SearchStructureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/search/analytics/SearchStructureType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SPELL_CHECK",
        "TRENDING",
        "PROMOTED_TREND",
        "HISTORY",
        "SEARCH",
        "TYPEAHEAD",
        "SEARCH_BAR",
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

.field private static final synthetic $VALUES:[Lcom/reddit/search/analytics/SearchStructureType;

.field public static final enum HISTORY:Lcom/reddit/search/analytics/SearchStructureType;

.field public static final enum PROMOTED_TREND:Lcom/reddit/search/analytics/SearchStructureType;

.field public static final enum SEARCH:Lcom/reddit/search/analytics/SearchStructureType;

.field public static final enum SEARCH_BAR:Lcom/reddit/search/analytics/SearchStructureType;

.field public static final enum SPELL_CHECK:Lcom/reddit/search/analytics/SearchStructureType;

.field public static final enum TRENDING:Lcom/reddit/search/analytics/SearchStructureType;

.field public static final enum TYPEAHEAD:Lcom/reddit/search/analytics/SearchStructureType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/search/analytics/SearchStructureType;
    .locals 7

    .line 1
    sget-object v0, Lcom/reddit/search/analytics/SearchStructureType;->SPELL_CHECK:Lcom/reddit/search/analytics/SearchStructureType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/search/analytics/SearchStructureType;->TRENDING:Lcom/reddit/search/analytics/SearchStructureType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/search/analytics/SearchStructureType;->PROMOTED_TREND:Lcom/reddit/search/analytics/SearchStructureType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/search/analytics/SearchStructureType;->HISTORY:Lcom/reddit/search/analytics/SearchStructureType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/search/analytics/SearchStructureType;->SEARCH:Lcom/reddit/search/analytics/SearchStructureType;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/search/analytics/SearchStructureType;->TYPEAHEAD:Lcom/reddit/search/analytics/SearchStructureType;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/search/analytics/SearchStructureType;->SEARCH_BAR:Lcom/reddit/search/analytics/SearchStructureType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/reddit/search/analytics/SearchStructureType;

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
    new-instance v0, Lcom/reddit/search/analytics/SearchStructureType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "spellcheck_suggest"

    .line 5
    .line 6
    const-string v3, "SPELL_CHECK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/search/analytics/SearchStructureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/search/analytics/SearchStructureType;->SPELL_CHECK:Lcom/reddit/search/analytics/SearchStructureType;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/search/analytics/SearchStructureType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "trending"

    .line 17
    .line 18
    const-string v3, "TRENDING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/search/analytics/SearchStructureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/search/analytics/SearchStructureType;->TRENDING:Lcom/reddit/search/analytics/SearchStructureType;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/search/analytics/SearchStructureType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "promoted_trend"

    .line 29
    .line 30
    const-string v3, "PROMOTED_TREND"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/search/analytics/SearchStructureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/search/analytics/SearchStructureType;->PROMOTED_TREND:Lcom/reddit/search/analytics/SearchStructureType;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/search/analytics/SearchStructureType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "history"

    .line 41
    .line 42
    const-string v3, "HISTORY"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/search/analytics/SearchStructureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/search/analytics/SearchStructureType;->HISTORY:Lcom/reddit/search/analytics/SearchStructureType;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/search/analytics/SearchStructureType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "search"

    .line 53
    .line 54
    const-string v3, "SEARCH"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/search/analytics/SearchStructureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/search/analytics/SearchStructureType;->SEARCH:Lcom/reddit/search/analytics/SearchStructureType;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/search/analytics/SearchStructureType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "typeahead"

    .line 65
    .line 66
    const-string v3, "TYPEAHEAD"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/search/analytics/SearchStructureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/reddit/search/analytics/SearchStructureType;->TYPEAHEAD:Lcom/reddit/search/analytics/SearchStructureType;

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/search/analytics/SearchStructureType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "search_bar"

    .line 77
    .line 78
    const-string v3, "SEARCH_BAR"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/search/analytics/SearchStructureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/reddit/search/analytics/SearchStructureType;->SEARCH_BAR:Lcom/reddit/search/analytics/SearchStructureType;

    .line 84
    .line 85
    invoke-static {}, Lcom/reddit/search/analytics/SearchStructureType;->$values()[Lcom/reddit/search/analytics/SearchStructureType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/reddit/search/analytics/SearchStructureType;->$VALUES:[Lcom/reddit/search/analytics/SearchStructureType;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/reddit/search/analytics/SearchStructureType;->$ENTRIES:Lfm3/a;

    .line 96
    .line 97
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
    iput-object p3, p0, Lcom/reddit/search/analytics/SearchStructureType;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/search/analytics/SearchStructureType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/search/analytics/SearchStructureType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/search/analytics/SearchStructureType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/search/analytics/SearchStructureType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/search/analytics/SearchStructureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/search/analytics/SearchStructureType;->$VALUES:[Lcom/reddit/search/analytics/SearchStructureType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/search/analytics/SearchStructureType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/search/analytics/SearchStructureType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
