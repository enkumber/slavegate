.class public final enum Lcom/reddit/type/PostType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/type/PostType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/reddit/type/PostType;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "Companion",
        "fg3/s70",
        "LINK",
        "IMAGE",
        "VIDEO",
        "TEXT",
        "SPOILER",
        "POLL",
        "GALLERY",
        "TALK",
        "PREDICTION",
        "VIDEOGIF",
        "STREAMING",
        "CROSSPOST",
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

.field private static final synthetic $VALUES:[Lcom/reddit/type/PostType;

.field public static final enum CROSSPOST:Lcom/reddit/type/PostType;

.field public static final Companion:Lfg3/s70;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GALLERY:Lcom/reddit/type/PostType;

.field public static final enum IMAGE:Lcom/reddit/type/PostType;

.field public static final enum LINK:Lcom/reddit/type/PostType;

.field public static final enum POLL:Lcom/reddit/type/PostType;

.field public static final enum PREDICTION:Lcom/reddit/type/PostType;

.field public static final enum SPOILER:Lcom/reddit/type/PostType;

.field public static final enum STREAMING:Lcom/reddit/type/PostType;

.field public static final enum TALK:Lcom/reddit/type/PostType;

.field public static final enum TEXT:Lcom/reddit/type/PostType;

.field public static final enum UNKNOWN__:Lcom/reddit/type/PostType;

.field public static final enum VIDEO:Lcom/reddit/type/PostType;

.field public static final enum VIDEOGIF:Lcom/reddit/type/PostType;

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
.method private static final synthetic $values()[Lcom/reddit/type/PostType;
    .locals 13

    .line 1
    sget-object v0, Lcom/reddit/type/PostType;->LINK:Lcom/reddit/type/PostType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/type/PostType;->IMAGE:Lcom/reddit/type/PostType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/type/PostType;->VIDEO:Lcom/reddit/type/PostType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/type/PostType;->TEXT:Lcom/reddit/type/PostType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/type/PostType;->SPOILER:Lcom/reddit/type/PostType;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/type/PostType;->POLL:Lcom/reddit/type/PostType;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/type/PostType;->GALLERY:Lcom/reddit/type/PostType;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/type/PostType;->TALK:Lcom/reddit/type/PostType;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/type/PostType;->PREDICTION:Lcom/reddit/type/PostType;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/type/PostType;->VIDEOGIF:Lcom/reddit/type/PostType;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/type/PostType;->STREAMING:Lcom/reddit/type/PostType;

    .line 22
    .line 23
    sget-object v11, Lcom/reddit/type/PostType;->CROSSPOST:Lcom/reddit/type/PostType;

    .line 24
    .line 25
    sget-object v12, Lcom/reddit/type/PostType;->UNKNOWN__:Lcom/reddit/type/PostType;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/reddit/type/PostType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/reddit/type/PostType;

    .line 2
    .line 3
    const-string v1, "LINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/type/PostType;->LINK:Lcom/reddit/type/PostType;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/type/PostType;

    .line 12
    .line 13
    const-string v1, "IMAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/type/PostType;->IMAGE:Lcom/reddit/type/PostType;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/type/PostType;

    .line 22
    .line 23
    const-string v1, "VIDEO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/type/PostType;->VIDEO:Lcom/reddit/type/PostType;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/type/PostType;

    .line 32
    .line 33
    const-string v1, "TEXT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/type/PostType;->TEXT:Lcom/reddit/type/PostType;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/type/PostType;

    .line 42
    .line 43
    const-string v1, "SPOILER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/type/PostType;->SPOILER:Lcom/reddit/type/PostType;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/type/PostType;

    .line 52
    .line 53
    const-string v1, "POLL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/type/PostType;->POLL:Lcom/reddit/type/PostType;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/type/PostType;

    .line 62
    .line 63
    const-string v1, "GALLERY"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/type/PostType;->GALLERY:Lcom/reddit/type/PostType;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/type/PostType;

    .line 72
    .line 73
    const-string v1, "TALK"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/reddit/type/PostType;->TALK:Lcom/reddit/type/PostType;

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/type/PostType;

    .line 82
    .line 83
    const-string v1, "PREDICTION"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/reddit/type/PostType;->PREDICTION:Lcom/reddit/type/PostType;

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/type/PostType;

    .line 93
    .line 94
    const-string v1, "VIDEOGIF"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/reddit/type/PostType;->VIDEOGIF:Lcom/reddit/type/PostType;

    .line 102
    .line 103
    new-instance v0, Lcom/reddit/type/PostType;

    .line 104
    .line 105
    const-string v1, "STREAMING"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/reddit/type/PostType;->STREAMING:Lcom/reddit/type/PostType;

    .line 113
    .line 114
    new-instance v0, Lcom/reddit/type/PostType;

    .line 115
    .line 116
    const-string v1, "CROSSPOST"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/reddit/type/PostType;->CROSSPOST:Lcom/reddit/type/PostType;

    .line 124
    .line 125
    new-instance v0, Lcom/reddit/type/PostType;

    .line 126
    .line 127
    const-string v1, "UNKNOWN__"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/reddit/type/PostType;->UNKNOWN__:Lcom/reddit/type/PostType;

    .line 135
    .line 136
    invoke-static {}, Lcom/reddit/type/PostType;->$values()[Lcom/reddit/type/PostType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/reddit/type/PostType;->$VALUES:[Lcom/reddit/type/PostType;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/reddit/type/PostType;->$ENTRIES:Lfm3/a;

    .line 147
    .line 148
    new-instance v0, Lfg3/s70;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/reddit/type/PostType;->Companion:Lfg3/s70;

    .line 154
    .line 155
    new-instance v0, Ll9/e0;

    .line 156
    .line 157
    const-string v11, "STREAMING"

    .line 158
    .line 159
    const-string v12, "CROSSPOST"

    .line 160
    .line 161
    const-string v1, "LINK"

    .line 162
    .line 163
    const-string v2, "IMAGE"

    .line 164
    .line 165
    const-string v3, "VIDEO"

    .line 166
    .line 167
    const-string v4, "TEXT"

    .line 168
    .line 169
    const-string v5, "SPOILER"

    .line 170
    .line 171
    const-string v6, "POLL"

    .line 172
    .line 173
    const-string v7, "GALLERY"

    .line 174
    .line 175
    const-string v8, "TALK"

    .line 176
    .line 177
    const-string v9, "PREDICTION"

    .line 178
    .line 179
    const-string v10, "VIDEOGIF"

    .line 180
    .line 181
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "PostType"

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, Ll9/e0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/reddit/type/PostType;->type:Ll9/e0;

    .line 195
    .line 196
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
    iput-object p3, p0, Lcom/reddit/type/PostType;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Ll9/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/PostType;->type:Ll9/e0;

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
    sget-object v0, Lcom/reddit/type/PostType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/type/PostType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/type/PostType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/type/PostType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/type/PostType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/PostType;->$VALUES:[Lcom/reddit/type/PostType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/type/PostType;

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
    iget-object p0, p0, Lcom/reddit/type/PostType;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
