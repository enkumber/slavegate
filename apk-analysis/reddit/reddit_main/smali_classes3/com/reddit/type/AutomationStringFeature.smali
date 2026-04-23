.class public final enum Lcom/reddit/type/AutomationStringFeature;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/type/AutomationStringFeature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/reddit/type/AutomationStringFeature;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "Companion",
        "fg3/y6",
        "COMMENT_BODY",
        "POST_BODY",
        "POST_FLAIR",
        "POST_TITLE",
        "POST_TYPE",
        "POST_URL",
        "USER_FLAIR",
        "USER_FLAIR_TEMPLATE_ID",
        "POST_FLAIR_TEMPLATE_ID",
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

.field private static final synthetic $VALUES:[Lcom/reddit/type/AutomationStringFeature;

.field public static final enum COMMENT_BODY:Lcom/reddit/type/AutomationStringFeature;

.field public static final Companion:Lfg3/y6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum POST_BODY:Lcom/reddit/type/AutomationStringFeature;

.field public static final enum POST_FLAIR:Lcom/reddit/type/AutomationStringFeature;
    .annotation runtime Lzl3/d;
    .end annotation
.end field

.field public static final enum POST_FLAIR_TEMPLATE_ID:Lcom/reddit/type/AutomationStringFeature;

.field public static final enum POST_TITLE:Lcom/reddit/type/AutomationStringFeature;

.field public static final enum POST_TYPE:Lcom/reddit/type/AutomationStringFeature;
    .annotation runtime Lzl3/d;
    .end annotation
.end field

.field public static final enum POST_URL:Lcom/reddit/type/AutomationStringFeature;

.field public static final enum UNKNOWN__:Lcom/reddit/type/AutomationStringFeature;

.field public static final enum USER_FLAIR:Lcom/reddit/type/AutomationStringFeature;
    .annotation runtime Lzl3/d;
    .end annotation
.end field

.field public static final enum USER_FLAIR_TEMPLATE_ID:Lcom/reddit/type/AutomationStringFeature;

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
.method private static final synthetic $values()[Lcom/reddit/type/AutomationStringFeature;
    .locals 10

    .line 1
    sget-object v0, Lcom/reddit/type/AutomationStringFeature;->COMMENT_BODY:Lcom/reddit/type/AutomationStringFeature;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/type/AutomationStringFeature;->POST_BODY:Lcom/reddit/type/AutomationStringFeature;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/type/AutomationStringFeature;->POST_FLAIR:Lcom/reddit/type/AutomationStringFeature;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/type/AutomationStringFeature;->POST_TITLE:Lcom/reddit/type/AutomationStringFeature;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/type/AutomationStringFeature;->POST_TYPE:Lcom/reddit/type/AutomationStringFeature;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/type/AutomationStringFeature;->POST_URL:Lcom/reddit/type/AutomationStringFeature;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/type/AutomationStringFeature;->USER_FLAIR:Lcom/reddit/type/AutomationStringFeature;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/type/AutomationStringFeature;->USER_FLAIR_TEMPLATE_ID:Lcom/reddit/type/AutomationStringFeature;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/type/AutomationStringFeature;->POST_FLAIR_TEMPLATE_ID:Lcom/reddit/type/AutomationStringFeature;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/type/AutomationStringFeature;->UNKNOWN__:Lcom/reddit/type/AutomationStringFeature;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/reddit/type/AutomationStringFeature;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/reddit/type/AutomationStringFeature;

    .line 2
    .line 3
    const-string v1, "COMMENT_BODY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/AutomationStringFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/type/AutomationStringFeature;->COMMENT_BODY:Lcom/reddit/type/AutomationStringFeature;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/type/AutomationStringFeature;

    .line 12
    .line 13
    const-string v1, "POST_BODY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/AutomationStringFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/type/AutomationStringFeature;->POST_BODY:Lcom/reddit/type/AutomationStringFeature;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/type/AutomationStringFeature;

    .line 22
    .line 23
    const-string v1, "POST_FLAIR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/AutomationStringFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/type/AutomationStringFeature;->POST_FLAIR:Lcom/reddit/type/AutomationStringFeature;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/type/AutomationStringFeature;

    .line 32
    .line 33
    const-string v1, "POST_TITLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/AutomationStringFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/type/AutomationStringFeature;->POST_TITLE:Lcom/reddit/type/AutomationStringFeature;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/type/AutomationStringFeature;

    .line 42
    .line 43
    const-string v1, "POST_TYPE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/AutomationStringFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/type/AutomationStringFeature;->POST_TYPE:Lcom/reddit/type/AutomationStringFeature;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/type/AutomationStringFeature;

    .line 52
    .line 53
    const-string v1, "POST_URL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/AutomationStringFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/type/AutomationStringFeature;->POST_URL:Lcom/reddit/type/AutomationStringFeature;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/type/AutomationStringFeature;

    .line 62
    .line 63
    const-string v1, "USER_FLAIR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/AutomationStringFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/type/AutomationStringFeature;->USER_FLAIR:Lcom/reddit/type/AutomationStringFeature;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/type/AutomationStringFeature;

    .line 72
    .line 73
    const-string v1, "USER_FLAIR_TEMPLATE_ID"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/AutomationStringFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/reddit/type/AutomationStringFeature;->USER_FLAIR_TEMPLATE_ID:Lcom/reddit/type/AutomationStringFeature;

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/type/AutomationStringFeature;

    .line 82
    .line 83
    const-string v1, "POST_FLAIR_TEMPLATE_ID"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/AutomationStringFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/reddit/type/AutomationStringFeature;->POST_FLAIR_TEMPLATE_ID:Lcom/reddit/type/AutomationStringFeature;

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/type/AutomationStringFeature;

    .line 93
    .line 94
    const-string v1, "UNKNOWN__"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/AutomationStringFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/reddit/type/AutomationStringFeature;->UNKNOWN__:Lcom/reddit/type/AutomationStringFeature;

    .line 102
    .line 103
    invoke-static {}, Lcom/reddit/type/AutomationStringFeature;->$values()[Lcom/reddit/type/AutomationStringFeature;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/reddit/type/AutomationStringFeature;->$VALUES:[Lcom/reddit/type/AutomationStringFeature;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/reddit/type/AutomationStringFeature;->$ENTRIES:Lfm3/a;

    .line 114
    .line 115
    new-instance v0, Lfg3/y6;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/reddit/type/AutomationStringFeature;->Companion:Lfg3/y6;

    .line 121
    .line 122
    new-instance v0, Ll9/e0;

    .line 123
    .line 124
    const-string v8, "USER_FLAIR_TEMPLATE_ID"

    .line 125
    .line 126
    const-string v9, "POST_FLAIR_TEMPLATE_ID"

    .line 127
    .line 128
    const-string v1, "COMMENT_BODY"

    .line 129
    .line 130
    const-string v2, "POST_BODY"

    .line 131
    .line 132
    const-string v3, "POST_FLAIR"

    .line 133
    .line 134
    const-string v4, "POST_TITLE"

    .line 135
    .line 136
    const-string v5, "POST_TYPE"

    .line 137
    .line 138
    const-string v6, "POST_URL"

    .line 139
    .line 140
    const-string v7, "USER_FLAIR"

    .line 141
    .line 142
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "AutomationStringFeature"

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Ll9/e0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/reddit/type/AutomationStringFeature;->type:Ll9/e0;

    .line 156
    .line 157
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
    iput-object p3, p0, Lcom/reddit/type/AutomationStringFeature;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Ll9/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/AutomationStringFeature;->type:Ll9/e0;

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
    sget-object v0, Lcom/reddit/type/AutomationStringFeature;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/type/AutomationStringFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/type/AutomationStringFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/type/AutomationStringFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/type/AutomationStringFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/AutomationStringFeature;->$VALUES:[Lcom/reddit/type/AutomationStringFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/type/AutomationStringFeature;

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
    iget-object p0, p0, Lcom/reddit/type/AutomationStringFeature;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
