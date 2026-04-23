.class public final enum Lcom/reddit/listing/model/sort/CommentSortType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/listing/model/sort/CommentSortType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/reddit/listing/model/sort/CommentSortType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getValue",
        "Companion",
        "mw1/a",
        "CONFIDENCE",
        "NEW",
        "TOP",
        "QA",
        "CONTROVERSIAL",
        "OLD",
        "domain_model"
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

.field private static final synthetic $VALUES:[Lcom/reddit/listing/model/sort/CommentSortType;

.field public static final enum CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

.field public static final enum CONTROVERSIAL:Lcom/reddit/listing/model/sort/CommentSortType;

.field public static final Companion:Lmw1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NEW:Lcom/reddit/listing/model/sort/CommentSortType;

.field public static final enum OLD:Lcom/reddit/listing/model/sort/CommentSortType;

.field public static final enum QA:Lcom/reddit/listing/model/sort/CommentSortType;

.field public static final enum TOP:Lcom/reddit/listing/model/sort/CommentSortType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/listing/model/sort/CommentSortType;
    .locals 6

    .line 1
    sget-object v0, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/listing/model/sort/CommentSortType;->NEW:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/listing/model/sort/CommentSortType;->TOP:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/listing/model/sort/CommentSortType;->QA:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/listing/model/sort/CommentSortType;->CONTROVERSIAL:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/listing/model/sort/CommentSortType;->OLD:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/reddit/listing/model/sort/CommentSortType;

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
    new-instance v0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "confidence"

    .line 5
    .line 6
    const-string v3, "CONFIDENCE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/listing/model/sort/CommentSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "new"

    .line 17
    .line 18
    const-string v3, "NEW"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/listing/model/sort/CommentSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/listing/model/sort/CommentSortType;->NEW:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "top"

    .line 29
    .line 30
    const-string v3, "TOP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/listing/model/sort/CommentSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/listing/model/sort/CommentSortType;->TOP:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "qa"

    .line 41
    .line 42
    const-string v3, "QA"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/listing/model/sort/CommentSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/listing/model/sort/CommentSortType;->QA:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "controversial"

    .line 53
    .line 54
    const-string v3, "CONTROVERSIAL"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/listing/model/sort/CommentSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/listing/model/sort/CommentSortType;->CONTROVERSIAL:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "old"

    .line 65
    .line 66
    const-string v3, "OLD"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/listing/model/sort/CommentSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/reddit/listing/model/sort/CommentSortType;->OLD:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 72
    .line 73
    invoke-static {}, Lcom/reddit/listing/model/sort/CommentSortType;->$values()[Lcom/reddit/listing/model/sort/CommentSortType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/reddit/listing/model/sort/CommentSortType;->$VALUES:[Lcom/reddit/listing/model/sort/CommentSortType;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/reddit/listing/model/sort/CommentSortType;->$ENTRIES:Lfm3/a;

    .line 84
    .line 85
    new-instance v0, Lmw1/a;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 91
    .line 92
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
    iput-object p3, p0, Lcom/reddit/listing/model/sort/CommentSortType;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/listing/model/sort/CommentSortType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final toEnum(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmw1/a;->a(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toEnumOrNull(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmw1/a;->b(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/listing/model/sort/CommentSortType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/listing/model/sort/CommentSortType;->$VALUES:[Lcom/reddit/listing/model/sort/CommentSortType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/listing/model/sort/CommentSortType;

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
    iget-object p0, p0, Lcom/reddit/listing/model/sort/CommentSortType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/listing/model/sort/CommentSortType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
