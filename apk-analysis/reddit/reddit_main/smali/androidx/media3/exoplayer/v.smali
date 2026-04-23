.class public final synthetic Landroidx/media3/exoplayer/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq4/j;
.implements Lcom/reddit/answers/screens/detail/e1;
.implements La3/q;
.implements Lxb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/j0;Landroidx/media3/common/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/v;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Landroidx/media3/exoplayer/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/v;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screen/listing/saved/comments/a;ILcom/reddit/frontpage/presentation/detail/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/v;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/exoplayer/v;->a:I

    iput-object p3, p0, Landroidx/media3/exoplayer/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/y;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpb/j;

    .line 8
    .line 9
    iget-object v0, v0, Lbc1/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrb3/b;

    .line 12
    .line 13
    iget p0, p0, Landroidx/media3/exoplayer/v;->a:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lrb3/b;->J(Lpb/j;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public f(Ljava/lang/String;Lt13/o0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyo/w;

    .line 8
    .line 9
    const-string v2, "<unused var>"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "item"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of p1, p2, Lt13/i0;

    .line 20
    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    check-cast p2, Lt13/i0;

    .line 24
    .line 25
    iget-object p1, p2, Lt13/i0;->a:Lt13/n0;

    .line 26
    .line 27
    iget-object v4, v1, Lyo/w;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->U:Lcom/reddit/answers/telemetry/k;

    .line 30
    .line 31
    iget-object p2, p1, Lt13/n0;->d:Lnp3/d;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v5, p0, Landroidx/media3/exoplayer/v;->a:I

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lm13/j;

    .line 57
    .line 58
    instance-of v3, v1, Lm13/j;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    sget-object v3, Lyo/d0;->a:Lkotlin/text/Regex;

    .line 63
    .line 64
    iget-object v3, v1, Lm13/j;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lyo/d0;->b(Ljava/lang/String;)Lip3/m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v6, v3, Lyo/z;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    check-cast v3, Lyo/z;

    .line 75
    .line 76
    iget-object v6, v3, Lyo/z;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v3, Lyo/z;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v7, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    instance-of v6, v3, Lyo/a0;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    check-cast v3, Lyo/a0;

    .line 91
    .line 92
    iget-object v3, v3, Lyo/a0;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v7, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v7, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v7, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v7, v10, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v8, v6

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    move-object v7, v3

    .line 121
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->g0:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v1, Lm13/j;->b:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v9, Lcom/reddit/answers/telemetry/ResponseLinkType;->QuoteBlueLink:Lcom/reddit/answers/telemetry/ResponseLinkType;

    .line 126
    .line 127
    invoke-virtual/range {v2 .. v9}, Lcom/reddit/answers/telemetry/k;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/telemetry/ResponseLinkType;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object p0, p1, Lt13/n0;->f:Lnp3/d;

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lt13/a0;

    .line 154
    .line 155
    iget-object p2, p2, Lt13/a0;->c:Lep/f;

    .line 156
    .line 157
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->g0:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, p2, Lep/f;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p2, Lep/f;->d:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    move-object v7, v10

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v7, v1

    .line 168
    :goto_3
    iget-object p2, p2, Lep/f;->c:Ljava/lang/String;

    .line 169
    .line 170
    if-nez p2, :cond_5

    .line 171
    .line 172
    move-object v8, v10

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move-object v8, p2

    .line 175
    :goto_4
    sget-object v9, Lcom/reddit/answers/telemetry/ResponseLinkType;->InlineQuote:Lcom/reddit/answers/telemetry/ResponseLinkType;

    .line 176
    .line 177
    invoke-virtual/range {v2 .. v9}, Lcom/reddit/answers/telemetry/k;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/telemetry/ResponseLinkType;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object p0, p1, Lt13/n0;->g:Lnp3/d;

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lt13/z;

    .line 204
    .line 205
    iget-object p1, p1, Lt13/z;->a:Lep/o;

    .line 206
    .line 207
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->g0:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v6, p1, Lep/o;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p2, p1, Lep/o;->f:Ljava/lang/String;

    .line 212
    .line 213
    if-nez p2, :cond_7

    .line 214
    .line 215
    move-object v7, v10

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    move-object v7, p2

    .line 218
    :goto_6
    iget-object p1, p1, Lep/o;->e:Ljava/lang/String;

    .line 219
    .line 220
    if-nez p1, :cond_8

    .line 221
    .line 222
    move-object v8, v10

    .line 223
    goto :goto_7

    .line 224
    :cond_8
    move-object v8, p1

    .line 225
    :goto_7
    sget-object v9, Lcom/reddit/answers/telemetry/ResponseLinkType;->SourcePill:Lcom/reddit/answers/telemetry/ResponseLinkType;

    .line 226
    .line 227
    invoke-virtual/range {v2 .. v9}, Lcom/reddit/answers/telemetry/k;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/telemetry/ResponseLinkType;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/j0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/common/j0;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/common/i0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/v;->a:I

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/common/i0;->q(ILandroidx/media3/common/j0;Landroidx/media3/common/j0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 10
    .line 11
    const-string v2, "<unused var>"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance p1, Lmk3/g;

    .line 19
    .line 20
    iget-object v2, v1, Lug3/c;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lug3/b;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lug3/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v2, ""

    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Lug3/c;->b:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lug3/b;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v1, v1, Lug3/b;->T:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget p0, p0, Landroidx/media3/exoplayer/v;->a:I

    .line 53
    .line 54
    invoke-direct {p1, p0, v2, v1}, Lmk3/g;-><init>(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 p0, 0x1

    .line 63
    return p0
.end method
