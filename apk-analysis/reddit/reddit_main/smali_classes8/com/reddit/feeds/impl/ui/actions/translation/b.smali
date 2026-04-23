.class public final Lcom/reddit/feeds/impl/ui/actions/translation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkk1/i;

.field public final b:Lcom/reddit/localization/c0;

.field public final c:Ltu1/a;

.field public final d:Lcom/reddit/localization/o;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:Ljavax/inject/Provider;

.field public final i:Ltm3/d;

.field public r:Z

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkk1/i;Lcom/reddit/localization/c0;Ltu1/a;Lcom/reddit/localization/o;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localizationFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "originalPostsModification"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "translatePostsModification"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "translationInProgressModification"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->a:Lkk1/i;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->b:Lcom/reddit/localization/c0;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->c:Ltu1/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->d:Lcom/reddit/localization/o;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->e:Ljavax/inject/Provider;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->f:Ljavax/inject/Provider;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->g:Ljavax/inject/Provider;

    .line 52
    .line 53
    const-class p1, Lcom/reddit/feeds/ui/events/translation/OnRefreshTranslations;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->i:Ltm3/d;

    .line 60
    .line 61
    check-cast p2, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->r:Z

    .line 68
    .line 69
    invoke-interface {p3}, Ltu1/m;->U()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->v:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnRefreshTranslations;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/reddit/feeds/impl/ui/actions/translation/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnRefreshTranslations;

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

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->a:Lkk1/i;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 52
    .line 53
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/reddit/feeds/ui/events/translation/OnRefreshTranslations;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 77
    .line 78
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/reddit/feeds/ui/events/translation/OnRefreshTranslations;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    iget-boolean v2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->Z$0:Z

    .line 88
    .line 89
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/reddit/feeds/ui/actions/f;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/reddit/feeds/ui/events/translation/OnRefreshTranslations;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->b:Lcom/reddit/localization/c0;

    .line 109
    .line 110
    check-cast p1, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->c:Ltu1/a;

    .line 117
    .line 118
    invoke-interface {p1}, Ltu1/m;->U()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-boolean v8, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->r:Z

    .line 123
    .line 124
    if-eq v8, v2, :cond_8

    .line 125
    .line 126
    iget-object v8, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->d:Lcom/reddit/localization/o;

    .line 127
    .line 128
    check-cast v8, Lcom/reddit/localization/r;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/reddit/localization/r;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->r:Z

    .line 137
    .line 138
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->g:Ljavax/inject/Provider;

    .line 139
    .line 140
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v4, "get(...)"

    .line 145
    .line 146
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Lkk1/g;

    .line 150
    .line 151
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean v2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->Z$0:Z

    .line 158
    .line 159
    iput v6, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->label:I

    .line 160
    .line 161
    invoke-interface {v3, p1, v0}, Lkk1/i;->e(Lkk1/g;Ldm3/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->r:Z

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->f:Ljavax/inject/Provider;

    .line 173
    .line 174
    :goto_2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lkk1/g;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->e:Ljavax/inject/Provider;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput-boolean v2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->Z$0:Z

    .line 194
    .line 195
    iput v5, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->label:I

    .line 196
    .line 197
    invoke-interface {v3, p0, v0}, Lkk1/i;->e(Lkk1/g;Ldm3/a;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v1, :cond_7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_8
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->v:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_a

    .line 214
    .line 215
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->v:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean v2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->Z$0:Z

    .line 224
    .line 225
    iput v4, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$handleEvent$1;->label:I

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/ui/actions/translation/b;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v1, :cond_9

    .line 232
    .line 233
    :goto_5
    return-object v1

    .line 234
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$processLanguageChange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$processLanguageChange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$processLanguageChange$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$processLanguageChange$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$processLanguageChange$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$processLanguageChange$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$processLanguageChange$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$processLanguageChange$1;->label:I

    .line 30
    .line 31
    const-string v3, "get(...)"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->a:Lkk1/i;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->b:Lcom/reddit/localization/c0;

    .line 63
    .line 64
    check-cast p1, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->d:Lcom/reddit/localization/o;

    .line 73
    .line 74
    check-cast p1, Lcom/reddit/localization/r;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/reddit/localization/r;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->g:Ljavax/inject/Provider;

    .line 83
    .line 84
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lkk1/g;

    .line 92
    .line 93
    iput v6, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$processLanguageChange$1;->label:I

    .line 94
    .line 95
    invoke-interface {v4, p1, v0}, Lkk1/i;->e(Lkk1/g;Ldm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->f:Ljavax/inject/Provider;

    .line 103
    .line 104
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p0, Lkk1/g;

    .line 112
    .line 113
    iput v5, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnRefreshTranslationsEventHandler$processLanguageChange$1;->label:I

    .line 114
    .line 115
    invoke-interface {v4, p0, v0}, Lkk1/i;->e(Lkk1/g;Ldm3/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/b;->i:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
