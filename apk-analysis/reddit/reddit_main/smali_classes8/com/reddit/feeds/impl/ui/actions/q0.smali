.class public final Lcom/reddit/feeds/impl/ui/actions/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lp32/a;

.field public final c:Lcom/reddit/feeds/impl/data/k;

.field public final d:Lcom/reddit/feeds/data/FeedType;

.field public final e:Lkk1/i;

.field public final f:Lxv1/c;

.field public final g:Lgo/a;

.field public final i:Lcom/reddit/localization/translations/g0;

.field public final r:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lp32/a;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/data/FeedType;Lkk1/i;Lxv1/c;Lgo/a;Lcom/reddit/localization/translations/g0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaGalleryAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedLinkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedPager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "linkRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analyticsScreenData"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "translationsAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/q0;->a:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/q0;->b:Lp32/a;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/q0;->c:Lcom/reddit/feeds/impl/data/k;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/q0;->d:Lcom/reddit/feeds/data/FeedType;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/q0;->e:Lkk1/i;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/q0;->f:Lxv1/c;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/q0;->g:Lgo/a;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/q0;->i:Lcom/reddit/localization/translations/g0;

    .line 59
    .line 60
    const-class p1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/q0;->r:Ltm3/d;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/q0;->d(Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/q0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->label:I

    .line 38
    .line 39
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/q0;->d:Lcom/reddit/feeds/data/FeedType;

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v12, :cond_3

    .line 48
    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    if-ne v4, v11, :cond_1

    .line 52
    .line 53
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$8:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$7:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/reddit/domain/model/PostGalleryItem;

    .line 60
    .line 61
    iget-object v3, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$6:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ltm3/g;

    .line 68
    .line 69
    iget-object v3, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/reddit/domain/model/PostGallery;

    .line 72
    .line 73
    iget-object v3, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 76
    .line 77
    iget-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lyw/n;

    .line 80
    .line 81
    iget-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/reddit/feeds/ui/actions/f;

    .line 84
    .line 85
    iget-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lyw/n;

    .line 105
    .line 106
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 109
    .line 110
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lyw/n;

    .line 121
    .line 122
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 125
    .line 126
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget v2, v1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;->g:I

    .line 138
    .line 139
    iget v4, v1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;->h:I

    .line 140
    .line 141
    if-ne v2, v4, :cond_5

    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    iget-object v2, v1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;->f:Lyw/n;

    .line 147
    .line 148
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/q0;->c:Lcom/reddit/feeds/impl/data/k;

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v13, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v13, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->label:I

    .line 159
    .line 160
    invoke-virtual {v4, v2, v10, v9}, Lcom/reddit/feeds/impl/data/k;->d(Lyw/n;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v3, :cond_6

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_6
    :goto_2
    check-cast v2, Lhx/f;

    .line 169
    .line 170
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    instance-of v4, v2, Lcom/reddit/domain/model/Link;

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object v2, v13

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    iget-object v2, v1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, v1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget-boolean v7, v1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;->e:Z

    .line 188
    .line 189
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v13, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v13, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput v5, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->label:I

    .line 196
    .line 197
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/q0;->d:Lcom/reddit/feeds/data/FeedType;

    .line 198
    .line 199
    move-object v5, v2

    .line 200
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v2, v3, :cond_9

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_9
    :goto_3
    check-cast v2, Lhx/f;

    .line 209
    .line 210
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    instance-of v4, v2, Lcom/reddit/domain/model/Link;

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 219
    .line 220
    :goto_4
    if-nez v2, :cond_a

    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_a
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v4, :cond_b

    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_b
    new-instance v5, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$2;

    .line 235
    .line 236
    invoke-direct {v5, v0, v1, v13}, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/q0;Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;Ldm3/a;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/q0;->a:Lkotlinx/coroutines/b0;

    .line 240
    .line 241
    invoke-static {v6, v13, v13, v5, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 242
    .line 243
    .line 244
    iget v5, v1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;->h:I

    .line 245
    .line 246
    iget v6, v1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;->g:I

    .line 247
    .line 248
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/q0;->b:Lp32/a;

    .line 249
    .line 250
    if-le v5, v6, :cond_c

    .line 251
    .line 252
    new-instance v8, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$analyticsFun$1;

    .line 253
    .line 254
    invoke-direct {v8, v7}, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$analyticsFun$1;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    move-object v14, v8

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    new-instance v8, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$analyticsFun$2;

    .line 260
    .line 261
    invoke-direct {v8, v7}, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$analyticsFun$2;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_6
    invoke-virtual {v4}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    new-instance v15, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-eqz v16, :cond_e

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    check-cast v16, Lcom/reddit/domain/model/PostGalleryItem;

    .line 289
    .line 290
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/domain/model/PostGalleryItem;->getMediaId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    if-eqz v12, :cond_d

    .line 295
    .line 296
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_d
    const/4 v12, 0x1

    .line 300
    goto :goto_7

    .line 301
    :cond_e
    iget-object v8, v1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;->c:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v12, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    new-instance v11, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/q0;->g:Lgo/a;

    .line 322
    .line 323
    invoke-virtual {v6}, Lgo/a;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    iget-boolean v13, v1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;->e:Z

    .line 328
    .line 329
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    move-object/from16 v18, v11

    .line 338
    .line 339
    move-object/from16 v17, v12

    .line 340
    .line 341
    move-object/from16 v16, v15

    .line 342
    .line 343
    move-object v15, v8

    .line 344
    invoke-interface/range {v14 .. v21}, Lnm3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-le v8, v11, :cond_f

    .line 360
    .line 361
    const/16 v18, 0x1

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_f
    const/4 v8, 0x0

    .line 365
    move/from16 v18, v8

    .line 366
    .line 367
    :goto_8
    invoke-virtual {v4}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Lcom/reddit/domain/model/PostGalleryItem;

    .line 376
    .line 377
    if-eqz v8, :cond_10

    .line 378
    .line 379
    invoke-virtual {v8}, Lcom/reddit/domain/model/PostGalleryItem;->getUrl()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    move-object/from16 v23, v11

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_10
    const/16 v23, 0x0

    .line 387
    .line 388
    :goto_9
    iget-object v11, v1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;->c:Ljava/lang/String;

    .line 389
    .line 390
    iget v12, v1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;->h:I

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v20

    .line 400
    if-eqz v8, :cond_11

    .line 401
    .line 402
    invoke-virtual {v8}, Lcom/reddit/domain/model/PostGalleryItem;->getCaption()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object/from16 v21, v4

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_11
    const/16 v21, 0x0

    .line 410
    .line 411
    :goto_a
    invoke-virtual {v6}, Lgo/a;->a()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v22

    .line 415
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 416
    .line 417
    .line 418
    move-result v24

    .line 419
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v25

    .line 423
    move-object v15, v7

    .line 424
    check-cast v15, Lp32/b;

    .line 425
    .line 426
    move/from16 v19, v12

    .line 427
    .line 428
    move-object/from16 v17, v16

    .line 429
    .line 430
    move-object/from16 v16, v11

    .line 431
    .line 432
    invoke-virtual/range {v15 .. v25}, Lp32/b;->d(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move/from16 v8, v18

    .line 436
    .line 437
    move-object/from16 v11, v23

    .line 438
    .line 439
    iget-object v1, v1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;->c:Ljava/lang/String;

    .line 440
    .line 441
    sget-object v4, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 442
    .line 443
    invoke-static {v1, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/4 v4, 0x0

    .line 448
    iput-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$5:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$6:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$7:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v11, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->L$8:Ljava/lang/Object;

    .line 465
    .line 466
    iput v8, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->I$0:I

    .line 467
    .line 468
    const/4 v4, 0x3

    .line 469
    iput v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryPageChangeEventHandler$handleEvent$1;->label:I

    .line 470
    .line 471
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/q0;->f:Lxv1/c;

    .line 472
    .line 473
    check-cast v4, Lcom/reddit/link/impl/data/repository/l;

    .line 474
    .line 475
    invoke-virtual {v4, v1, v5, v9}, Lcom/reddit/link/impl/data/repository/l;->V(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-ne v1, v3, :cond_12

    .line 480
    .line 481
    :goto_b
    return-object v3

    .line 482
    :cond_12
    move-object v3, v2

    .line 483
    move-object v1, v11

    .line 484
    :goto_c
    if-eqz v1, :cond_13

    .line 485
    .line 486
    invoke-static {v1}, Lye/u;->k0(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const/4 v4, 0x1

    .line 491
    if-ne v2, v4, :cond_13

    .line 492
    .line 493
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 494
    .line 495
    invoke-static {v10}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v4}, Lcom/reddit/localization/translations/c0;->b(Lcom/reddit/listing/common/ListingType;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/q0;->i:Lcom/reddit/localization/translations/g0;

    .line 507
    .line 508
    check-cast v0, Luw1/b;

    .line 509
    .line 510
    invoke-virtual {v0, v3, v2, v1}, Luw1/b;->h(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/q0;->r:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
