.class public final enum Lcom/reddit/type/AccountType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/type/AccountType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/type/AccountType;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "Companion",
        "fg3/p",
        "APP",
        "BRAND",
        "LITE",
        "USER",
        "UNSPECIFIED",
        "UNKNOWN__",
        "graphql"
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

.field private static final synthetic $VALUES:[Lcom/reddit/type/AccountType;

.field public static final enum APP:Lcom/reddit/type/AccountType;

.field public static final enum BRAND:Lcom/reddit/type/AccountType;

.field public static final Companion:Lfg3/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LITE:Lcom/reddit/type/AccountType;

.field public static final enum UNKNOWN__:Lcom/reddit/type/AccountType;

.field public static final enum UNSPECIFIED:Lcom/reddit/type/AccountType;

.field public static final enum USER:Lcom/reddit/type/AccountType;

.field private static final type:Ll9/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/type/AccountType;
    .locals 6

    .line 1
    sget-object v0, Lcom/reddit/type/AccountType;->APP:Lcom/reddit/type/AccountType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/type/AccountType;->BRAND:Lcom/reddit/type/AccountType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/type/AccountType;->LITE:Lcom/reddit/type/AccountType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/type/AccountType;->USER:Lcom/reddit/type/AccountType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/type/AccountType;->UNSPECIFIED:Lcom/reddit/type/AccountType;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/type/AccountType;->UNKNOWN__:Lcom/reddit/type/AccountType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/reddit/type/AccountType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/reddit/type/AccountType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "APP"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/reddit/type/AccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/type/AccountType;->APP:Lcom/reddit/type/AccountType;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/type/AccountType;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v3, "BRAND"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v3}, Lcom/reddit/type/AccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/type/AccountType;->BRAND:Lcom/reddit/type/AccountType;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/type/AccountType;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v4, "LITE"

    .line 25
    .line 26
    invoke-direct {v0, v4, v1, v4}, Lcom/reddit/type/AccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/type/AccountType;->LITE:Lcom/reddit/type/AccountType;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/type/AccountType;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v5, "USER"

    .line 35
    .line 36
    invoke-direct {v0, v5, v1, v5}, Lcom/reddit/type/AccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/type/AccountType;->USER:Lcom/reddit/type/AccountType;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/type/AccountType;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v6, "UNSPECIFIED"

    .line 45
    .line 46
    invoke-direct {v0, v6, v1, v6}, Lcom/reddit/type/AccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/type/AccountType;->UNSPECIFIED:Lcom/reddit/type/AccountType;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/type/AccountType;

    .line 52
    .line 53
    const-string v1, "UNKNOWN__"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v0, v1, v7, v1}, Lcom/reddit/type/AccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/type/AccountType;->UNKNOWN__:Lcom/reddit/type/AccountType;

    .line 60
    .line 61
    invoke-static {}, Lcom/reddit/type/AccountType;->$values()[Lcom/reddit/type/AccountType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/reddit/type/AccountType;->$VALUES:[Lcom/reddit/type/AccountType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/reddit/type/AccountType;->$ENTRIES:Lfm3/a;

    .line 72
    .line 73
    new-instance v0, Lfg3/p;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/reddit/type/AccountType;->Companion:Lfg3/p;

    .line 79
    .line 80
    new-instance v0, Ll9/e0;

    .line 81
    .line 82
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "AccountType"

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Ll9/e0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/reddit/type/AccountType;->type:Ll9/e0;

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
    iput-object p3, p0, Lcom/reddit/type/AccountType;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Ll9/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/AccountType;->type:Ll9/e0;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/reddit/type/AccountType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/type/AccountType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/type/AccountType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/type/AccountType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/type/AccountType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/AccountType;->$VALUES:[Lcom/reddit/type/AccountType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/type/AccountType;

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
    iget-object p0, p0, Lcom/reddit/type/AccountType;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
