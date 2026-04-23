.class public final enum Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "com/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon",
        "",
        "Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "ga3/l3",
        "BEST",
        "NEW",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

.field public static final enum BEST:Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

.field public static final Companion:Lga3/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NEW:Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

.field public static final enum UNKNOWN:Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;->BEST:Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;->NEW:Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;->UNKNOWN:Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 2
    .line 3
    const-string v1, "BEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;->BEST:Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 12
    .line 13
    const-string v1, "NEW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;->NEW:Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;->UNKNOWN:Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 30
    .line 31
    invoke-static {}, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;->$values()[Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;->$VALUES:[Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;->$ENTRIES:Lfm3/a;

    .line 42
    .line 43
    new-instance v0, Lga3/l3;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;->Companion:Lga3/l3;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;->$VALUES:[Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 8
    .line 9
    return-object v0
.end method
