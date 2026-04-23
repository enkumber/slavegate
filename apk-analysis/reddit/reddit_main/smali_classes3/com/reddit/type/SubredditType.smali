.class public final enum Lcom/reddit/type/SubredditType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/type/SubredditType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/reddit/type/SubredditType;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "Companion",
        "fg3/ou0",
        "PUBLIC",
        "PRIVATE",
        "RESTRICTED",
        "ARCHIVED",
        "EMPLOYEES_ONLY",
        "GOLD_ONLY",
        "GOLD_RESTRICTED",
        "USER",
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

.field private static final synthetic $VALUES:[Lcom/reddit/type/SubredditType;

.field public static final enum ARCHIVED:Lcom/reddit/type/SubredditType;

.field public static final Companion:Lfg3/ou0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EMPLOYEES_ONLY:Lcom/reddit/type/SubredditType;

.field public static final enum GOLD_ONLY:Lcom/reddit/type/SubredditType;

.field public static final enum GOLD_RESTRICTED:Lcom/reddit/type/SubredditType;

.field public static final enum PRIVATE:Lcom/reddit/type/SubredditType;

.field public static final enum PUBLIC:Lcom/reddit/type/SubredditType;

.field public static final enum RESTRICTED:Lcom/reddit/type/SubredditType;

.field public static final enum UNKNOWN__:Lcom/reddit/type/SubredditType;

.field public static final enum USER:Lcom/reddit/type/SubredditType;

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
.method private static final synthetic $values()[Lcom/reddit/type/SubredditType;
    .locals 9

    .line 1
    sget-object v0, Lcom/reddit/type/SubredditType;->PUBLIC:Lcom/reddit/type/SubredditType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/type/SubredditType;->PRIVATE:Lcom/reddit/type/SubredditType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/type/SubredditType;->RESTRICTED:Lcom/reddit/type/SubredditType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/type/SubredditType;->ARCHIVED:Lcom/reddit/type/SubredditType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/type/SubredditType;->EMPLOYEES_ONLY:Lcom/reddit/type/SubredditType;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/type/SubredditType;->GOLD_ONLY:Lcom/reddit/type/SubredditType;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/type/SubredditType;->GOLD_RESTRICTED:Lcom/reddit/type/SubredditType;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/type/SubredditType;->USER:Lcom/reddit/type/SubredditType;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/type/SubredditType;->UNKNOWN__:Lcom/reddit/type/SubredditType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/reddit/type/SubredditType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/reddit/type/SubredditType;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/type/SubredditType;->PUBLIC:Lcom/reddit/type/SubredditType;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/type/SubredditType;

    .line 12
    .line 13
    const-string v1, "PRIVATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/type/SubredditType;->PRIVATE:Lcom/reddit/type/SubredditType;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/type/SubredditType;

    .line 22
    .line 23
    const-string v1, "RESTRICTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/type/SubredditType;->RESTRICTED:Lcom/reddit/type/SubredditType;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/type/SubredditType;

    .line 32
    .line 33
    const-string v1, "ARCHIVED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/type/SubredditType;->ARCHIVED:Lcom/reddit/type/SubredditType;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/type/SubredditType;

    .line 42
    .line 43
    const-string v1, "EMPLOYEES_ONLY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/type/SubredditType;->EMPLOYEES_ONLY:Lcom/reddit/type/SubredditType;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/type/SubredditType;

    .line 52
    .line 53
    const-string v1, "GOLD_ONLY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/type/SubredditType;->GOLD_ONLY:Lcom/reddit/type/SubredditType;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/type/SubredditType;

    .line 62
    .line 63
    const-string v1, "GOLD_RESTRICTED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/type/SubredditType;->GOLD_RESTRICTED:Lcom/reddit/type/SubredditType;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/type/SubredditType;

    .line 72
    .line 73
    const-string v1, "USER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/reddit/type/SubredditType;->USER:Lcom/reddit/type/SubredditType;

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/type/SubredditType;

    .line 82
    .line 83
    const-string v1, "UNKNOWN__"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/SubredditType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/reddit/type/SubredditType;->UNKNOWN__:Lcom/reddit/type/SubredditType;

    .line 91
    .line 92
    invoke-static {}, Lcom/reddit/type/SubredditType;->$values()[Lcom/reddit/type/SubredditType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/reddit/type/SubredditType;->$VALUES:[Lcom/reddit/type/SubredditType;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/reddit/type/SubredditType;->$ENTRIES:Lfm3/a;

    .line 103
    .line 104
    new-instance v0, Lfg3/ou0;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 110
    .line 111
    new-instance v0, Ll9/e0;

    .line 112
    .line 113
    const-string v7, "GOLD_RESTRICTED"

    .line 114
    .line 115
    const-string v8, "USER"

    .line 116
    .line 117
    const-string v1, "PUBLIC"

    .line 118
    .line 119
    const-string v2, "PRIVATE"

    .line 120
    .line 121
    const-string v3, "RESTRICTED"

    .line 122
    .line 123
    const-string v4, "ARCHIVED"

    .line 124
    .line 125
    const-string v5, "EMPLOYEES_ONLY"

    .line 126
    .line 127
    const-string v6, "GOLD_ONLY"

    .line 128
    .line 129
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "SubredditType"

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, Ll9/e0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/reddit/type/SubredditType;->type:Ll9/e0;

    .line 143
    .line 144
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
    iput-object p3, p0, Lcom/reddit/type/SubredditType;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Ll9/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/SubredditType;->type:Ll9/e0;

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
    sget-object v0, Lcom/reddit/type/SubredditType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/type/SubredditType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/type/SubredditType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/type/SubredditType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/type/SubredditType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/SubredditType;->$VALUES:[Lcom/reddit/type/SubredditType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/type/SubredditType;

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
    iget-object p0, p0, Lcom/reddit/type/SubredditType;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
