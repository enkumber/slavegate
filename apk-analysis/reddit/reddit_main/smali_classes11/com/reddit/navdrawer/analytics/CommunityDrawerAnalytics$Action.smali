.class public final enum Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action",
        "",
        "Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "CLICK",
        "FAVORITE",
        "UNFAVORITE",
        "VIEW",
        "DISMISS",
        "START_LOAD",
        "END_LOAD",
        "CANCEL",
        "FETCH",
        "START",
        "END",
        "navdrawer_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

.field public static final enum CANCEL:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

.field public static final enum CLICK:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

.field public static final enum DISMISS:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

.field public static final enum END:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

.field public static final enum END_LOAD:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

.field public static final enum FAVORITE:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

.field public static final enum FETCH:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

.field public static final enum START:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

.field public static final enum START_LOAD:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

.field public static final enum UNFAVORITE:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

.field public static final enum VIEW:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;
    .locals 11

    .line 1
    sget-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CLICK:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->FAVORITE:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->UNFAVORITE:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->VIEW:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->DISMISS:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->START_LOAD:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->END_LOAD:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CANCEL:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->FETCH:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->START:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->END:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "click"

    .line 5
    .line 6
    const-string v3, "CLICK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CLICK:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "favorite"

    .line 17
    .line 18
    const-string v3, "FAVORITE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->FAVORITE:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "unfavorite"

    .line 29
    .line 30
    const-string v3, "UNFAVORITE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->UNFAVORITE:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "view"

    .line 41
    .line 42
    const-string v3, "VIEW"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->VIEW:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "dismiss"

    .line 53
    .line 54
    const-string v3, "DISMISS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->DISMISS:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "start_load"

    .line 65
    .line 66
    const-string v3, "START_LOAD"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->START_LOAD:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "end_load"

    .line 77
    .line 78
    const-string v3, "END_LOAD"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->END_LOAD:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "cancel"

    .line 89
    .line 90
    const-string v3, "CANCEL"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CANCEL:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "fetch"

    .line 102
    .line 103
    const-string v3, "FETCH"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->FETCH:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 109
    .line 110
    new-instance v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "start"

    .line 115
    .line 116
    const-string v3, "START"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->START:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 122
    .line 123
    new-instance v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "end"

    .line 128
    .line 129
    const-string v3, "END"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->END:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 135
    .line 136
    invoke-static {}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->$values()[Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->$VALUES:[Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->$ENTRIES:Lfm3/a;

    .line 147
    .line 148
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
    iput-object p3, p0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->$VALUES:[Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

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
    iget-object p0, p0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
