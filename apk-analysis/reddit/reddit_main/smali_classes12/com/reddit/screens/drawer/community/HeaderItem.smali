.class public final enum Lcom/reddit/screens/drawer/community/HeaderItem;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/screens/drawer/community/HeaderItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/reddit/screens/drawer/community/HeaderItem;",
        "",
        "sectionId",
        "",
        "titleResId",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getSectionId",
        "()Ljava/lang/String;",
        "getTitleResId",
        "()I",
        "FAVORITES",
        "COMMUNITIES",
        "RESOURCES",
        "MODERATING",
        "FOLLOWING",
        "RECENTLY_VISITED",
        "COMMUNITY_EVENT",
        "COMMUNITY_CLUBS",
        "GAMES_ON_REDDIT",
        "REDDIT_PRO",
        "ABOUT",
        "navdrawer_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/screens/drawer/community/HeaderItem;

.field public static final enum ABOUT:Lcom/reddit/screens/drawer/community/HeaderItem;

.field public static final enum COMMUNITIES:Lcom/reddit/screens/drawer/community/HeaderItem;

.field public static final enum COMMUNITY_CLUBS:Lcom/reddit/screens/drawer/community/HeaderItem;

.field public static final enum COMMUNITY_EVENT:Lcom/reddit/screens/drawer/community/HeaderItem;

.field public static final enum FAVORITES:Lcom/reddit/screens/drawer/community/HeaderItem;

.field public static final enum FOLLOWING:Lcom/reddit/screens/drawer/community/HeaderItem;

.field public static final enum GAMES_ON_REDDIT:Lcom/reddit/screens/drawer/community/HeaderItem;

.field public static final enum MODERATING:Lcom/reddit/screens/drawer/community/HeaderItem;

.field public static final enum RECENTLY_VISITED:Lcom/reddit/screens/drawer/community/HeaderItem;

.field public static final enum REDDIT_PRO:Lcom/reddit/screens/drawer/community/HeaderItem;

.field public static final enum RESOURCES:Lcom/reddit/screens/drawer/community/HeaderItem;


# instance fields
.field private final sectionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleResId:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/screens/drawer/community/HeaderItem;
    .locals 11

    .line 1
    sget-object v0, Lcom/reddit/screens/drawer/community/HeaderItem;->FAVORITES:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/screens/drawer/community/HeaderItem;->COMMUNITIES:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/screens/drawer/community/HeaderItem;->RESOURCES:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/screens/drawer/community/HeaderItem;->MODERATING:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/screens/drawer/community/HeaderItem;->FOLLOWING:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/screens/drawer/community/HeaderItem;->RECENTLY_VISITED:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/screens/drawer/community/HeaderItem;->COMMUNITY_EVENT:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/screens/drawer/community/HeaderItem;->COMMUNITY_CLUBS:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/screens/drawer/community/HeaderItem;->GAMES_ON_REDDIT:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/screens/drawer/community/HeaderItem;->REDDIT_PRO:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/screens/drawer/community/HeaderItem;->ABOUT:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/reddit/screens/drawer/community/HeaderItem;

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
    new-instance v0, Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 2
    .line 3
    const-string v1, "favorites"

    .line 4
    .line 5
    const v2, 0x7f130d2e

    .line 6
    .line 7
    .line 8
    const-string v3, "FAVORITES"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screens/drawer/community/HeaderItem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/screens/drawer/community/HeaderItem;->FAVORITES:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 17
    .line 18
    const-string v1, "communities"

    .line 19
    .line 20
    const v2, 0x7f13076b

    .line 21
    .line 22
    .line 23
    const-string v3, "COMMUNITIES"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screens/drawer/community/HeaderItem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/screens/drawer/community/HeaderItem;->COMMUNITIES:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 32
    .line 33
    const-string v1, "resources"

    .line 34
    .line 35
    const v2, 0x7f1320f4

    .line 36
    .line 37
    .line 38
    const-string v3, "RESOURCES"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screens/drawer/community/HeaderItem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/screens/drawer/community/HeaderItem;->RESOURCES:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 45
    .line 46
    new-instance v0, Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 47
    .line 48
    const-string v1, "moderating"

    .line 49
    .line 50
    const v2, 0x7f1318bf

    .line 51
    .line 52
    .line 53
    const-string v3, "MODERATING"

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screens/drawer/community/HeaderItem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/screens/drawer/community/HeaderItem;->MODERATING:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 62
    .line 63
    const-string v1, "following"

    .line 64
    .line 65
    const v2, 0x7f130e16

    .line 66
    .line 67
    .line 68
    const-string v3, "FOLLOWING"

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screens/drawer/community/HeaderItem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/reddit/screens/drawer/community/HeaderItem;->FOLLOWING:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 75
    .line 76
    new-instance v0, Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 77
    .line 78
    const-string v1, "recently"

    .line 79
    .line 80
    const v2, 0x7f131f92

    .line 81
    .line 82
    .line 83
    const-string v3, "RECENTLY_VISITED"

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screens/drawer/community/HeaderItem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/reddit/screens/drawer/community/HeaderItem;->RECENTLY_VISITED:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 90
    .line 91
    new-instance v0, Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 92
    .line 93
    const-string v1, "events"

    .line 94
    .line 95
    const v2, 0x7f1307da

    .line 96
    .line 97
    .line 98
    const-string v3, "COMMUNITY_EVENT"

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screens/drawer/community/HeaderItem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/reddit/screens/drawer/community/HeaderItem;->COMMUNITY_EVENT:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 107
    .line 108
    const-string v1, "clubs"

    .line 109
    .line 110
    const v2, 0x7f1321e5

    .line 111
    .line 112
    .line 113
    const-string v3, "COMMUNITY_CLUBS"

    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screens/drawer/community/HeaderItem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/reddit/screens/drawer/community/HeaderItem;->COMMUNITY_CLUBS:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 120
    .line 121
    new-instance v0, Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 122
    .line 123
    const-string v1, "games"

    .line 124
    .line 125
    const v2, 0x7f130e4c

    .line 126
    .line 127
    .line 128
    const-string v3, "GAMES_ON_REDDIT"

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screens/drawer/community/HeaderItem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/reddit/screens/drawer/community/HeaderItem;->GAMES_ON_REDDIT:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 136
    .line 137
    new-instance v0, Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 138
    .line 139
    const-string v1, "pro"

    .line 140
    .line 141
    const v2, 0x7f131e31

    .line 142
    .line 143
    .line 144
    const-string v3, "REDDIT_PRO"

    .line 145
    .line 146
    const/16 v4, 0x9

    .line 147
    .line 148
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screens/drawer/community/HeaderItem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/reddit/screens/drawer/community/HeaderItem;->REDDIT_PRO:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 152
    .line 153
    new-instance v0, Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 154
    .line 155
    const-string v1, "about"

    .line 156
    .line 157
    const v2, 0x7f130039

    .line 158
    .line 159
    .line 160
    const-string v3, "ABOUT"

    .line 161
    .line 162
    const/16 v4, 0xa

    .line 163
    .line 164
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screens/drawer/community/HeaderItem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/reddit/screens/drawer/community/HeaderItem;->ABOUT:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 168
    .line 169
    invoke-static {}, Lcom/reddit/screens/drawer/community/HeaderItem;->$values()[Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/reddit/screens/drawer/community/HeaderItem;->$VALUES:[Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/reddit/screens/drawer/community/HeaderItem;->$ENTRIES:Lfm3/a;

    .line 180
    .line 181
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
    iput-object p3, p0, Lcom/reddit/screens/drawer/community/HeaderItem;->sectionId:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/screens/drawer/community/HeaderItem;->titleResId:I

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
    sget-object v0, Lcom/reddit/screens/drawer/community/HeaderItem;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/screens/drawer/community/HeaderItem;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/screens/drawer/community/HeaderItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/screens/drawer/community/HeaderItem;->$VALUES:[Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSectionId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/HeaderItem;->sectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screens/drawer/community/HeaderItem;->titleResId:I

    .line 2
    .line 3
    return p0
.end method
