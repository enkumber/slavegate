.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/localization/translations/y;

.field public final d:Lcom/reddit/localization/translations/m0;

.field public final e:Lxv1/c;

.field public final f:Lcom/reddit/localization/o;

.field public final g:Lcom/reddit/localization/translations/t;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/localization/translations/y;Lcom/reddit/localization/translations/m0;Lxv1/c;Lcom/reddit/localization/o;Lcom/reddit/localization/translations/t;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "translationSettingsDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "translationsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "linkRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "localizationFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "translationPostStateDelegate"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->a:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->b:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->c:Lcom/reddit/localization/translations/y;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->d:Lcom/reddit/localization/translations/m0;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->e:Lxv1/c;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->f:Lcom/reddit/localization/o;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->g:Lcom/reddit/localization/translations/t;

    .line 52
    .line 53
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->i:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    check-cast p6, Lcom/reddit/localization/r;

    .line 61
    .line 62
    invoke-virtual {p6}, Lcom/reddit/localization/r;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$1;

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-direct {p3, p0, p4}, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x2

    .line 79
    invoke-static {p1, p2, p4, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static final a(Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;ZLdm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->d:Lcom/reddit/localization/translations/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->i:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1;->label:I

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
    iput v3, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object p0, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->g:Lcom/reddit/localization/translations/t;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-boolean p1, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1;->Z$0:Z

    .line 91
    .line 92
    iput v6, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1;->label:I

    .line 93
    .line 94
    check-cast p0, Lcom/reddit/localization/translations/j;

    .line 95
    .line 96
    invoke-virtual {p0, p2, v2}, Lcom/reddit/localization/translations/j;->b(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v3, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v6, v4

    .line 132
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 p2, 0xa

    .line 159
    .line 160
    invoke-static {v1, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iput-object p0, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-boolean p1, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1;->Z$0:Z

    .line 194
    .line 195
    iput v5, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1;->label:I

    .line 196
    .line 197
    move-object p1, v0

    .line 198
    check-cast p1, Lcom/reddit/localization/translations/data/g;

    .line 199
    .line 200
    invoke-virtual {p1, p0, v2}, Lcom/reddit/localization/translations/data/g;->y(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v3, :cond_a

    .line 205
    .line 206
    :goto_4
    return-object v3

    .line 207
    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    move-object p2, v0

    .line 224
    check-cast p2, Lcom/reddit/localization/translations/data/g;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lcom/reddit/localization/translations/data/g;->J(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "postDetailPages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->f:Lcom/reddit/localization/o;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/localization/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/localization/r;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/PostDetailPagerTranslationDelegate$updatePostDetailPages$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;Ljava/util/List;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/translation/a;->a:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
