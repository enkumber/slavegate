.class public final Lcom/reddit/localization/translations/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/localization/translations/q;


# instance fields
.field public final a:Lcom/reddit/preferences/g;

.field public final b:Lcom/reddit/localization/o;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lcom/reddit/localization/c0;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/g;Lcom/reddit/localization/o;Lkotlinx/coroutines/b0;Lcom/reddit/localization/c0;)V
    .locals 1

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizationFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "translationSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/localization/translations/r;->a:Lcom/reddit/preferences/g;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/localization/translations/r;->b:Lcom/reddit/localization/o;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/localization/translations/r;->c:Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/localization/translations/r;->d:Lcom/reddit/localization/c0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$isTranslationBannerGone$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$isTranslationBannerGone$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$isTranslationBannerGone$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$isTranslationBannerGone$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$isTranslationBannerGone$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$isTranslationBannerGone$1;-><init>(Lcom/reddit/localization/translations/r;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$isTranslationBannerGone$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$isTranslationBannerGone$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/localization/translations/r;->b:Lcom/reddit/localization/o;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-boolean p0, v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$isTranslationBannerGone$1;->Z$0:Z

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v3

    .line 71
    check-cast p1, Lcom/reddit/localization/r;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/reddit/localization/r;->f()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iput v7, v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$isTranslationBannerGone$1;->label:I

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/localization/translations/r;->d:Lcom/reddit/localization/c0;

    .line 82
    .line 83
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/translation/b;->a:Lcom/reddit/internalsettings/impl/l;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 88
    .line 89
    const-string p1, "com.reddit.pref.translation_banner_visibility"

    .line 90
    .line 91
    invoke-interface {p0, p1, v7, v0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    :cond_6
    :goto_2
    move v6, v7

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    iput v5, v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$isTranslationBannerGone$1;->label:I

    .line 109
    .line 110
    iget-object p1, p0, Lcom/reddit/localization/translations/r;->a:Lcom/reddit/preferences/g;

    .line 111
    .line 112
    const-string v2, "com.reddit.pref.translation_banner_manual_dismissed.v3"

    .line 113
    .line 114
    invoke-interface {p1, v2, v6, v0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-boolean p1, v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$isTranslationBannerGone$1;->Z$0:Z

    .line 128
    .line 129
    iput v4, v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$isTranslationBannerGone$1;->label:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/reddit/localization/translations/r;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_9

    .line 136
    .line 137
    :goto_4
    return-object v1

    .line 138
    :cond_9
    move v8, p1

    .line 139
    move-object p1, p0

    .line 140
    move p0, v8

    .line 141
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p0, :cond_6

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    check-cast v3, Lcom/reddit/localization/r;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/reddit/localization/r;->d()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/reddit/localization/r;->a()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_b

    .line 165
    .line 166
    iget-object p0, v3, Lcom/reddit/localization/r;->d:Lzl3/i;

    .line 167
    .line 168
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_b

    .line 179
    .line 180
    check-cast v3, Lcom/reddit/localization/s;

    .line 181
    .line 182
    iget-object p0, v3, Lcom/reddit/localization/s;->M:Lcom/reddit/webembed/util/injectable/h;

    .line 183
    .line 184
    sget-object p1, Lcom/reddit/localization/s;->P:[Ltm3/x;

    .line 185
    .line 186
    const/16 v0, 0x1d

    .line 187
    .line 188
    aget-object p1, p1, v0

    .line 189
    .line 190
    invoke-virtual {p0, v3, p1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_b

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$onDismissTranslationBanner$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$onDismissTranslationBanner$1;-><init>(Lcom/reddit/localization/translations/r;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/localization/translations/r;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/localization/translations/r;->b:Lcom/reddit/localization/o;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/localization/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/localization/r;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/localization/r;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$onShowTranslationBanner$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$onShowTranslationBanner$1;-><init>(Lcom/reddit/localization/translations/r;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    iget-object p0, p0, Lcom/reddit/localization/translations/r;->c:Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/localization/translations/r;->b:Lcom/reddit/localization/o;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/localization/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/localization/r;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/localization/r;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$onTranslationBannerClick$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$onTranslationBannerClick$1;-><init>(Lcom/reddit/localization/translations/r;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    iget-object p0, p0, Lcom/reddit/localization/translations/r;->c:Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$translationBannerAutomaticDismissed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$translationBannerAutomaticDismissed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$translationBannerAutomaticDismissed$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$translationBannerAutomaticDismissed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$translationBannerAutomaticDismissed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$translationBannerAutomaticDismissed$1;-><init>(Lcom/reddit/localization/translations/r;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$translationBannerAutomaticDismissed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$translationBannerAutomaticDismissed$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lcom/reddit/localization/translations/TranslationBannerPreferenceDelegateImpl$translationBannerAutomaticDismissed$1;->label:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/localization/translations/r;->a:Lcom/reddit/preferences/g;

    .line 55
    .line 56
    const-string v2, "com.reddit.pref.translation_showed_times.v2"

    .line 57
    .line 58
    invoke-interface {p1, v2, v3, v0}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p0, p0, Lcom/reddit/localization/translations/r;->b:Lcom/reddit/localization/o;

    .line 72
    .line 73
    check-cast p0, Lcom/reddit/localization/r;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/reddit/localization/r;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    if-lt p1, p0, :cond_4

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
