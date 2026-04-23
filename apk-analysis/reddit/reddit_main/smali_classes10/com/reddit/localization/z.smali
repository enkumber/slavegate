.class public final Lcom/reddit/localization/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/localization/n;


# static fields
.field public static p:Z

.field public static q:Lcom/google/firebase/messaging/k;

.field public static r:Lcom/reddit/localization/l;

.field public static s:Lye/a;

.field public static t:Lcom/reddit/localization/translations/settings/language/n;

.field public static u:Z

.field public static v:Ljava/util/Locale;

.field public static final w:Ljava/util/Locale;


# instance fields
.field public final a:Lkl3/a;

.field public final b:Ltw1/a;

.field public final c:Lkl3/a;

.field public final d:Lxo1/d;

.field public final e:Lbj2/a;

.field public final f:Lcx1/c;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final h:Lcom/reddit/localization/x;

.field public final i:Lcom/reddit/localization/w;

.field public final j:Lup3/d;

.field public final k:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "use_device_language"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reddit/localization/z;->v:Ljava/util/Locale;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Locale;

    .line 11
    .line 12
    const-string v1, "en"

    .line 13
    .line 14
    const-string v2, "US"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/localization/z;->w:Ljava/util/Locale;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lkl3/a;Ltw1/a;Lkl3/a;Lxo1/d;Lbj2/a;Lcom/reddit/localization/m;Lcx1/c;Lcom/reddit/common/coroutines/a;Lcom/reddit/localization/x;Lcom/reddit/localization/w;)V
    .locals 1

    .line 1
    const-string v0, "internalFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localeLanguageManager"

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
    const-string v0, "numberFormatter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "networkConnection"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "androidVersionProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p6, "logger"

    .line 32
    .line 33
    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p6, "dispatcherProvider"

    .line 37
    .line 38
    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p6, "languagePickerFeatures"

    .line 42
    .line 43
    invoke-static {p9, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p6, "appLanguageProvider"

    .line 47
    .line 48
    invoke-static {p10, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/localization/z;->a:Lkl3/a;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/localization/z;->b:Ltw1/a;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/localization/z;->c:Lkl3/a;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/localization/z;->d:Lxo1/d;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/localization/z;->e:Lbj2/a;

    .line 63
    .line 64
    iput-object p7, p0, Lcom/reddit/localization/z;->f:Lcx1/c;

    .line 65
    .line 66
    iput-object p8, p0, Lcom/reddit/localization/z;->g:Lcom/reddit/common/coroutines/a;

    .line 67
    .line 68
    iput-object p9, p0, Lcom/reddit/localization/z;->h:Lcom/reddit/localization/x;

    .line 69
    .line 70
    iput-object p10, p0, Lcom/reddit/localization/z;->i:Lcom/reddit/localization/w;

    .line 71
    .line 72
    invoke-interface {p8}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/reddit/localization/z;->j:Lup3/d;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "getInstance(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/reddit/localization/z;->k:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 92
    .line 93
    sget-object p1, Lcom/reddit/localization/b0;->n:Lcom/reddit/localization/a0;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/reddit/localization/a0;->b:Lfm3/a;

    .line 99
    .line 100
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 p3, 0xa

    .line 103
    .line 104
    invoke-static {p1, p3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_0

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Lcom/reddit/localization/b0;

    .line 126
    .line 127
    invoke-interface {p4}, Lcom/reddit/localization/b0;->getLocale()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iput-object p2, p0, Lcom/reddit/localization/z;->l:Ljava/util/ArrayList;

    .line 136
    .line 137
    sget-object p1, Lcom/reddit/localization/b0;->n:Lcom/reddit/localization/a0;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/reddit/localization/a0;->c:Lfm3/a;

    .line 143
    .line 144
    new-instance p2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {p1, p3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-eqz p4, :cond_1

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    check-cast p4, Lcom/reddit/localization/b0;

    .line 168
    .line 169
    invoke-interface {p4}, Lcom/reddit/localization/b0;->getLocale()Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    iput-object p2, p0, Lcom/reddit/localization/z;->m:Ljava/util/ArrayList;

    .line 178
    .line 179
    sget-object p1, Lcom/reddit/localization/b0;->n:Lcom/reddit/localization/a0;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object p1, Lcom/reddit/localization/a0;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance p2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {p1, p3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_2

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lcom/reddit/localization/b0;

    .line 210
    .line 211
    invoke-interface {p3}, Lcom/reddit/localization/b0;->getLocale()Ljava/util/Locale;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    iput-object p2, p0, Lcom/reddit/localization/z;->n:Ljava/util/ArrayList;

    .line 220
    .line 221
    new-instance p1, Ljava/util/Locale;

    .line 222
    .line 223
    const-string p2, "CN"

    .line 224
    .line 225
    const-string p3, "zh"

    .line 226
    .line 227
    invoke-direct {p1, p3, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Lkotlin/Pair;

    .line 231
    .line 232
    const-string p4, "\u7b80\u4f53\u4e2d\u6587"

    .line 233
    .line 234
    invoke-direct {p2, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Ljava/util/Locale;

    .line 238
    .line 239
    const-string p4, "TW"

    .line 240
    .line 241
    invoke-direct {p1, p3, p4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance p3, Lkotlin/Pair;

    .line 245
    .line 246
    const-string p4, "\u7e41\u9ad4\u4e2d\u6587"

    .line 247
    .line 248
    invoke-direct {p3, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    filled-new-array {p2, p3}, [Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/reddit/localization/z;->o:Ljava/lang/Object;

    .line 260
    .line 261
    return-void
.end method

.method public static final a(Lcom/reddit/localization/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/localization/z;->g:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$1;->label:I

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
    iput v2, v1, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$1;-><init>(Lcom/reddit/localization/z;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$1;->label:I

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
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object v3, v1, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lv2/e;

    .line 65
    .line 66
    iget-object v3, v1, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v3, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$legacyLanguageSetting$1;

    .line 86
    .line 87
    invoke-direct {v3, p0, v7}, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$legacyLanguageSetting$1;-><init>(Lcom/reddit/localization/z;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    iput v6, v1, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$1;->label:I

    .line 91
    .line 92
    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    const-string v3, "use_device_language"

    .line 107
    .line 108
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    invoke-static {p1}, Lv2/e;->b(Ljava/lang/String;)Lv2/e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v3, "forLanguageTags(...)"

    .line 125
    .line 126
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v6, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$2;

    .line 134
    .line 135
    invoke-direct {v6, p1, v7}, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$2;-><init>(Lv2/e;Ldm3/a;)V

    .line 136
    .line 137
    .line 138
    iput-object v7, v1, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, v1, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v1, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$1;->label:I

    .line 143
    .line 144
    invoke-static {v3, v6, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v2, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_2
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$3;

    .line 156
    .line 157
    invoke-direct {v0, p0, v7}, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$3;-><init>(Lcom/reddit/localization/z;Ldm3/a;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v1, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, v1, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v1, Lcom/reddit/localization/RedditLocalizationDelegate$performOneTimeLocaleMigration$1;->label:I

    .line 165
    .line 166
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v2, :cond_8

    .line 171
    .line 172
    :goto_3
    return-object v2

    .line 173
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method

.method public static final b(Lcom/reddit/localization/z;Landroid/content/Context;Ljava/util/Locale;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$1;-><init>(Lcom/reddit/localization/z;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/Locale;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/content/Context;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;-><init>(Lcom/reddit/localization/z;Landroid/content/Context;Ljava/util/Locale;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object v2, v0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    iput p0, v0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$1;->I$0:I

    .line 80
    .line 81
    iput v3, v0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$1;->label:I

    .line 82
    .line 83
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 91
    .line 92
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    new-instance p1, Lhx/b;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Locale;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/localization/z;->s:Lye/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lye/a;->i()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const-string p1, "com.android.vending.splits.required"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p0, v0

    .line 64
    :goto_0
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return v0

    .line 68
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 69
    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/localization/z;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/localization/z;->h:Lcom/reddit/localization/x;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/localization/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/localization/y;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/localization/z;->i:Lcom/reddit/localization/w;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/localization/w;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/localization/z;->f()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final f()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/localization/z;->h:Lcom/reddit/localization/x;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/localization/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/localization/y;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/localization/z;->i:Lcom/reddit/localization/w;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/localization/w;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "forLanguageTag(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/reddit/localization/z;->c:Lkl3/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltu1/a;

    .line 34
    .line 35
    invoke-interface {v0}, Ltu1/m;->U()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/reddit/localization/z;->h(Ljava/lang/String;)Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final g()Ljava/util/Locale;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/localization/z;->c:Lkl3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltu1/a;

    .line 8
    .line 9
    invoke-interface {v0}, Ltu1/m;->U()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/reddit/localization/z;->k:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 14
    .line 15
    const-string v2, "LANGUAGE_SETTING_TAG"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/localization/z;->h(Ljava/lang/String;)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/Locale;
    .locals 12

    .line 1
    const-string v0, "use_device_language"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/reddit/localization/z;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/localization/z;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/reddit/localization/z;->c:Lkl3/a;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/reddit/localization/z;->a:Lkl3/a;

    .line 14
    .line 15
    sget-object v5, Lcom/reddit/localization/z;->w:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v6, "<this>"

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lv2/e;->e(Landroid/os/LocaleList;)Lv2/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "getLocales(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "deviceLocales"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/reddit/localization/k;->a:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lv2/e;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_0
    if-ge v7, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Lv2/e;->c(I)Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v4}, Lkl3/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lpc1/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ltu1/a;

    .line 91
    .line 92
    invoke-interface {v0}, Ltu1/m;->R()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    move-object v1, v2

    .line 99
    :cond_1
    invoke-static {v1, v6}, Lcom/reddit/localization/k;->a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v5, v0

    .line 107
    :goto_1
    new-instance v10, Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 108
    .line 109
    const/16 v0, 0x1c

    .line 110
    .line 111
    invoke-direct {v10, v0, p1, v5}, Lcom/reddit/frontpage/presentation/detail/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x6

    .line 115
    iget-object v6, p0, Lcom/reddit/localization/z;->f:Lcx1/c;

    .line 116
    .line 117
    const-string v7, "LocaleMapping"

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_3
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "forLanguageTag(...)"

    .line 130
    .line 131
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Lkl3/a;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lpc1/c;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ltu1/a;

    .line 148
    .line 149
    invoke-interface {p1}, Ltu1/m;->R()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    move-object v1, v2

    .line 156
    :cond_4
    sget-object p1, Lcom/reddit/localization/k;->a:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "supportedLocales"

    .line 162
    .line 163
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v1, p0}, Lcom/reddit/localization/k;->a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/Locale;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_5

    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_5
    return-object p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/localization/z;->c:Lkl3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltu1/a;

    .line 8
    .line 9
    invoke-interface {v0}, Ltu1/m;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/localization/z;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/reddit/localization/z;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-object p0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/reddit/localization/z;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/reddit/localization/z;->u:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/localization/z;->h:Lcom/reddit/localization/x;

    .line 14
    .line 15
    check-cast v0, Lcom/reddit/localization/y;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/localization/y;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/reddit/localization/z;->v:Ljava/util/Locale;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/reddit/localization/z;->p(Landroid/content/Context;Ljava/util/Locale;Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v0, p1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/reddit/localization/z;->v:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/localization/z;->p(Landroid/content/Context;Ljava/util/Locale;Landroid/content/res/Configuration;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final k(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lil/f;->q(Landroid/content/Context;)Lye/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/reddit/localization/z;->s:Lye/a;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/localization/RedditLocalizationDelegate$initialize$1;-><init>(Lcom/reddit/localization/z;Landroid/app/Application;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iget-object p0, p0, Lcom/reddit/localization/z;->j:Lup3/d;

    .line 20
    .line 21
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferredLanguage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/reddit/localization/z;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "use_device_language"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p2

    .line 29
    :goto_0
    invoke-static {v0}, Lv2/e;->b(Ljava/lang/String;)Lv2/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "forLanguageTags(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lh/o;->j(Lv2/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/reddit/localization/z;->h(Ljava/lang/String;)Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p1, v5}, Lcom/reddit/localization/z;->c(Landroid/content/Context;Ljava/util/Locale;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcom/reddit/localization/z;->t:Lcom/reddit/localization/translations/settings/language/n;

    .line 52
    .line 53
    if-eqz p0, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/reddit/localization/translations/settings/language/n;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v2, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, p0

    .line 63
    move-object v4, p1

    .line 64
    move-object v6, p2

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;-><init>(Lcom/reddit/localization/z;Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    iget-object p1, v3, Lcom/reddit/localization/z;->j:Lup3/d;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p1, p2, p2, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    move-object v3, p0

    .line 77
    move-object v4, p1

    .line 78
    move-object v6, p2

    .line 79
    sget-object p0, Lcom/reddit/localization/z;->t:Lcom/reddit/localization/translations/settings/language/n;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iput-object v6, p0, Lcom/reddit/localization/translations/settings/language/n;->b:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v3, v6}, Lcom/reddit/localization/z;->h(Ljava/lang/String;)Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v4, p0}, Lcom/reddit/localization/z;->c(Landroid/content/Context;Ljava/util/Locale;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object p0, Lcom/reddit/localization/z;->t:Lcom/reddit/localization/translations/settings/language/n;

    .line 96
    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/n;->c()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    sget-object p1, Lcom/reddit/localization/z;->t:Lcom/reddit/localization/translations/settings/language/n;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p2, p1, Lcom/reddit/localization/translations/settings/language/n;->e:Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

    .line 108
    .line 109
    new-instance v4, Lcom/reddit/localization/translations/settings/language/m;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/16 v11, 0x2c

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-direct/range {v4 .. v11}, Lcom/reddit/localization/translations/settings/language/m;-><init>(ZZFFZLjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->U:Landroidx/compose/runtime/o1;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->x:La53/a;

    .line 128
    .line 129
    iget-object p2, p2, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->g:Ltu1/a;

    .line 130
    .line 131
    invoke-interface {p2}, Ltu1/m;->U()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1}, Lcom/reddit/localization/translations/settings/language/n;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v1, "oldValue"

    .line 143
    .line 144
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "newValue"

    .line 148
    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "download"

    .line 153
    .line 154
    invoke-virtual {v0, p2, p1, v1}, La53/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object p1, Lcom/reddit/localization/z;->t:Lcom/reddit/localization/translations/settings/language/n;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    sget-object p2, Lcom/reddit/localization/z;->v:Ljava/util/Locale;

    .line 162
    .line 163
    iput-object p2, p1, Lcom/reddit/localization/translations/settings/language/n;->d:Ljava/util/Locale;

    .line 164
    .line 165
    :cond_6
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iput-object p0, p1, Lcom/reddit/localization/translations/settings/language/n;->c:Ljava/util/Locale;

    .line 168
    .line 169
    :cond_7
    new-instance p1, Lq4/b;

    .line 170
    .line 171
    invoke-direct {p1}, Lq4/b;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object p2, p1, Lq4/b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance p0, Lr03/a;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lr03/a;-><init>(Lq4/b;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "build(...)"

    .line 187
    .line 188
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcom/reddit/localization/z;->s:Lye/a;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    invoke-interface {p1, p0}, Lye/a;->c(Lr03/a;)Lcom/google/android/gms/tasks/Task;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    new-instance p1, Lcom/reddit/link/db/dao/c;

    .line 202
    .line 203
    const/16 p2, 0x13

    .line 204
    .line 205
    invoke-direct {p1, p2}, Lcom/reddit/link/db/dao/c;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Landroidx/credentials/playservices/b;

    .line 209
    .line 210
    const/16 v0, 0x11

    .line 211
    .line 212
    invoke-direct {p2, v0, p1}, Landroidx/credentials/playservices/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    new-instance p1, Lcom/google/firebase/crashlytics/b;

    .line 222
    .line 223
    invoke-direct {p1, v3}, Lcom/google/firebase/crashlytics/b;-><init>(Lcom/reddit/localization/z;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void
.end method

.method public final m(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/localization/z;->o:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getCountry(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_6

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/localization/z;->l:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move v1, v0

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    if-ltz v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 91
    if-le v1, p0, :cond_5

    .line 92
    .line 93
    move v0, p0

    .line 94
    :cond_5
    if-eqz v0, :cond_6

    .line 95
    .line 96
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 97
    .line 98
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "format(...)"

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    const-string v1, "%s (%s)"

    .line 114
    .line 115
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    const-string v0, "US"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Lxw/a;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final n(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/localization/z;->g()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/reddit/localization/z;->c(Landroid/content/Context;Ljava/util/Locale;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "use_device_language"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/reddit/localization/z;->c:Lkl3/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltu1/a;

    .line 26
    .line 27
    invoke-interface {v1}, Ltu1/m;->R()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/localization/z;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ltu1/a;

    .line 46
    .line 47
    invoke-interface {v0}, Ltu1/m;->U()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ltu1/a;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ltu1/m;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/reddit/localization/z;->o(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sput-object v0, Lcom/reddit/localization/z;->v:Ljava/util/Locale;

    .line 71
    .line 72
    const-string v1, "UI_LANGUAGE_TAG"

    .line 73
    .line 74
    invoke-static {v0}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/reddit/localization/z;->k:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/reddit/localization/z;->v:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, v4}, Lcom/reddit/localization/z;->p(Landroid/content/Context;Ljava/util/Locale;Landroid/content/res/Configuration;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eq v0, p1, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/reddit/localization/z;->v:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1, v4}, Lcom/reddit/localization/z;->p(Landroid/content/Context;Ljava/util/Locale;Landroid/content/res/Configuration;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ltu1/a;

    .line 108
    .line 109
    invoke-interface {v0}, Ltu1/m;->U()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ltu1/a;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ltu1/m;->s(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/reddit/localization/z;->o(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/reddit/localization/z;->g()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/reddit/localization/z;->s:Lye/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lil/f;->q(Landroid/content/Context;)Lye/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/reddit/localization/z;->s:Lye/a;

    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v0}, Lcom/reddit/localization/z;->c(Landroid/content/Context;Ljava/util/Locale;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/localization/z;->c:Lkl3/a;

    .line 26
    .line 27
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltu1/a;

    .line 32
    .line 33
    invoke-interface {v1}, Ltu1/m;->U()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/reddit/localization/z;->e:Lbj2/a;

    .line 38
    .line 39
    check-cast v2, Lxi2/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Lxi2/c;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lcom/reddit/launch/bottomnav/h0;

    .line 46
    .line 47
    const/16 v4, 0x13

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v5, v4}, Lcom/reddit/launch/bottomnav/h0;-><init>(BI)V

    .line 51
    .line 52
    .line 53
    const-string v4, "preferredLanguage"

    .line 54
    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "redditLogger"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lcom/reddit/localization/LocalizationEventTracker$EventName;->LanguageNotInstalled:Lcom/reddit/localization/LocalizationEventTracker$EventName;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/reddit/localization/LocalizationEventTracker$EventName;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->PreferredLanguage:Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->PreferredLocale:Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->HasNetworkConnection:Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lcom/reddit/launch/bottomnav/h0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/reddit/localization/z;->s:Lye/a;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-interface {v1}, Lye/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    new-instance v2, Lah/a;

    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    invoke-direct {v2, v3, p0, v0}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 134
    .line 135
    const-string v1, "ENGLISH"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    sput-object v0, Lcom/reddit/localization/z;->v:Ljava/util/Locale;

    .line 141
    .line 142
    const-string v1, "UI_LANGUAGE_TAG"

    .line 143
    .line 144
    invoke-static {v0}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/reddit/localization/z;->k:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/reddit/localization/z;->v:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0, p2}, Lcom/reddit/localization/z;->p(Landroid/content/Context;Ljava/util/Locale;Landroid/content/res/Configuration;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eq v0, p1, :cond_3

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcom/reddit/localization/z;->v:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/localization/z;->p(Landroid/content/Context;Ljava/util/Locale;Landroid/content/res/Configuration;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/util/Locale;Landroid/content/res/Configuration;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/localization/z;->b:Ltw1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "locale"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v3, "ENGLISH"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {p2, v2}, [Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Ltw1/a;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/reddit/localization/z;->d:Lxo1/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-virtual {v2, v0}, Lxo1/d;->g(Z)Ljava/text/DecimalFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lxo1/d;->g(Z)Ljava/text/DecimalFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lxo1/d;->f(Z)Ljava/text/DecimalFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v6, v0

    .line 82
    iget-object v3, v2, Lxo1/d;->a:Lcx1/c;

    .line 83
    .line 84
    new-instance v7, Lw03/j;

    .line 85
    .line 86
    const/16 v0, 0x12

    .line 87
    .line 88
    invoke-direct {v7, p2, v0}, Lw03/j;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    const-string v4, "RedditNumberFormatter"

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    new-instance v0, Lcom/reddit/localization/RedditLocalizationDelegate$updateResources$1;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/reddit/localization/RedditLocalizationDelegate$updateResources$1;-><init>(Landroid/content/Context;Ljava/util/Locale;Landroid/content/res/Configuration;Ldm3/a;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    iget-object p0, p0, Lcom/reddit/localization/z;->j:Lup3/d;

    .line 106
    .line 107
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 108
    .line 109
    .line 110
    return-void
.end method
