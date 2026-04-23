.class public final Lzf3/f;
.super Landroidx/appcompat/view/menu/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lxj2/o2;

.field public final d:Lcx1/c;


# direct methods
.method public constructor <init>(Lcx1/c;Lou/a;)V
    .locals 4

    .line 1
    const-string v0, "redditLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "commentFeatures"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lxj2/o2;

    .line 12
    .line 13
    const/16 v3, 0x18

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lxj2/o2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "provideCurrentTimestamp"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Landroidx/appcompat/view/menu/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lzf3/f;->c:Lxj2/o2;

    .line 33
    .line 34
    iput-object p1, p0, Lzf3/f;->d:Lcx1/c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)Lcom/reddit/tracking/d;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, Lqr2/a;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v5, p1, v1}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    iget-object v1, p0, Lzf3/f;->d:Lcx1/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzf3/c;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v1, Lzf3/c;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v7, Lqr2/a;

    .line 41
    .line 42
    const/16 v3, 0x15

    .line 43
    .line 44
    invoke-direct {v7, p1, v3}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x7

    .line 48
    iget-object v3, p0, Lzf3/f;->d:Lcx1/c;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroidx/compose/foundation/pager/b;

    .line 57
    .line 58
    const/16 v3, 0x13

    .line 59
    .line 60
    invoke-direct {p1, v2, v3}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v3, p1, Lhx/b;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const-class p1, Lzf3/f;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Lxj2/o2;

    .line 82
    .line 83
    const/16 p1, 0x19

    .line 84
    .line 85
    invoke-direct {v5, p1}, Lxj2/o2;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    iget-object v1, p0, Lzf3/f;->d:Lcx1/c;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    instance-of p0, p1, Lhx/g;

    .line 98
    .line 99
    if-eqz p0, :cond_c

    .line 100
    .line 101
    check-cast p1, Lhx/g;

    .line 102
    .line 103
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    :goto_0
    return-object v0

    .line 114
    :cond_3
    new-instance p0, Lcom/reddit/tracking/d;

    .line 115
    .line 116
    iget-object p1, v1, Lzf3/c;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v1, Lzf3/c;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/reddit/tracking/e;

    .line 121
    .line 122
    iget-boolean v0, v0, Lcom/reddit/tracking/e;->a:Z

    .line 123
    .line 124
    invoke-direct {p0, p1, v0}, Lcom/reddit/tracking/d;-><init>(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lzf3/d;

    .line 142
    .line 143
    const-string v2, "trace"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "span"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lzf3/d;->b:Lcom/reddit/tracking/q;

    .line 154
    .line 155
    iget-wide v2, v2, Lcom/reddit/tracking/q;->a:J

    .line 156
    .line 157
    iget-object v4, v1, Lzf3/c;->d:Lcom/reddit/tracking/q;

    .line 158
    .line 159
    iget-wide v4, v4, Lcom/reddit/tracking/q;->a:J

    .line 160
    .line 161
    sub-long/2addr v2, v4

    .line 162
    iget-object v4, v0, Lzf3/d;->a:Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;

    .line 163
    .line 164
    iget-boolean v0, v0, Lzf3/d;->c:Z

    .line 165
    .line 166
    sget-object v5, Lzf3/e;->a:[I

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aget v4, v5, v4

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    if-eq v4, v5, :cond_9

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    if-eq v4, v5, :cond_7

    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    if-eq v4, v5, :cond_6

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    if-ne v4, v5, :cond_5

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/reddit/tracking/d;->b:Ljava/lang/Long;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/reddit/tracking/d;->c:Ljava/lang/Long;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/reddit/tracking/d;->f:Ljava/lang/Long;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/reddit/tracking/d;->d:Ljava/lang/Long;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/reddit/tracking/d;->e:Ljava/lang/Long;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/reddit/tracking/d;->b:Ljava/lang/Long;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/reddit/tracking/d;->c:Ljava/lang/Long;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_b
    return-object p0

    .line 248
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p0
.end method

.method public final u(Ljava/lang/String;Lcom/reddit/tracking/e;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p2, p1, v0}, Landroidx/appcompat/view/menu/e;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v4, Lqr2/a;

    .line 19
    .line 20
    const/16 p2, 0x16

    .line 21
    .line 22
    invoke-direct {v4, p1, p2}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    iget-object v0, p0, Lzf3/f;->d:Lcx1/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
