.class public final Lcom/reddit/postdetail/refactor/translation/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/postdetail/refactor/n0;

.field public final b:Lcom/reddit/localization/translations/h;

.field public final c:Lcom/reddit/postdetail/refactor/translation/b;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/localization/translations/h;Lcom/reddit/postdetail/refactor/translation/b;)V
    .locals 1

    .line 1
    const-string v0, "stateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationBannerDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postDetailMtSeoProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/translation/d;->a:Lcom/reddit/postdetail/refactor/n0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/translation/d;->b:Lcom/reddit/localization/translations/h;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/translation/d;->c:Lcom/reddit/postdetail/refactor/translation/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Link;ZLcom/reddit/localization/translations/TranslationState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->label:I

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
    iput v1, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;-><init>(Lcom/reddit/postdetail/refactor/translation/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/translation/d;->b:Lcom/reddit/localization/translations/h;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget p0, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->I$0:I

    .line 44
    .line 45
    iget-boolean p1, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->Z$0:Z

    .line 46
    .line 47
    iget-object p2, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 50
    .line 51
    iget-object p2, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object p3, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object p3, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Lcom/reddit/localization/translations/TranslationState;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

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
    iget-object p0, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/reddit/localization/translations/TranslationState;

    .line 82
    .line 83
    iget-object p0, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 86
    .line 87
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p4

    .line 91
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iput-object v7, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean p2, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->Z$0:Z

    .line 101
    .line 102
    iput v5, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->label:I

    .line 103
    .line 104
    invoke-virtual {v3, p1, v5, p3, v0}, Lcom/reddit/localization/translations/h;->a(Lcom/reddit/domain/model/Link;ZLcom/reddit/localization/translations/TranslationState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-object p0

    .line 112
    :cond_5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/translation/d;->a:Lcom/reddit/postdetail/refactor/n0;

    .line 113
    .line 114
    invoke-static {p0}, Lib/a;->F(Lcom/reddit/postdetail/refactor/n0;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    :cond_6
    move v5, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move p1, p2

    .line 133
    move-object p2, p0

    .line 134
    move p0, v6

    .line 135
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_6

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Lcom/reddit/domain/model/Link;

    .line 146
    .line 147
    iput-object v7, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p3, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->L$5:Ljava/lang/Object;

    .line 158
    .line 159
    iput-boolean p1, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->Z$0:Z

    .line 160
    .line 161
    iput p0, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->I$0:I

    .line 162
    .line 163
    iput v6, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->I$1:I

    .line 164
    .line 165
    iput v4, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1;->label:I

    .line 166
    .line 167
    invoke-virtual {v3, p4, v6, p3, v0}, Lcom/reddit/localization/translations/h;->a(Lcom/reddit/domain/model/Link;ZLcom/reddit/localization/translations/TranslationState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    if-ne p4, v1, :cond_9

    .line 172
    .line 173
    :goto_1
    return-object v1

    .line 174
    :cond_9
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eqz p4, :cond_8

    .line 181
    .line 182
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public final b(Lcom/reddit/localization/translations/TranslationState;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$updateBannerVisibility$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$updateBannerVisibility$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$updateBannerVisibility$1;->label:I

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
    iput v1, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$updateBannerVisibility$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$updateBannerVisibility$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$updateBannerVisibility$1;-><init>(Lcom/reddit/postdetail/refactor/translation/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$updateBannerVisibility$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$updateBannerVisibility$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/translation/d;->a:Lcom/reddit/postdetail/refactor/n0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$updateBannerVisibility$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$updateBannerVisibility$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/localization/translations/TranslationState;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v3, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 62
    .line 63
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/reddit/postdetail/refactor/l0;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/translation/d;->c:Lcom/reddit/postdetail/refactor/translation/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/translation/b;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x0

    .line 85
    iput-object v5, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$updateBannerVisibility$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$updateBannerVisibility$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailTranslationBannerStateDelegate$updateBannerVisibility$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p0, p2, v2, p1, v0}, Lcom/reddit/postdetail/refactor/translation/d;->a(Lcom/reddit/domain/model/Link;ZLcom/reddit/localization/translations/TranslationState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-instance p1, Laa3/f;

    .line 105
    .line 106
    const/16 p2, 0x1a

    .line 107
    .line 108
    invoke-direct {p1, p0, p2}, Laa3/f;-><init>(ZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lcom/reddit/postdetail/refactor/n0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
