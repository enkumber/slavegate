.class public final Ly81/c;
.super Lkotlin/coroutines/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/z;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcx1/c;

.field public final synthetic d:Lcom/reddit/eventkit/d;

.field public final synthetic e:Lpc1/c;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/eventkit/d;Lpc1/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly81/c;->b:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p4, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 7
    .line 8
    iput-object p1, p0, Ly81/c;->c:Lcx1/c;

    .line 9
    .line 10
    iput-object p2, p0, Ly81/c;->d:Lcom/reddit/eventkit/d;

    .line 11
    .line 12
    iput-object p3, p0, Ly81/c;->e:Lpc1/c;

    .line 13
    .line 14
    invoke-direct {p0, p4}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p4, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 19
    .line 20
    iput-object p1, p0, Ly81/c;->c:Lcx1/c;

    .line 21
    .line 22
    iput-object p2, p0, Ly81/c;->d:Lcom/reddit/eventkit/d;

    .line 23
    .line 24
    iput-object p3, p0, Ly81/c;->e:Lpc1/c;

    .line 25
    .line 26
    invoke-direct {p0, p4}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 12

    .line 1
    iget p2, p0, Ly81/c;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "Uncaught "

    .line 19
    .line 20
    const-string v1, " in custom post web view coroutine"

    .line 21
    .line 22
    invoke-static {v0, p2, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v4, Lcom/reddit/data/repository/d;

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-direct {v4, p2, v0}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    iget-object v0, p0, Ly81/c;->c:Lcx1/c;

    .line 35
    .line 36
    const-string v1, "CustomPost"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lrh1/a;

    .line 44
    .line 45
    sget-object v1, Lcom/reddit/eventkit/metrics/data/MetricName;->DevPlatformFailureTotal:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 46
    .line 47
    new-instance p1, Lkotlin/Pair;

    .line 48
    .line 49
    const-string p2, "failure_type"

    .line 50
    .line 51
    const-string v2, "uncaught_coroutine_exception_web"

    .line 52
    .line 53
    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_0

    .line 83
    .line 84
    const-string p2, "Unknown"

    .line 85
    .line 86
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v3, "throwable"

    .line 89
    .line 90
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {p1, v2}, [Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v6, 0x1a

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ly81/c;->d:Lcom/reddit/eventkit/d;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Ly81/c;->e:Lpc1/c;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    move-object v3, p1

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "Uncaught "

    .line 134
    .line 135
    const-string v0, " in custom post coroutine"

    .line 136
    .line 137
    invoke-static {p2, p1, v0}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v10, Lcom/reddit/data/repository/d;

    .line 142
    .line 143
    const/16 p2, 0xa

    .line 144
    .line 145
    invoke-direct {v10, p1, p2}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const/4 v11, 0x2

    .line 149
    iget-object v6, p0, Ly81/c;->c:Lcx1/c;

    .line 150
    .line 151
    const-string v7, "CustomPost"

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v9, v3

    .line 155
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lrh1/a;

    .line 159
    .line 160
    sget-object v1, Lcom/reddit/eventkit/metrics/data/MetricName;->DevPlatformFailureTotal:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 161
    .line 162
    new-instance p1, Lkotlin/Pair;

    .line 163
    .line 164
    const-string p2, "failure_type"

    .line 165
    .line 166
    const-string v2, "uncaught_coroutine_exception_custom_post"

    .line 167
    .line 168
    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-nez p2, :cond_1

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-nez p2, :cond_1

    .line 198
    .line 199
    const-string p2, "Unknown"

    .line 200
    .line 201
    :cond_1
    new-instance v2, Lkotlin/Pair;

    .line 202
    .line 203
    const-string v3, "throwable"

    .line 204
    .line 205
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {p1, v2}, [Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v5, 0x0

    .line 217
    const/16 v6, 0x1a

    .line 218
    .line 219
    const-wide/16 v2, 0x0

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Ly81/c;->d:Lcom/reddit/eventkit/d;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Ly81/c;->e:Lpc1/c;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
