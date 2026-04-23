.class public final enum Lcom/reddit/features/VideoLatencyVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq71/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/features/VideoLatencyVariant;",
        ">;",
        "Lq71/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/reddit/features/VideoLatencyVariant;",
        "Lq71/b;",
        "",
        "",
        "variant",
        "",
        "latencyMs",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;J)V",
        "Ljava/lang/String;",
        "getVariant",
        "()Ljava/lang/String;",
        "J",
        "getLatencyMs",
        "()J",
        "CONTROL_1",
        "LATENCY_50MS",
        "LATENCY_100MS",
        "LATENCY_150MS",
        "LATENCY_200MS",
        "LATENCY_250MS",
        "LATENCY_300MS",
        "LATENCY_350MS",
        "LATENCY_400MS",
        "LATENCY_450MS",
        "LATENCY_500MS",
        "LATENCY_750MS",
        "LATENCY_1000MS",
        "LATENCY_5000MS",
        "videoplayer_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/features/VideoLatencyVariant;

.field public static final enum CONTROL_1:Lcom/reddit/features/VideoLatencyVariant;

.field public static final enum LATENCY_1000MS:Lcom/reddit/features/VideoLatencyVariant;

.field public static final enum LATENCY_100MS:Lcom/reddit/features/VideoLatencyVariant;

.field public static final enum LATENCY_150MS:Lcom/reddit/features/VideoLatencyVariant;

.field public static final enum LATENCY_200MS:Lcom/reddit/features/VideoLatencyVariant;

.field public static final enum LATENCY_250MS:Lcom/reddit/features/VideoLatencyVariant;

.field public static final enum LATENCY_300MS:Lcom/reddit/features/VideoLatencyVariant;

.field public static final enum LATENCY_350MS:Lcom/reddit/features/VideoLatencyVariant;

.field public static final enum LATENCY_400MS:Lcom/reddit/features/VideoLatencyVariant;

.field public static final enum LATENCY_450MS:Lcom/reddit/features/VideoLatencyVariant;

.field public static final enum LATENCY_5000MS:Lcom/reddit/features/VideoLatencyVariant;

.field public static final enum LATENCY_500MS:Lcom/reddit/features/VideoLatencyVariant;

.field public static final enum LATENCY_50MS:Lcom/reddit/features/VideoLatencyVariant;

.field public static final enum LATENCY_750MS:Lcom/reddit/features/VideoLatencyVariant;


# instance fields
.field private final latencyMs:J

.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/features/VideoLatencyVariant;
    .locals 14

    .line 1
    sget-object v0, Lcom/reddit/features/VideoLatencyVariant;->CONTROL_1:Lcom/reddit/features/VideoLatencyVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_50MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_100MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_150MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_200MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_250MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_300MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_350MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_400MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_450MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_500MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 22
    .line 23
    sget-object v11, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_750MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 24
    .line 25
    sget-object v12, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_1000MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 26
    .line 27
    sget-object v13, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_5000MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/reddit/features/VideoLatencyVariant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/reddit/features/VideoLatencyVariant;

    .line 2
    .line 3
    const-string v3, "control_1"

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-string v1, "CONTROL_1"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/features/VideoLatencyVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/reddit/features/VideoLatencyVariant;->CONTROL_1:Lcom/reddit/features/VideoLatencyVariant;

    .line 14
    .line 15
    new-instance v1, Lcom/reddit/features/VideoLatencyVariant;

    .line 16
    .line 17
    const-string v4, "latency_50ms"

    .line 18
    .line 19
    const-wide/16 v5, 0x32

    .line 20
    .line 21
    const-string v2, "LATENCY_50MS"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/reddit/features/VideoLatencyVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_50MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 28
    .line 29
    new-instance v2, Lcom/reddit/features/VideoLatencyVariant;

    .line 30
    .line 31
    const-string v5, "latency_100ms"

    .line 32
    .line 33
    const-wide/16 v6, 0x64

    .line 34
    .line 35
    const-string v3, "LATENCY_100MS"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/reddit/features/VideoLatencyVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_100MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 42
    .line 43
    new-instance v3, Lcom/reddit/features/VideoLatencyVariant;

    .line 44
    .line 45
    const-string v6, "latency_150ms"

    .line 46
    .line 47
    const-wide/16 v7, 0x96

    .line 48
    .line 49
    const-string v4, "LATENCY_150MS"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/reddit/features/VideoLatencyVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_150MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 56
    .line 57
    new-instance v4, Lcom/reddit/features/VideoLatencyVariant;

    .line 58
    .line 59
    const-string v7, "latency_200ms"

    .line 60
    .line 61
    const-wide/16 v8, 0xc8

    .line 62
    .line 63
    const-string v5, "LATENCY_200MS"

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/reddit/features/VideoLatencyVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_200MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 70
    .line 71
    new-instance v5, Lcom/reddit/features/VideoLatencyVariant;

    .line 72
    .line 73
    const-string v8, "latency_250ms"

    .line 74
    .line 75
    const-wide/16 v9, 0xfa

    .line 76
    .line 77
    const-string v6, "LATENCY_250MS"

    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/reddit/features/VideoLatencyVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_250MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 84
    .line 85
    new-instance v6, Lcom/reddit/features/VideoLatencyVariant;

    .line 86
    .line 87
    const-string v9, "latency_300ms"

    .line 88
    .line 89
    const-wide/16 v10, 0x12c

    .line 90
    .line 91
    const-string v7, "LATENCY_300MS"

    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    invoke-direct/range {v6 .. v11}, Lcom/reddit/features/VideoLatencyVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_300MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 98
    .line 99
    new-instance v0, Lcom/reddit/features/VideoLatencyVariant;

    .line 100
    .line 101
    const-string v3, "latency_350ms"

    .line 102
    .line 103
    const-wide/16 v4, 0x15e

    .line 104
    .line 105
    const-string v1, "LATENCY_350MS"

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/reddit/features/VideoLatencyVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_350MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 112
    .line 113
    new-instance v1, Lcom/reddit/features/VideoLatencyVariant;

    .line 114
    .line 115
    const-string v4, "latency_400ms"

    .line 116
    .line 117
    const-wide/16 v5, 0x190

    .line 118
    .line 119
    const-string v2, "LATENCY_400MS"

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/reddit/features/VideoLatencyVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_400MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 127
    .line 128
    new-instance v2, Lcom/reddit/features/VideoLatencyVariant;

    .line 129
    .line 130
    const-string v5, "latency_450ms"

    .line 131
    .line 132
    const-wide/16 v6, 0x1c2

    .line 133
    .line 134
    const-string v3, "LATENCY_450MS"

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/reddit/features/VideoLatencyVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    sput-object v2, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_450MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 142
    .line 143
    new-instance v3, Lcom/reddit/features/VideoLatencyVariant;

    .line 144
    .line 145
    const-string v6, "latency_500ms"

    .line 146
    .line 147
    const-wide/16 v7, 0x1f4

    .line 148
    .line 149
    const-string v4, "LATENCY_500MS"

    .line 150
    .line 151
    const/16 v5, 0xa

    .line 152
    .line 153
    invoke-direct/range {v3 .. v8}, Lcom/reddit/features/VideoLatencyVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    sput-object v3, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_500MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 157
    .line 158
    new-instance v4, Lcom/reddit/features/VideoLatencyVariant;

    .line 159
    .line 160
    const-string v7, "latency_750ms"

    .line 161
    .line 162
    const-wide/16 v8, 0x2ee

    .line 163
    .line 164
    const-string v5, "LATENCY_750MS"

    .line 165
    .line 166
    const/16 v6, 0xb

    .line 167
    .line 168
    invoke-direct/range {v4 .. v9}, Lcom/reddit/features/VideoLatencyVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    sput-object v4, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_750MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 172
    .line 173
    new-instance v5, Lcom/reddit/features/VideoLatencyVariant;

    .line 174
    .line 175
    const-string v8, "latency_1000ms"

    .line 176
    .line 177
    const-wide/16 v9, 0x3e8

    .line 178
    .line 179
    const-string v6, "LATENCY_1000MS"

    .line 180
    .line 181
    const/16 v7, 0xc

    .line 182
    .line 183
    invoke-direct/range {v5 .. v10}, Lcom/reddit/features/VideoLatencyVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    sput-object v5, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_1000MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 187
    .line 188
    new-instance v6, Lcom/reddit/features/VideoLatencyVariant;

    .line 189
    .line 190
    const-string v9, "latency_5000ms"

    .line 191
    .line 192
    const-wide/16 v10, 0x1388

    .line 193
    .line 194
    const-string v7, "LATENCY_5000MS"

    .line 195
    .line 196
    const/16 v8, 0xd

    .line 197
    .line 198
    invoke-direct/range {v6 .. v11}, Lcom/reddit/features/VideoLatencyVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    sput-object v6, Lcom/reddit/features/VideoLatencyVariant;->LATENCY_5000MS:Lcom/reddit/features/VideoLatencyVariant;

    .line 202
    .line 203
    invoke-static {}, Lcom/reddit/features/VideoLatencyVariant;->$values()[Lcom/reddit/features/VideoLatencyVariant;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/reddit/features/VideoLatencyVariant;->$VALUES:[Lcom/reddit/features/VideoLatencyVariant;

    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lcom/reddit/features/VideoLatencyVariant;->$ENTRIES:Lfm3/a;

    .line 214
    .line 215
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/features/VideoLatencyVariant;->variant:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/reddit/features/VideoLatencyVariant;->latencyMs:J

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
    sget-object v0, Lcom/reddit/features/VideoLatencyVariant;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/features/VideoLatencyVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/features/VideoLatencyVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/features/VideoLatencyVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/features/VideoLatencyVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/features/VideoLatencyVariant;->$VALUES:[Lcom/reddit/features/VideoLatencyVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/features/VideoLatencyVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLatencyMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/features/VideoLatencyVariant;->latencyMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/features/VideoLatencyVariant;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
