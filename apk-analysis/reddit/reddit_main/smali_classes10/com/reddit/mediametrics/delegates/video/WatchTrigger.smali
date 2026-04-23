.class public final enum Lcom/reddit/mediametrics/delegates/video/WatchTrigger;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/mediametrics/delegates/video/WatchTrigger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/mediametrics/delegates/video/WatchTrigger;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "x32/c",
        "STARTED",
        "PCT25",
        "PCT50",
        "PCT75",
        "PCT95",
        "PCT100",
        "WATCHED_2_SECONDS",
        "WATCHED_3_SECONDS",
        "WATCHED_5_SECONDS",
        "WATCHED_10_SECONDS",
        "media-metrics_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

.field public static final Companion:Lx32/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PCT100:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

.field public static final enum PCT25:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

.field public static final enum PCT50:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

.field public static final enum PCT75:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

.field public static final enum PCT95:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

.field private static final PERCENTAGE_BASED:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Lcom/reddit/mediametrics/delegates/video/WatchTrigger;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum STARTED:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

.field private static final TIME_BASED:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/reddit/mediametrics/delegates/video/WatchTrigger;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum WATCHED_10_SECONDS:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

.field public static final enum WATCHED_2_SECONDS:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

.field public static final enum WATCHED_3_SECONDS:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

.field public static final enum WATCHED_5_SECONDS:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/mediametrics/delegates/video/WatchTrigger;
    .locals 10

    .line 1
    sget-object v0, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->STARTED:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->PCT25:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->PCT50:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->PCT75:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->PCT95:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->PCT100:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->WATCHED_2_SECONDS:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->WATCHED_3_SECONDS:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->WATCHED_5_SECONDS:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->WATCHED_10_SECONDS:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 2
    .line 3
    const-string v1, "STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->STARTED:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 12
    .line 13
    const-string v1, "PCT25"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->PCT25:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 20
    .line 21
    new-instance v1, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 22
    .line 23
    const-string v2, "PCT50"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->PCT50:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 30
    .line 31
    new-instance v2, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 32
    .line 33
    const-string v3, "PCT75"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v2, v3, v4}, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->PCT75:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 40
    .line 41
    new-instance v3, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 42
    .line 43
    const-string v4, "PCT95"

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v3, v4, v5}, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->PCT95:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 50
    .line 51
    new-instance v4, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 52
    .line 53
    const-string v5, "PCT100"

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-direct {v4, v5, v6}, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->PCT100:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 60
    .line 61
    new-instance v5, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 62
    .line 63
    const-string v6, "WATCHED_2_SECONDS"

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    invoke-direct {v5, v6, v7}, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->WATCHED_2_SECONDS:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 70
    .line 71
    new-instance v6, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 72
    .line 73
    const-string v7, "WATCHED_3_SECONDS"

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    invoke-direct {v6, v7, v8}, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->WATCHED_3_SECONDS:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 80
    .line 81
    new-instance v7, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 82
    .line 83
    const-string v8, "WATCHED_5_SECONDS"

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    invoke-direct {v7, v8, v9}, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->WATCHED_5_SECONDS:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 91
    .line 92
    new-instance v8, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 93
    .line 94
    const-string v9, "WATCHED_10_SECONDS"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v8, v9, v10}, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v8, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->WATCHED_10_SECONDS:Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 102
    .line 103
    invoke-static {}, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->$values()[Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sput-object v9, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->$VALUES:[Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 108
    .line 109
    invoke-static {v9}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sput-object v9, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->$ENTRIES:Lfm3/a;

    .line 114
    .line 115
    new-instance v9, Lx32/c;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v9, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->Companion:Lx32/c;

    .line 121
    .line 122
    const/16 v9, 0x7d0

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v10, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v10, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v5, 0xbb8

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v9, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v5, 0x1388

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v5, 0x2710

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v7, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v10, v9, v6, v7}, [Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sput-object v5, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->TIME_BASED:Ljava/util/List;

    .line 175
    .line 176
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 177
    .line 178
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v6, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 188
    .line 189
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v5, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-wide v7, 0x3fee666666666666L    # 0.95

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lkotlin/Pair;

    .line 219
    .line 220
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 224
    .line 225
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v3, Lkotlin/Pair;

    .line 230
    .line 231
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v6, v5, v1, v2, v3}, [Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->PERCENTAGE_BASED:Ljava/util/List;

    .line 243
    .line 244
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

.method public static final synthetic access$getPERCENTAGE_BASED$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->PERCENTAGE_BASED:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTIME_BASED$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->TIME_BASED:Ljava/util/List;

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
    sget-object v0, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/mediametrics/delegates/video/WatchTrigger;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/mediametrics/delegates/video/WatchTrigger;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mediametrics/delegates/video/WatchTrigger;->$VALUES:[Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/mediametrics/delegates/video/WatchTrigger;

    .line 8
    .line 9
    return-object v0
.end method
