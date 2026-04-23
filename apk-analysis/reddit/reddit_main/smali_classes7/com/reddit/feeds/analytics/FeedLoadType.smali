.class public final enum Lcom/reddit/feeds/analytics/FeedLoadType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/feeds/analytics/FeedLoadType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/reddit/feeds/analytics/FeedLoadType;",
        "",
        "analyticsLabel",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAnalyticsLabel",
        "()Ljava/lang/String;",
        "INITIAL_LOAD",
        "NEXT_PAGE_LOAD",
        "AUTOMATIC_REFRESH",
        "PULL_TO_REFRESH",
        "REFRESH_PILL",
        "REFRESH_HOME_BADGE",
        "SORT_CHANGE",
        "VIEW_MODE_CHANGE",
        "MEDIA_CHANGE",
        "ERROR_RETRY",
        "SEARCH_TYPEAHEAD",
        "CLUB_CONTENT_FILTER_CHANGE",
        "RESPONSIVE_INJECT",
        "USER_REFRESH",
        "AUTOMATIC_UPDATE",
        "isRefresh",
        "",
        "feeds_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/feeds/analytics/FeedLoadType;

.field public static final enum AUTOMATIC_REFRESH:Lcom/reddit/feeds/analytics/FeedLoadType;

.field public static final enum AUTOMATIC_UPDATE:Lcom/reddit/feeds/analytics/FeedLoadType;
    .annotation runtime Lzl3/d;
    .end annotation
.end field

.field public static final enum CLUB_CONTENT_FILTER_CHANGE:Lcom/reddit/feeds/analytics/FeedLoadType;

.field public static final enum ERROR_RETRY:Lcom/reddit/feeds/analytics/FeedLoadType;

.field public static final enum INITIAL_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

.field public static final enum MEDIA_CHANGE:Lcom/reddit/feeds/analytics/FeedLoadType;

.field public static final enum NEXT_PAGE_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

.field public static final enum PULL_TO_REFRESH:Lcom/reddit/feeds/analytics/FeedLoadType;

.field public static final enum REFRESH_HOME_BADGE:Lcom/reddit/feeds/analytics/FeedLoadType;

.field public static final enum REFRESH_PILL:Lcom/reddit/feeds/analytics/FeedLoadType;

.field public static final enum RESPONSIVE_INJECT:Lcom/reddit/feeds/analytics/FeedLoadType;

.field public static final enum SEARCH_TYPEAHEAD:Lcom/reddit/feeds/analytics/FeedLoadType;

.field public static final enum SORT_CHANGE:Lcom/reddit/feeds/analytics/FeedLoadType;

.field public static final enum USER_REFRESH:Lcom/reddit/feeds/analytics/FeedLoadType;
    .annotation runtime Lzl3/d;
    .end annotation
.end field

.field public static final enum VIEW_MODE_CHANGE:Lcom/reddit/feeds/analytics/FeedLoadType;


# instance fields
.field private final analyticsLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/feeds/analytics/FeedLoadType;
    .locals 15

    .line 1
    sget-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->INITIAL_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/feeds/analytics/FeedLoadType;->NEXT_PAGE_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/feeds/analytics/FeedLoadType;->AUTOMATIC_REFRESH:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/feeds/analytics/FeedLoadType;->PULL_TO_REFRESH:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/feeds/analytics/FeedLoadType;->REFRESH_PILL:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/feeds/analytics/FeedLoadType;->REFRESH_HOME_BADGE:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/feeds/analytics/FeedLoadType;->SORT_CHANGE:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/feeds/analytics/FeedLoadType;->VIEW_MODE_CHANGE:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/feeds/analytics/FeedLoadType;->MEDIA_CHANGE:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/feeds/analytics/FeedLoadType;->ERROR_RETRY:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/feeds/analytics/FeedLoadType;->SEARCH_TYPEAHEAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 22
    .line 23
    sget-object v11, Lcom/reddit/feeds/analytics/FeedLoadType;->CLUB_CONTENT_FILTER_CHANGE:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 24
    .line 25
    sget-object v12, Lcom/reddit/feeds/analytics/FeedLoadType;->RESPONSIVE_INJECT:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 26
    .line 27
    sget-object v13, Lcom/reddit/feeds/analytics/FeedLoadType;->USER_REFRESH:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 28
    .line 29
    sget-object v14, Lcom/reddit/feeds/analytics/FeedLoadType;->AUTOMATIC_UPDATE:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "initial_load"

    .line 5
    .line 6
    const-string v3, "INITIAL_LOAD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/analytics/FeedLoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->INITIAL_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "next_page_load"

    .line 17
    .line 18
    const-string v3, "NEXT_PAGE_LOAD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/analytics/FeedLoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->NEXT_PAGE_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "automatic_refresh"

    .line 29
    .line 30
    const-string v3, "AUTOMATIC_REFRESH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/analytics/FeedLoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->AUTOMATIC_REFRESH:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "pull_to_refresh"

    .line 41
    .line 42
    const-string v3, "PULL_TO_REFRESH"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/analytics/FeedLoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->PULL_TO_REFRESH:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "refresh_pill"

    .line 53
    .line 54
    const-string v3, "REFRESH_PILL"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/analytics/FeedLoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->REFRESH_PILL:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "refresh_home_badge"

    .line 65
    .line 66
    const-string v3, "REFRESH_HOME_BADGE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/analytics/FeedLoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->REFRESH_HOME_BADGE:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "sort_change"

    .line 77
    .line 78
    const-string v3, "SORT_CHANGE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/analytics/FeedLoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->SORT_CHANGE:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "view_mode_change"

    .line 89
    .line 90
    const-string v3, "VIEW_MODE_CHANGE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/analytics/FeedLoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->VIEW_MODE_CHANGE:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "media_change"

    .line 102
    .line 103
    const-string v3, "MEDIA_CHANGE"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/analytics/FeedLoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->MEDIA_CHANGE:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 109
    .line 110
    new-instance v0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "error_retry"

    .line 115
    .line 116
    const-string v3, "ERROR_RETRY"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/analytics/FeedLoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->ERROR_RETRY:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 122
    .line 123
    new-instance v0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 124
    .line 125
    const-string v1, "SEARCH_TYPEAHEAD"

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/feeds/analytics/FeedLoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->SEARCH_TYPEAHEAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 133
    .line 134
    new-instance v0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    const-string v2, "club_content_filter_change"

    .line 139
    .line 140
    const-string v3, "CLUB_CONTENT_FILTER_CHANGE"

    .line 141
    .line 142
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/analytics/FeedLoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->CLUB_CONTENT_FILTER_CHANGE:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 146
    .line 147
    new-instance v0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    const-string v2, "responsive_inject"

    .line 152
    .line 153
    const-string v3, "RESPONSIVE_INJECT"

    .line 154
    .line 155
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/analytics/FeedLoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->RESPONSIVE_INJECT:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 159
    .line 160
    new-instance v0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    const-string v2, "user_refresh"

    .line 165
    .line 166
    const-string v3, "USER_REFRESH"

    .line 167
    .line 168
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/analytics/FeedLoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->USER_REFRESH:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 172
    .line 173
    new-instance v0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    const-string v2, "automatic_update"

    .line 178
    .line 179
    const-string v3, "AUTOMATIC_UPDATE"

    .line 180
    .line 181
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/analytics/FeedLoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->AUTOMATIC_UPDATE:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 185
    .line 186
    invoke-static {}, Lcom/reddit/feeds/analytics/FeedLoadType;->$values()[Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->$VALUES:[Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->$ENTRIES:Lfm3/a;

    .line 197
    .line 198
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
    iput-object p3, p0, Lcom/reddit/feeds/analytics/FeedLoadType;->analyticsLabel:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/feeds/analytics/FeedLoadType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/feeds/analytics/FeedLoadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->$VALUES:[Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAnalyticsLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/analytics/FeedLoadType;->analyticsLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isRefresh()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->USER_REFRESH:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->AUTOMATIC_UPDATE:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->AUTOMATIC_REFRESH:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->PULL_TO_REFRESH:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->REFRESH_PILL:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/reddit/feeds/analytics/FeedLoadType;->REFRESH_HOME_BADGE:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
