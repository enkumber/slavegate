.class public final enum Lcom/reddit/listing/model/sort/SortType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/listing/model/sort/LinkSortType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/listing/model/sort/SortType;",
        ">;",
        "Lcom/reddit/listing/model/sort/LinkSortType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011B\u001b\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/reddit/listing/model/sort/SortType;",
        "Lcom/reddit/listing/model/sort/LinkSortType;",
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
        "mw1/f",
        "BEST",
        "NEW",
        "HOT",
        "TOP",
        "CONTROVERSIAL",
        "RISING",
        "RECENT",
        "UPVOTED",
        "DOWNVOTED",
        "HIDDEN",
        "NONE",
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

.field private static final synthetic $VALUES:[Lcom/reddit/listing/model/sort/SortType;

.field public static final enum BEST:Lcom/reddit/listing/model/sort/SortType;

.field public static final enum CONTROVERSIAL:Lcom/reddit/listing/model/sort/SortType;

.field public static final Companion:Lmw1/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DOWNVOTED:Lcom/reddit/listing/model/sort/SortType;

.field public static final enum HIDDEN:Lcom/reddit/listing/model/sort/SortType;

.field public static final enum HOT:Lcom/reddit/listing/model/sort/SortType;

.field public static final enum NEW:Lcom/reddit/listing/model/sort/SortType;

.field public static final enum NONE:Lcom/reddit/listing/model/sort/SortType;

.field public static final enum RECENT:Lcom/reddit/listing/model/sort/SortType;

.field public static final enum RISING:Lcom/reddit/listing/model/sort/SortType;

.field public static final enum TOP:Lcom/reddit/listing/model/sort/SortType;

.field public static final enum UPVOTED:Lcom/reddit/listing/model/sort/SortType;


# instance fields
.field private final description:I

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/listing/model/sort/SortType;
    .locals 11

    .line 1
    sget-object v0, Lcom/reddit/listing/model/sort/SortType;->BEST:Lcom/reddit/listing/model/sort/SortType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/listing/model/sort/SortType;->NEW:Lcom/reddit/listing/model/sort/SortType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/listing/model/sort/SortType;->HOT:Lcom/reddit/listing/model/sort/SortType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/listing/model/sort/SortType;->TOP:Lcom/reddit/listing/model/sort/SortType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/listing/model/sort/SortType;->CONTROVERSIAL:Lcom/reddit/listing/model/sort/SortType;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/listing/model/sort/SortType;->RISING:Lcom/reddit/listing/model/sort/SortType;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/listing/model/sort/SortType;->RECENT:Lcom/reddit/listing/model/sort/SortType;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/listing/model/sort/SortType;->UPVOTED:Lcom/reddit/listing/model/sort/SortType;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/listing/model/sort/SortType;->DOWNVOTED:Lcom/reddit/listing/model/sort/SortType;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/listing/model/sort/SortType;->HIDDEN:Lcom/reddit/listing/model/sort/SortType;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/reddit/listing/model/sort/SortType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/listing/model/sort/SortType;

    .line 2
    .line 3
    const-string v1, "best"

    .line 4
    .line 5
    sget v2, Lcom/reddit/domain/model/R$string;->label_sort_best_posts:I

    .line 6
    .line 7
    const-string v3, "BEST"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/listing/model/sort/SortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/reddit/listing/model/sort/SortType;->BEST:Lcom/reddit/listing/model/sort/SortType;

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/listing/model/sort/SortType;

    .line 16
    .line 17
    const-string v1, "new"

    .line 18
    .line 19
    sget v2, Lcom/reddit/domain/model/R$string;->label_sort_new_posts:I

    .line 20
    .line 21
    const-string v3, "NEW"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/listing/model/sort/SortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/reddit/listing/model/sort/SortType;->NEW:Lcom/reddit/listing/model/sort/SortType;

    .line 28
    .line 29
    new-instance v0, Lcom/reddit/listing/model/sort/SortType;

    .line 30
    .line 31
    const-string v1, "hot"

    .line 32
    .line 33
    sget v2, Lcom/reddit/domain/model/R$string;->label_sort_hot_posts:I

    .line 34
    .line 35
    const-string v3, "HOT"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/listing/model/sort/SortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/reddit/listing/model/sort/SortType;->HOT:Lcom/reddit/listing/model/sort/SortType;

    .line 42
    .line 43
    new-instance v0, Lcom/reddit/listing/model/sort/SortType;

    .line 44
    .line 45
    const-string v1, "top"

    .line 46
    .line 47
    sget v2, Lcom/reddit/domain/model/R$string;->label_sort_top_posts:I

    .line 48
    .line 49
    const-string v3, "TOP"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/listing/model/sort/SortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/reddit/listing/model/sort/SortType;->TOP:Lcom/reddit/listing/model/sort/SortType;

    .line 56
    .line 57
    new-instance v0, Lcom/reddit/listing/model/sort/SortType;

    .line 58
    .line 59
    const-string v1, "controversial"

    .line 60
    .line 61
    sget v2, Lcom/reddit/domain/model/R$string;->label_sort_controversial_posts:I

    .line 62
    .line 63
    const-string v3, "CONTROVERSIAL"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/listing/model/sort/SortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/listing/model/sort/SortType;->CONTROVERSIAL:Lcom/reddit/listing/model/sort/SortType;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/listing/model/sort/SortType;

    .line 72
    .line 73
    const-string v1, "rising"

    .line 74
    .line 75
    sget v2, Lcom/reddit/domain/model/R$string;->label_sort_rising_posts:I

    .line 76
    .line 77
    const-string v3, "RISING"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/listing/model/sort/SortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/reddit/listing/model/sort/SortType;->RISING:Lcom/reddit/listing/model/sort/SortType;

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/listing/model/sort/SortType;

    .line 86
    .line 87
    const-string v1, "recent"

    .line 88
    .line 89
    sget v2, Lcom/reddit/domain/model/R$string;->label_sort_recent_posts_corestack:I

    .line 90
    .line 91
    const-string v3, "RECENT"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/listing/model/sort/SortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/reddit/listing/model/sort/SortType;->RECENT:Lcom/reddit/listing/model/sort/SortType;

    .line 98
    .line 99
    new-instance v0, Lcom/reddit/listing/model/sort/SortType;

    .line 100
    .line 101
    const-string v1, "upvoted"

    .line 102
    .line 103
    sget v2, Lcom/reddit/domain/model/R$string;->label_sort_upvoted_posts_corestack:I

    .line 104
    .line 105
    const-string v3, "UPVOTED"

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/listing/model/sort/SortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/reddit/listing/model/sort/SortType;->UPVOTED:Lcom/reddit/listing/model/sort/SortType;

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/listing/model/sort/SortType;

    .line 114
    .line 115
    const-string v1, "downvoted"

    .line 116
    .line 117
    sget v2, Lcom/reddit/domain/model/R$string;->label_sort_downvoted_posts_corestack:I

    .line 118
    .line 119
    const-string v3, "DOWNVOTED"

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/listing/model/sort/SortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/reddit/listing/model/sort/SortType;->DOWNVOTED:Lcom/reddit/listing/model/sort/SortType;

    .line 127
    .line 128
    new-instance v0, Lcom/reddit/listing/model/sort/SortType;

    .line 129
    .line 130
    const-string v1, "hidden"

    .line 131
    .line 132
    sget v2, Lcom/reddit/domain/model/R$string;->label_sort_hidden_posts_corestack:I

    .line 133
    .line 134
    const-string v3, "HIDDEN"

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/listing/model/sort/SortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/reddit/listing/model/sort/SortType;->HIDDEN:Lcom/reddit/listing/model/sort/SortType;

    .line 142
    .line 143
    new-instance v0, Lcom/reddit/listing/model/sort/SortType;

    .line 144
    .line 145
    const-string v1, ""

    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    const-string v3, "NONE"

    .line 149
    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/listing/model/sort/SortType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 156
    .line 157
    invoke-static {}, Lcom/reddit/listing/model/sort/SortType;->$values()[Lcom/reddit/listing/model/sort/SortType;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/reddit/listing/model/sort/SortType;->$VALUES:[Lcom/reddit/listing/model/sort/SortType;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/reddit/listing/model/sort/SortType;->$ENTRIES:Lfm3/a;

    .line 168
    .line 169
    new-instance v0, Lmw1/f;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/reddit/listing/model/sort/SortType;->Companion:Lmw1/f;

    .line 175
    .line 176
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
    iput-object p3, p0, Lcom/reddit/listing/model/sort/SortType;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/listing/model/sort/SortType;->description:I

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
    sget-object v0, Lcom/reddit/listing/model/sort/SortType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/listing/model/sort/SortType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/listing/model/sort/SortType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/listing/model/sort/SortType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/listing/model/sort/SortType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/listing/model/sort/SortType;->$VALUES:[Lcom/reddit/listing/model/sort/SortType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/listing/model/sort/SortType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescription()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/listing/model/sort/SortType;->description:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/listing/model/sort/SortType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/listing/model/sort/SortType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
