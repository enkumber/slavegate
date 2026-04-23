.class public final Lcom/reddit/feeds/impl/analytics/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lcom/reddit/feeds/impl/analytics/d;

.field public final c:Lkotlinx/coroutines/sync/a;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/feeds/impl/analytics/d;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/impl/analytics/g;->a:Lcx1/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/analytics/g;->b:Lcom/reddit/feeds/impl/analytics/d;

    .line 17
    .line 18
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/feeds/impl/analytics/g;->c:Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feeds/impl/analytics/g;->d:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;-><init>(Lcom/reddit/feeds/impl/analytics/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxp3/a;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p3, p2

    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p4, v0, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, p4

    .line 61
    move-object p4, p1

    .line 62
    move-object p1, v1

    .line 63
    :cond_1
    move-object v1, p3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p4, v0, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p4, p0, Lcom/reddit/feeds/impl/analytics/g;->c:Lkotlinx/coroutines/sync/a;

    .line 85
    .line 86
    iput-object p4, v0, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p5, 0x0

    .line 89
    iput p5, v0, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;->I$0:I

    .line 90
    .line 91
    iput v3, v0, Lcom/reddit/feeds/impl/analytics/RedditUnknownCellTypeTracker$track$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p4, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    if-ne p5, v1, :cond_1

    .line 98
    .line 99
    return-object v1

    .line 100
    :goto_1
    const/4 p3, 0x0

    .line 101
    :try_start_0
    iget-object p5, p0, Lcom/reddit/feeds/impl/analytics/g;->d:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-interface {p5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    invoke-interface {p4, p3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    invoke-interface {p4, p3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/reddit/feeds/impl/analytics/CellTypeToIgnore;->getEntries()Lfm3/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcom/reddit/feeds/impl/analytics/CellTypeToIgnore;

    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/reddit/feeds/impl/analytics/CellTypeToIgnore;->getType()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_6

    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_7
    :goto_2
    new-instance v6, Lcom/reddit/devplatform/feed/custompost/k;

    .line 166
    .line 167
    const/16 p1, 0x14

    .line 168
    .line 169
    invoke-direct {v6, p2, p1}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x7

    .line 173
    iget-object v2, p0, Lcom/reddit/feeds/impl/analytics/g;->a:Lcx1/c;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lvt3/a;

    .line 182
    .line 183
    const-string p3, "unsupportedCellType"

    .line 184
    .line 185
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/reddit/feeds/impl/analytics/g;->b:Lcom/reddit/feeds/impl/analytics/d;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string p3, "event"

    .line 197
    .line 198
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/reddit/feeds/impl/analytics/d;->a:Lcom/reddit/eventkit/b;

    .line 202
    .line 203
    new-instance v0, Lbo4/a;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v8, 0x7e

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct/range {v0 .. v8}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lf74/a;

    .line 214
    .line 215
    invoke-direct {p1, p2}, Lf74/a;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Lf74/b;

    .line 219
    .line 220
    invoke-direct {p2, p1, v0}, Lf74/b;-><init>(Lf74/a;Lbo4/a;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :goto_3
    invoke-interface {p4, p3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method
