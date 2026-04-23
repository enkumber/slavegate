.class public final Lcom/reddit/comments/events/handler/translation/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lzv/x;

.field public final b:Lcom/reddit/comments/presentation/w0;

.field public final c:Lcom/reddit/comments/tree/a;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lcom/reddit/localization/c0;

.field public final f:Lcom/reddit/localization/translations/m0;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final i:Lou/e;

.field public r:Z


# direct methods
.method public constructor <init>(Lzv/x;Lcom/reddit/comments/presentation/w0;Lcom/reddit/comments/tree/a;Lkotlinx/coroutines/b0;Lcom/reddit/localization/c0;Lcom/reddit/localization/translations/m0;Lcom/reddit/common/coroutines/a;Lou/e;)V
    .locals 1

    .line 1
    const-string v0, "commentsParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsStateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentTree"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "translationSettings"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "translationsRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commentFeaturesNextGen"

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
    iput-object p1, p0, Lcom/reddit/comments/events/handler/translation/i;->a:Lzv/x;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/comments/events/handler/translation/i;->b:Lcom/reddit/comments/presentation/w0;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/comments/events/handler/translation/i;->c:Lcom/reddit/comments/tree/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/comments/events/handler/translation/i;->d:Lkotlinx/coroutines/b0;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/comments/events/handler/translation/i;->e:Lcom/reddit/localization/c0;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/comments/events/handler/translation/i;->f:Lcom/reddit/localization/translations/m0;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/comments/events/handler/translation/i;->g:Lcom/reddit/common/coroutines/a;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/comments/events/handler/translation/i;->i:Lou/e;

    .line 59
    .line 60
    check-cast p5, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 61
    .line 62
    invoke-virtual {p5}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/reddit/comments/events/handler/translation/i;->r:Z

    .line 67
    .line 68
    const-class p0, Lxv/h;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final b(Lcom/reddit/comments/events/handler/translation/i;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/translation/i;->f:Lcom/reddit/localization/translations/m0;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;-><init>(Lcom/reddit/comments/events/handler/translation/i;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v6, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget p1, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->I$0:I

    .line 44
    .line 45
    iget-object v3, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v8, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Ljava/lang/Iterable;

    .line 60
    .line 61
    iget-object v8, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move p2, p1

    .line 69
    move-object p1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget p1, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->I$1:I

    .line 80
    .line 81
    iget v3, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->I$0:I

    .line 82
    .line 83
    iget-object v8, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/List;

    .line 86
    .line 87
    iget-object v9, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v10, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Ljava/lang/Iterable;

    .line 94
    .line 95
    iget-object v10, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v12, p2

    .line 103
    move p2, p1

    .line 104
    move p1, v3

    .line 105
    move-object v3, v12

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 p2, 0xc8

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move p2, v5

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v8, v3

    .line 132
    check-cast v8, Ljava/util/List;

    .line 133
    .line 134
    iput-object v7, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v7, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v8, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$5:Ljava/lang/Object;

    .line 145
    .line 146
    iput p2, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->I$0:I

    .line 147
    .line 148
    iput v5, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->I$1:I

    .line 149
    .line 150
    iput v6, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->label:I

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, Lcom/reddit/localization/translations/data/g;

    .line 154
    .line 155
    invoke-virtual {v3, v8, v1}, Lcom/reddit/localization/translations/data/g;->w(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-ne v3, v2, :cond_4

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_4
    move-object v9, p1

    .line 163
    move p1, p2

    .line 164
    move p2, v5

    .line 165
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 166
    .line 167
    iput-object v7, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v9, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$3:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$4:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->L$5:Ljava/lang/Object;

    .line 178
    .line 179
    iput p1, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->I$0:I

    .line 180
    .line 181
    iput p2, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->I$1:I

    .line 182
    .line 183
    iput v4, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$fetchAndUpdateOriginalComments$1;->label:I

    .line 184
    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    move v8, v5

    .line 195
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_8

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    add-int/lit8 v11, v8, 0x1

    .line 206
    .line 207
    if-ltz v8, :cond_7

    .line 208
    .line 209
    check-cast v10, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    move-object v8, v0

    .line 218
    check-cast v8, Lcom/reddit/localization/translations/data/g;

    .line 219
    .line 220
    invoke-virtual {v8, v10}, Lcom/reddit/localization/translations/data/g;->I(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    move v8, v11

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 226
    .line 227
    .line 228
    throw v7

    .line 229
    :cond_8
    iget-object p2, p0, Lcom/reddit/comments/events/handler/translation/i;->c:Lcom/reddit/comments/tree/a;

    .line 230
    .line 231
    sget-object v3, Low/o;->a:Low/o;

    .line 232
    .line 233
    check-cast p2, Lcom/reddit/comments/tree/z;

    .line 234
    .line 235
    invoke-virtual {p2, v3, v1}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 240
    .line 241
    if-ne p2, v3, :cond_9

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    :goto_4
    if-ne p2, v3, :cond_a

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    :goto_5
    if-ne p2, v2, :cond_b

    .line 252
    .line 253
    :goto_6
    return-object v2

    .line 254
    :cond_b
    move p2, p1

    .line 255
    move-object p1, v9

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 186

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxv/h;

    .line 6
    .line 7
    instance-of v2, v1, Lxv/g;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    check-cast v1, Lxv/g;

    .line 12
    .line 13
    const-string v2, "<this>"

    .line 14
    .line 15
    iget-object v3, v0, Lcom/reddit/comments/events/handler/translation/i;->b:Lcom/reddit/comments/presentation/w0;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/reddit/comments/b;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/reddit/comments/b;->b:Lcom/reddit/domain/model/Link;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-boolean v1, v1, Lxv/g;->a:Z

    .line 33
    .line 34
    const/16 v184, 0x1bff

    .line 35
    .line 36
    const/16 v185, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const-wide/16 v18, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v34, 0x0

    .line 85
    .line 86
    const/16 v35, 0x0

    .line 87
    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    const/16 v37, 0x0

    .line 91
    .line 92
    const/16 v38, 0x0

    .line 93
    .line 94
    const/16 v39, 0x0

    .line 95
    .line 96
    const/16 v40, 0x0

    .line 97
    .line 98
    const/16 v41, 0x0

    .line 99
    .line 100
    const/16 v42, 0x0

    .line 101
    .line 102
    const/16 v43, 0x0

    .line 103
    .line 104
    const/16 v44, 0x0

    .line 105
    .line 106
    const/16 v45, 0x0

    .line 107
    .line 108
    const/16 v46, 0x0

    .line 109
    .line 110
    const/16 v47, 0x0

    .line 111
    .line 112
    const/16 v48, 0x0

    .line 113
    .line 114
    const/16 v49, 0x0

    .line 115
    .line 116
    const/16 v50, 0x0

    .line 117
    .line 118
    const/16 v51, 0x0

    .line 119
    .line 120
    const/16 v52, 0x0

    .line 121
    .line 122
    const/16 v53, 0x0

    .line 123
    .line 124
    const/16 v54, 0x0

    .line 125
    .line 126
    const/16 v55, 0x0

    .line 127
    .line 128
    const/16 v56, 0x0

    .line 129
    .line 130
    const/16 v57, 0x0

    .line 131
    .line 132
    const/16 v58, 0x0

    .line 133
    .line 134
    const/16 v59, 0x0

    .line 135
    .line 136
    const/16 v60, 0x0

    .line 137
    .line 138
    const/16 v61, 0x0

    .line 139
    .line 140
    const/16 v62, 0x0

    .line 141
    .line 142
    const/16 v63, 0x0

    .line 143
    .line 144
    const/16 v64, 0x0

    .line 145
    .line 146
    const/16 v65, 0x0

    .line 147
    .line 148
    const/16 v66, 0x0

    .line 149
    .line 150
    const/16 v67, 0x0

    .line 151
    .line 152
    const/16 v68, 0x0

    .line 153
    .line 154
    const/16 v69, 0x0

    .line 155
    .line 156
    const/16 v70, 0x0

    .line 157
    .line 158
    const/16 v71, 0x0

    .line 159
    .line 160
    const/16 v72, 0x0

    .line 161
    .line 162
    const/16 v73, 0x0

    .line 163
    .line 164
    const/16 v74, 0x0

    .line 165
    .line 166
    const/16 v75, 0x0

    .line 167
    .line 168
    const/16 v76, 0x0

    .line 169
    .line 170
    const/16 v77, 0x0

    .line 171
    .line 172
    const/16 v78, 0x0

    .line 173
    .line 174
    const/16 v79, 0x0

    .line 175
    .line 176
    const/16 v80, 0x0

    .line 177
    .line 178
    const/16 v81, 0x0

    .line 179
    .line 180
    const/16 v82, 0x0

    .line 181
    .line 182
    const/16 v83, 0x0

    .line 183
    .line 184
    const/16 v84, 0x0

    .line 185
    .line 186
    const/16 v85, 0x0

    .line 187
    .line 188
    const/16 v86, 0x0

    .line 189
    .line 190
    const/16 v87, 0x0

    .line 191
    .line 192
    const/16 v88, 0x0

    .line 193
    .line 194
    const/16 v89, 0x0

    .line 195
    .line 196
    const/16 v90, 0x0

    .line 197
    .line 198
    const/16 v91, 0x0

    .line 199
    .line 200
    const/16 v92, 0x0

    .line 201
    .line 202
    const/16 v93, 0x0

    .line 203
    .line 204
    const/16 v94, 0x0

    .line 205
    .line 206
    const/16 v95, 0x0

    .line 207
    .line 208
    const/16 v96, 0x0

    .line 209
    .line 210
    const/16 v97, 0x0

    .line 211
    .line 212
    const/16 v98, 0x0

    .line 213
    .line 214
    const/16 v99, 0x0

    .line 215
    .line 216
    const/16 v100, 0x0

    .line 217
    .line 218
    const/16 v101, 0x0

    .line 219
    .line 220
    const/16 v102, 0x0

    .line 221
    .line 222
    const/16 v103, 0x0

    .line 223
    .line 224
    const/16 v104, 0x0

    .line 225
    .line 226
    const/16 v105, 0x0

    .line 227
    .line 228
    const/16 v106, 0x0

    .line 229
    .line 230
    const/16 v107, 0x0

    .line 231
    .line 232
    const/16 v108, 0x0

    .line 233
    .line 234
    const/16 v109, 0x0

    .line 235
    .line 236
    const/16 v110, 0x0

    .line 237
    .line 238
    const/16 v111, 0x0

    .line 239
    .line 240
    const/16 v112, 0x0

    .line 241
    .line 242
    const/16 v113, 0x0

    .line 243
    .line 244
    const/16 v114, 0x0

    .line 245
    .line 246
    const/16 v115, 0x0

    .line 247
    .line 248
    const/16 v116, 0x0

    .line 249
    .line 250
    const/16 v117, 0x0

    .line 251
    .line 252
    const/16 v118, 0x0

    .line 253
    .line 254
    const/16 v119, 0x0

    .line 255
    .line 256
    const/16 v120, 0x0

    .line 257
    .line 258
    const/16 v121, 0x0

    .line 259
    .line 260
    const/16 v122, 0x0

    .line 261
    .line 262
    const/16 v123, 0x0

    .line 263
    .line 264
    const/16 v124, 0x0

    .line 265
    .line 266
    const/16 v125, 0x0

    .line 267
    .line 268
    const/16 v126, 0x0

    .line 269
    .line 270
    const/16 v127, 0x0

    .line 271
    .line 272
    const/16 v128, 0x0

    .line 273
    .line 274
    const/16 v129, 0x0

    .line 275
    .line 276
    const/16 v130, 0x0

    .line 277
    .line 278
    const/16 v131, 0x0

    .line 279
    .line 280
    const/16 v132, 0x0

    .line 281
    .line 282
    const/16 v133, 0x0

    .line 283
    .line 284
    const/16 v134, 0x0

    .line 285
    .line 286
    const/16 v135, 0x0

    .line 287
    .line 288
    const/16 v136, 0x0

    .line 289
    .line 290
    const/16 v137, 0x0

    .line 291
    .line 292
    const/16 v138, 0x0

    .line 293
    .line 294
    const/16 v139, 0x0

    .line 295
    .line 296
    const/16 v140, 0x0

    .line 297
    .line 298
    const/16 v141, 0x0

    .line 299
    .line 300
    const/16 v142, 0x0

    .line 301
    .line 302
    const/16 v143, 0x0

    .line 303
    .line 304
    const/16 v144, 0x0

    .line 305
    .line 306
    const/16 v145, 0x0

    .line 307
    .line 308
    const/16 v146, 0x0

    .line 309
    .line 310
    const/16 v147, 0x0

    .line 311
    .line 312
    const/16 v148, 0x0

    .line 313
    .line 314
    const/16 v149, 0x0

    .line 315
    .line 316
    const/16 v150, 0x0

    .line 317
    .line 318
    const/16 v151, 0x0

    .line 319
    .line 320
    const/16 v153, 0x0

    .line 321
    .line 322
    const/16 v154, 0x0

    .line 323
    .line 324
    const/16 v155, 0x0

    .line 325
    .line 326
    const/16 v156, 0x0

    .line 327
    .line 328
    const/16 v157, 0x0

    .line 329
    .line 330
    const/16 v158, 0x0

    .line 331
    .line 332
    const/16 v159, 0x0

    .line 333
    .line 334
    const/16 v160, 0x0

    .line 335
    .line 336
    const/16 v161, 0x0

    .line 337
    .line 338
    const/16 v162, 0x0

    .line 339
    .line 340
    const/16 v163, 0x0

    .line 341
    .line 342
    const/16 v164, 0x0

    .line 343
    .line 344
    const/16 v165, 0x0

    .line 345
    .line 346
    const/16 v166, 0x0

    .line 347
    .line 348
    const/16 v167, 0x0

    .line 349
    .line 350
    const/16 v168, 0x0

    .line 351
    .line 352
    const/16 v169, 0x0

    .line 353
    .line 354
    const/16 v170, 0x0

    .line 355
    .line 356
    const/16 v171, 0x0

    .line 357
    .line 358
    const/16 v172, 0x0

    .line 359
    .line 360
    const/16 v173, 0x0

    .line 361
    .line 362
    const/16 v174, 0x0

    .line 363
    .line 364
    const/16 v175, 0x0

    .line 365
    .line 366
    const/16 v176, 0x0

    .line 367
    .line 368
    const/16 v177, 0x0

    .line 369
    .line 370
    const/16 v178, 0x0

    .line 371
    .line 372
    const/16 v179, -0x1

    .line 373
    .line 374
    const/16 v180, -0x1

    .line 375
    .line 376
    const/16 v181, -0x1

    .line 377
    .line 378
    const/16 v182, -0x1

    .line 379
    .line 380
    const v183, -0x40001

    .line 381
    .line 382
    .line 383
    move/from16 v152, v1

    .line 384
    .line 385
    invoke-static/range {v3 .. v185}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object/from16 v2, p3

    .line 390
    .line 391
    check-cast v2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Lcom/reddit/comments/events/handler/translation/i;->g(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 398
    .line 399
    if-ne v0, v1, :cond_0

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    :goto_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 405
    .line 406
    if-ne v0, v1, :cond_1

    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_2
    instance-of v2, v1, Lxv/f;

    .line 413
    .line 414
    if-eqz v2, :cond_4

    .line 415
    .line 416
    check-cast v1, Lxv/f;

    .line 417
    .line 418
    move-object/from16 v2, p3

    .line 419
    .line 420
    check-cast v2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Lcom/reddit/comments/events/handler/translation/i;->d(Lxv/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 427
    .line 428
    if-ne v0, v1, :cond_3

    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v0

    .line 434
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 435
    .line 436
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 437
    .line 438
    .line 439
    throw v0
.end method

.method public final c(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$getLinkWithTranslation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$getLinkWithTranslation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$getLinkWithTranslation$1;->label:I

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
    iput v1, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$getLinkWithTranslation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$getLinkWithTranslation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$getLinkWithTranslation$1;-><init>(Lcom/reddit/comments/events/handler/translation/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$getLinkWithTranslation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$getLinkWithTranslation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$getLinkWithTranslation$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$getLinkWithTranslation$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v2, p0, Lcom/reddit/comments/events/handler/translation/i;->f:Lcom/reddit/localization/translations/m0;

    .line 74
    .line 75
    check-cast v2, Lcom/reddit/localization/translations/data/g;

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v2, p0, Lcom/reddit/comments/events/handler/translation/i;->g:Lcom/reddit/common/coroutines/a;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p1, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$getLinkWithTranslation$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$getLinkWithTranslation$1;->label:I

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$getTranslatedPost$2;

    .line 98
    .line 99
    invoke-direct {v3, p0, p2, v5}, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$getTranslatedPost$2;-><init>(Lcom/reddit/comments/events/handler/translation/i;Ljava/lang/String;Ldm3/a;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    check-cast p2, Lcom/reddit/localization/translations/o;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    invoke-static {p2, p1}, Lvr3/i;->R(Lcom/reddit/localization/translations/o;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p1, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$getLinkWithTranslation$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$getLinkWithTranslation$1;->label:I

    .line 125
    .line 126
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$getOriginalPost$2;

    .line 131
    .line 132
    invoke-direct {v3, p0, p2, v5}, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$getOriginalPost$2;-><init>(Lcom/reddit/comments/events/handler/translation/i;Ljava/lang/String;Ldm3/a;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_6

    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :cond_6
    :goto_3
    check-cast p2, Lcom/reddit/localization/translations/c;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-static {p2, p1}, Lvf/b;->P(Lcom/reddit/localization/translations/c;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_7
    :goto_4
    if-nez v5, :cond_8

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_8
    return-object v5
.end method

.method public final d(Lxv/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;->label:I

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
    iput v1, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;-><init>(Lcom/reddit/comments/events/handler/translation/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lxv/f;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lxv/f;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-boolean p1, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;->Z$0:Z

    .line 69
    .line 70
    iget-object v2, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lxv/f;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/reddit/comments/events/handler/translation/i;->e:Lcom/reddit/localization/c0;

    .line 82
    .line 83
    check-cast p2, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-boolean v2, p0, Lcom/reddit/comments/events/handler/translation/i;->r:Z

    .line 90
    .line 91
    if-eq v2, p2, :cond_a

    .line 92
    .line 93
    iput-boolean p2, p0, Lcom/reddit/comments/events/handler/translation/i;->r:Z

    .line 94
    .line 95
    iput-object v6, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean p2, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;->Z$0:Z

    .line 98
    .line 99
    iput v5, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;->label:I

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    new-instance p1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;

    .line 104
    .line 105
    invoke-direct {p1, p0, v6}, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;-><init>(Lcom/reddit/comments/events/handler/translation/i;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/reddit/comments/events/handler/translation/i;->d:Lkotlinx/coroutines/b0;

    .line 109
    .line 110
    invoke-static {v2, v6, v6, p1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p0, v0}, Lcom/reddit/comments/events/handler/translation/i;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_1
    if-ne p1, v1, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move p1, p2

    .line 129
    :goto_2
    iput-object v6, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean p1, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;->Z$0:Z

    .line 132
    .line 133
    iput v4, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;->label:I

    .line 134
    .line 135
    const-string p1, "<this>"

    .line 136
    .line 137
    iget-object p2, p0, Lcom/reddit/comments/events/handler/translation/i;->b:Lcom/reddit/comments/presentation/w0;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p2, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 143
    .line 144
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/reddit/comments/b;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/reddit/comments/b;->b:Lcom/reddit/domain/model/Link;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/reddit/comments/events/handler/translation/i;->f(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_3
    if-ne p0, v1, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_a
    iget-object p1, p1, Lxv/f;->a:Lcom/reddit/domain/model/Link;

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v6, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-boolean p2, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;->Z$0:Z

    .line 179
    .line 180
    iput v3, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$handleGlobalTranslations$1;->label:I

    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/reddit/comments/events/handler/translation/i;->g(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_b

    .line 187
    .line 188
    :goto_5
    return-object v1

    .line 189
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$1;->label:I

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
    iput v1, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$1;-><init>(Lcom/reddit/comments/events/handler/translation/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    iget-object v4, p0, Lcom/reddit/comments/events/handler/translation/i;->d:Lkotlinx/coroutines/b0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/comments/events/handler/translation/i;->i:Lou/e;

    .line 69
    .line 70
    check-cast p1, Lou/f;

    .line 71
    .line 72
    invoke-virtual {p1}, Lou/f;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v7, "<this>"

    .line 77
    .line 78
    iget-object v8, p0, Lcom/reddit/comments/events/handler/translation/i;->c:Lcom/reddit/comments/tree/a;

    .line 79
    .line 80
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    move-object v2, v8

    .line 86
    check-cast v2, Lcom/reddit/comments/tree/z;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/reddit/comments/tree/z;->k:Lkotlinx/coroutines/flow/j1;

    .line 89
    .line 90
    iget-object v2, v2, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 91
    .line 92
    invoke-interface {v2}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/reddit/comments/tree/b0;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/reddit/comments/tree/b0;->c:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v10, v9

    .line 126
    check-cast v10, Lcom/reddit/domain/model/IComment;

    .line 127
    .line 128
    instance-of v11, v10, Lcom/reddit/domain/model/Comment;

    .line 129
    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    check-cast v10, Lcom/reddit/domain/model/Comment;

    .line 133
    .line 134
    invoke-virtual {v10}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_3

    .line 139
    .line 140
    const-string v11, "it"

    .line 141
    .line 142
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v9, 0xa

    .line 152
    .line 153
    invoke-static {v7, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lcom/reddit/domain/model/IComment;

    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/reddit/domain/model/IComment;->getKindWithId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    new-instance v2, Ln13/b;

    .line 185
    .line 186
    const/16 v7, 0x19

    .line 187
    .line 188
    invoke-direct {v2, v7}, Ln13/b;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v2}, Lir/i;->M(Lcom/reddit/comments/tree/a;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_6
    iget-object v7, p0, Lcom/reddit/comments/events/handler/translation/i;->a:Lzv/x;

    .line 196
    .line 197
    iget-object v7, v7, Lzv/x;->f:Lzv/w;

    .line 198
    .line 199
    instance-of v7, v7, Lzv/u;

    .line 200
    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    new-instance p1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$2;

    .line 204
    .line 205
    invoke-direct {p1, p0, v2, v6}, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$2;-><init>(Lcom/reddit/comments/events/handler/translation/i;Ljava/util/List;Ldm3/a;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v6, v6, p1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v9, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_d

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    move-object v11, v10

    .line 238
    check-cast v11, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1}, Lou/f;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_a

    .line 245
    .line 246
    move-object v12, v8

    .line 247
    check-cast v12, Lcom/reddit/comments/tree/z;

    .line 248
    .line 249
    invoke-virtual {v12, v11}, Lcom/reddit/comments/tree/z;->e(Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    instance-of v12, v11, Lcom/reddit/domain/model/Comment;

    .line 254
    .line 255
    if-eqz v12, :cond_8

    .line 256
    .line 257
    check-cast v11, Lcom/reddit/domain/model/Comment;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move-object v11, v6

    .line 261
    :goto_4
    if-eqz v11, :cond_9

    .line 262
    .line 263
    invoke-virtual {v11}, Lcom/reddit/domain/model/Comment;->isTranslated()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    move v11, v5

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    move-object v12, v8

    .line 271
    check-cast v12, Lcom/reddit/comments/tree/z;

    .line 272
    .line 273
    invoke-virtual {v12, v11}, Lcom/reddit/comments/tree/z;->g(Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    instance-of v12, v11, Lcom/reddit/frontpage/presentation/detail/i;

    .line 278
    .line 279
    if-eqz v12, :cond_b

    .line 280
    .line 281
    check-cast v11, Lcom/reddit/frontpage/presentation/detail/i;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    move-object v11, v6

    .line 285
    :goto_5
    if-eqz v11, :cond_9

    .line 286
    .line 287
    iget-boolean v11, v11, Lcom/reddit/frontpage/presentation/detail/i;->s1:Z

    .line 288
    .line 289
    :goto_6
    if-eqz v11, :cond_c

    .line 290
    .line 291
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_d
    new-instance p1, Lkotlin/Pair;

    .line 300
    .line 301
    invoke-direct {p1, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_e

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v9, p0, Lcom/reddit/comments/events/handler/translation/i;->f:Lcom/reddit/localization/translations/m0;

    .line 333
    .line 334
    check-cast v9, Lcom/reddit/localization/translations/data/g;

    .line 335
    .line 336
    invoke-virtual {v9, v7}, Lcom/reddit/localization/translations/data/g;->I(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_e
    iput-object v6, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v2, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$1;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v6, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    iput v5, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$1;->label:I

    .line 347
    .line 348
    sget-object p1, Low/o;->a:Low/o;

    .line 349
    .line 350
    check-cast v8, Lcom/reddit/comments/tree/z;

    .line 351
    .line 352
    invoke-virtual {v8, p1, v0}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 357
    .line 358
    if-ne p1, v0, :cond_f

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    :goto_8
    if-ne p1, v1, :cond_10

    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_10
    move-object v1, v2

    .line 367
    :goto_9
    new-instance p1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$5;

    .line 368
    .line 369
    invoke-direct {p1, p0, v1, v6}, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showOriginalComments$5;-><init>(Lcom/reddit/comments/events/handler/translation/i;Ljava/util/List;Ldm3/a;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v6, v6, p1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 373
    .line 374
    .line 375
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p0
.end method

.method public final f(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 185

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateLinkCommentsState$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateLinkCommentsState$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateLinkCommentsState$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateLinkCommentsState$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateLinkCommentsState$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateLinkCommentsState$1;-><init>(Lcom/reddit/comments/events/handler/translation/i;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateLinkCommentsState$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateLinkCommentsState$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateLinkCommentsState$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v2, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateLinkCommentsState$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, v2, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateLinkCommentsState$1;->label:I

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/reddit/comments/events/handler/translation/i;->c(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    :goto_1
    move-object v2, v1

    .line 74
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 75
    .line 76
    const/16 v183, 0x1bff

    .line 77
    .line 78
    const/16 v184, 0x0

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const-wide/16 v17, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    const/16 v32, 0x0

    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    const/16 v34, 0x0

    .line 128
    .line 129
    const/16 v35, 0x0

    .line 130
    .line 131
    const/16 v36, 0x0

    .line 132
    .line 133
    const/16 v37, 0x0

    .line 134
    .line 135
    const/16 v38, 0x0

    .line 136
    .line 137
    const/16 v39, 0x0

    .line 138
    .line 139
    const/16 v40, 0x0

    .line 140
    .line 141
    const/16 v41, 0x0

    .line 142
    .line 143
    const/16 v42, 0x0

    .line 144
    .line 145
    const/16 v43, 0x0

    .line 146
    .line 147
    const/16 v44, 0x0

    .line 148
    .line 149
    const/16 v45, 0x0

    .line 150
    .line 151
    const/16 v46, 0x0

    .line 152
    .line 153
    const/16 v47, 0x0

    .line 154
    .line 155
    const/16 v48, 0x0

    .line 156
    .line 157
    const/16 v49, 0x0

    .line 158
    .line 159
    const/16 v50, 0x0

    .line 160
    .line 161
    const/16 v51, 0x0

    .line 162
    .line 163
    const/16 v52, 0x0

    .line 164
    .line 165
    const/16 v53, 0x0

    .line 166
    .line 167
    const/16 v54, 0x0

    .line 168
    .line 169
    const/16 v55, 0x0

    .line 170
    .line 171
    const/16 v56, 0x0

    .line 172
    .line 173
    const/16 v57, 0x0

    .line 174
    .line 175
    const/16 v58, 0x0

    .line 176
    .line 177
    const/16 v59, 0x0

    .line 178
    .line 179
    const/16 v60, 0x0

    .line 180
    .line 181
    const/16 v61, 0x0

    .line 182
    .line 183
    const/16 v62, 0x0

    .line 184
    .line 185
    const/16 v63, 0x0

    .line 186
    .line 187
    const/16 v64, 0x0

    .line 188
    .line 189
    const/16 v65, 0x0

    .line 190
    .line 191
    const/16 v66, 0x0

    .line 192
    .line 193
    const/16 v67, 0x0

    .line 194
    .line 195
    const/16 v68, 0x0

    .line 196
    .line 197
    const/16 v69, 0x0

    .line 198
    .line 199
    const/16 v70, 0x0

    .line 200
    .line 201
    const/16 v71, 0x0

    .line 202
    .line 203
    const/16 v72, 0x0

    .line 204
    .line 205
    const/16 v73, 0x0

    .line 206
    .line 207
    const/16 v74, 0x0

    .line 208
    .line 209
    const/16 v75, 0x0

    .line 210
    .line 211
    const/16 v76, 0x0

    .line 212
    .line 213
    const/16 v77, 0x0

    .line 214
    .line 215
    const/16 v78, 0x0

    .line 216
    .line 217
    const/16 v79, 0x0

    .line 218
    .line 219
    const/16 v80, 0x0

    .line 220
    .line 221
    const/16 v81, 0x0

    .line 222
    .line 223
    const/16 v82, 0x0

    .line 224
    .line 225
    const/16 v83, 0x0

    .line 226
    .line 227
    const/16 v84, 0x0

    .line 228
    .line 229
    const/16 v85, 0x0

    .line 230
    .line 231
    const/16 v86, 0x0

    .line 232
    .line 233
    const/16 v87, 0x0

    .line 234
    .line 235
    const/16 v88, 0x0

    .line 236
    .line 237
    const/16 v89, 0x0

    .line 238
    .line 239
    const/16 v90, 0x0

    .line 240
    .line 241
    const/16 v91, 0x0

    .line 242
    .line 243
    const/16 v92, 0x0

    .line 244
    .line 245
    const/16 v93, 0x0

    .line 246
    .line 247
    const/16 v94, 0x0

    .line 248
    .line 249
    const/16 v95, 0x0

    .line 250
    .line 251
    const/16 v96, 0x0

    .line 252
    .line 253
    const/16 v97, 0x0

    .line 254
    .line 255
    const/16 v98, 0x0

    .line 256
    .line 257
    const/16 v99, 0x0

    .line 258
    .line 259
    const/16 v100, 0x0

    .line 260
    .line 261
    const/16 v101, 0x0

    .line 262
    .line 263
    const/16 v102, 0x0

    .line 264
    .line 265
    const/16 v103, 0x0

    .line 266
    .line 267
    const/16 v104, 0x0

    .line 268
    .line 269
    const/16 v105, 0x0

    .line 270
    .line 271
    const/16 v106, 0x0

    .line 272
    .line 273
    const/16 v107, 0x0

    .line 274
    .line 275
    const/16 v108, 0x0

    .line 276
    .line 277
    const/16 v109, 0x0

    .line 278
    .line 279
    const/16 v110, 0x0

    .line 280
    .line 281
    const/16 v111, 0x0

    .line 282
    .line 283
    const/16 v112, 0x0

    .line 284
    .line 285
    const/16 v113, 0x0

    .line 286
    .line 287
    const/16 v114, 0x0

    .line 288
    .line 289
    const/16 v115, 0x0

    .line 290
    .line 291
    const/16 v116, 0x0

    .line 292
    .line 293
    const/16 v117, 0x0

    .line 294
    .line 295
    const/16 v118, 0x0

    .line 296
    .line 297
    const/16 v119, 0x0

    .line 298
    .line 299
    const/16 v120, 0x0

    .line 300
    .line 301
    const/16 v121, 0x0

    .line 302
    .line 303
    const/16 v122, 0x0

    .line 304
    .line 305
    const/16 v123, 0x0

    .line 306
    .line 307
    const/16 v124, 0x0

    .line 308
    .line 309
    const/16 v125, 0x0

    .line 310
    .line 311
    const/16 v126, 0x0

    .line 312
    .line 313
    const/16 v127, 0x0

    .line 314
    .line 315
    const/16 v128, 0x0

    .line 316
    .line 317
    const/16 v129, 0x0

    .line 318
    .line 319
    const/16 v130, 0x0

    .line 320
    .line 321
    const/16 v131, 0x0

    .line 322
    .line 323
    const/16 v132, 0x0

    .line 324
    .line 325
    const/16 v133, 0x0

    .line 326
    .line 327
    const/16 v134, 0x0

    .line 328
    .line 329
    const/16 v135, 0x0

    .line 330
    .line 331
    const/16 v136, 0x0

    .line 332
    .line 333
    const/16 v137, 0x0

    .line 334
    .line 335
    const/16 v138, 0x0

    .line 336
    .line 337
    const/16 v139, 0x0

    .line 338
    .line 339
    const/16 v140, 0x0

    .line 340
    .line 341
    const/16 v141, 0x0

    .line 342
    .line 343
    const/16 v142, 0x0

    .line 344
    .line 345
    const/16 v143, 0x0

    .line 346
    .line 347
    const/16 v144, 0x0

    .line 348
    .line 349
    const/16 v145, 0x0

    .line 350
    .line 351
    const/16 v146, 0x0

    .line 352
    .line 353
    const/16 v147, 0x0

    .line 354
    .line 355
    const/16 v148, 0x0

    .line 356
    .line 357
    const/16 v149, 0x0

    .line 358
    .line 359
    const/16 v150, 0x0

    .line 360
    .line 361
    const/16 v151, 0x0

    .line 362
    .line 363
    const/16 v152, 0x0

    .line 364
    .line 365
    const/16 v153, 0x0

    .line 366
    .line 367
    const/16 v154, 0x0

    .line 368
    .line 369
    const/16 v155, 0x0

    .line 370
    .line 371
    const/16 v156, 0x0

    .line 372
    .line 373
    const/16 v157, 0x0

    .line 374
    .line 375
    const/16 v158, 0x0

    .line 376
    .line 377
    const/16 v159, 0x0

    .line 378
    .line 379
    const/16 v160, 0x0

    .line 380
    .line 381
    const/16 v161, 0x0

    .line 382
    .line 383
    const/16 v162, 0x0

    .line 384
    .line 385
    const/16 v163, 0x0

    .line 386
    .line 387
    const/16 v164, 0x0

    .line 388
    .line 389
    const/16 v165, 0x0

    .line 390
    .line 391
    const/16 v166, 0x0

    .line 392
    .line 393
    const/16 v167, 0x0

    .line 394
    .line 395
    const/16 v168, 0x0

    .line 396
    .line 397
    const/16 v169, 0x0

    .line 398
    .line 399
    const/16 v170, 0x0

    .line 400
    .line 401
    const/16 v171, 0x0

    .line 402
    .line 403
    const/16 v172, 0x0

    .line 404
    .line 405
    const/16 v173, 0x0

    .line 406
    .line 407
    const/16 v174, 0x0

    .line 408
    .line 409
    const/16 v175, 0x0

    .line 410
    .line 411
    const/16 v176, 0x0

    .line 412
    .line 413
    const/16 v177, 0x0

    .line 414
    .line 415
    const/16 v178, -0x1

    .line 416
    .line 417
    const/16 v179, -0x1

    .line 418
    .line 419
    const/16 v180, -0x1

    .line 420
    .line 421
    const/16 v181, -0x1

    .line 422
    .line 423
    const/16 v182, -0x1

    .line 424
    .line 425
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lcom/reddit/comments/events/handler/translation/h;

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-direct {v2, v3, v1}, Lcom/reddit/comments/events/handler/translation/h;-><init>(ILcom/reddit/domain/model/Link;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Lcom/reddit/comments/events/handler/translation/i;->b:Lcom/reddit/comments/presentation/w0;

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v0
.end method

.method public final g(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateTranslationState$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateTranslationState$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateTranslationState$2;->label:I

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
    iput v1, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateTranslationState$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateTranslationState$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateTranslationState$2;-><init>(Lcom/reddit/comments/events/handler/translation/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateTranslationState$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateTranslationState$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateTranslationState$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateTranslationState$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateTranslationState$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateTranslationState$2;->label:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/reddit/comments/events/handler/translation/i;->f(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x0

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance p1, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;

    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$showTranslatedComments$1;-><init>(Lcom/reddit/comments/events/handler/translation/i;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    iget-object p0, p0, Lcom/reddit/comments/events/handler/translation/i;->d:Lkotlinx/coroutines/b0;

    .line 91
    .line 92
    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    iput-object p2, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateTranslationState$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/reddit/comments/events/handler/translation/OnRefreshTranslationsEventHandler$updateTranslationState$2;->label:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/reddit/comments/events/handler/translation/i;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_6

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
