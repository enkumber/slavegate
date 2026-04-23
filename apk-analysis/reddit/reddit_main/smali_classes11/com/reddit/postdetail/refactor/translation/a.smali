.class public final Lcom/reddit/postdetail/refactor/translation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/localization/translations/h;

.field public final b:Lcom/reddit/localization/translations/m0;

.field public final c:Lxq2/a;

.field public final d:Lcom/reddit/postdetail/refactor/n0;

.field public final e:Lcom/reddit/postdetail/refactor/translation/b;

.field public final f:Lcom/reddit/localization/o;

.field public final g:Lcom/reddit/localization/n;

.field public final h:Lcom/reddit/localization/translations/d;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/translations/h;Lcom/reddit/localization/translations/m0;Lxq2/a;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/postdetail/refactor/translation/b;Lcom/reddit/localization/o;Lcom/reddit/localization/n;Lcom/reddit/localization/translations/d;)V
    .locals 1

    .line 1
    const-string v0, "translationBannerDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenArguments"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stateProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postDetailMtSeoProvider"

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
    const-string v0, "localizationDelegate"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "immersiveExposeDelegate"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/translation/a;->a:Lcom/reddit/localization/translations/h;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/translation/a;->b:Lcom/reddit/localization/translations/m0;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/translation/a;->c:Lxq2/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/translation/a;->d:Lcom/reddit/postdetail/refactor/n0;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/translation/a;->e:Lcom/reddit/postdetail/refactor/translation/b;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/translation/a;->f:Lcom/reddit/localization/o;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/translation/a;->g:Lcom/reddit/localization/n;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/translation/a;->h:Lcom/reddit/localization/translations/d;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/translation/a;->d:Lcom/reddit/postdetail/refactor/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lib/a;->F(Lcom/reddit/postdetail/refactor/n0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 56
    .line 57
    invoke-static {v1}, Lvf/b;->O(Lcom/reddit/domain/model/Link;)Lcom/reddit/localization/translations/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/translation/a;->b:Lcom/reddit/localization/translations/m0;

    .line 62
    .line 63
    check-cast v2, Lcom/reddit/localization/translations/data/g;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v3, "originalPost"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lcom/reddit/localization/translations/data/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/reddit/localization/translations/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/translation/a;->d:Lcom/reddit/postdetail/refactor/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lib/a;->F(Lcom/reddit/postdetail/refactor/n0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/translation/a;->b:Lcom/reddit/localization/translations/m0;

    .line 68
    .line 69
    check-cast v2, Lcom/reddit/localization/translations/data/g;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final c(Lcom/reddit/localization/translations/TranslationState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;->label:I

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
    iput v1, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;-><init>(Lcom/reddit/postdetail/refactor/translation/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;->I$0:I

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/reddit/localization/translations/TranslationState;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v8, v0

    .line 59
    move v0, p1

    .line 60
    move-object p1, v5

    .line 61
    :goto_1
    move-object v5, v2

    .line 62
    move-object v2, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/translation/a;->d:Lcom/reddit/postdetail/refactor/n0;

    .line 76
    .line 77
    invoke-static {p2}, Lib/a;->F(Lcom/reddit/postdetail/refactor/n0;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    :cond_3
    move v3, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v2, p2

    .line 96
    move p2, v4

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/reddit/postdetail/refactor/translation/a;->e:Lcom/reddit/postdetail/refactor/translation/b;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/reddit/postdetail/refactor/translation/b;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    iput-object v7, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput p2, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;->I$0:I

    .line 127
    .line 128
    iput v4, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;->I$1:I

    .line 129
    .line 130
    iput v3, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$shouldShowTranslationBannerForPostOrCrossPost$1;->label:I

    .line 131
    .line 132
    iget-object v7, p0, Lcom/reddit/postdetail/refactor/translation/a;->a:Lcom/reddit/localization/translations/h;

    .line 133
    .line 134
    invoke-virtual {v7, v5, v6, p1, v0}, Lcom/reddit/localization/translations/h;->a(Lcom/reddit/domain/model/Link;ZLcom/reddit/localization/translations/TranslationState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v1, :cond_5

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    move-object v8, v0

    .line 142
    move v0, p2

    .line 143
    move-object p2, v5

    .line 144
    goto :goto_1

    .line 145
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move p2, v0

    .line 155
    move-object v0, v2

    .line 156
    move-object v2, v5

    .line 157
    goto :goto_2

    .line 158
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final d(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslationBannerState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslationBannerState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslationBannerState$1;->label:I

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
    iput v1, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslationBannerState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslationBannerState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslationBannerState$1;-><init>(Lcom/reddit/postdetail/refactor/translation/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslationBannerState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslationBannerState$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslationBannerState$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/localization/translations/TranslationState;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslationBannerState$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/reddit/domain/model/Link;

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/translation/a;->e:Lcom/reddit/postdetail/refactor/translation/b;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/postdetail/refactor/translation/b;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move p1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move p1, v3

    .line 77
    :goto_1
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object v2, Lcom/reddit/localization/translations/TranslationState;->DisplayingTranslation:Lcom/reddit/localization/translations/TranslationState;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/postdetail/refactor/translation/a;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    sget-object v2, Lcom/reddit/localization/translations/TranslationState;->DisplayingTranslation:Lcom/reddit/localization/translations/TranslationState;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object v2, Lcom/reddit/localization/translations/TranslationState;->DisplayingSource:Lcom/reddit/localization/translations/TranslationState;

    .line 92
    .line 93
    :goto_2
    if-nez p1, :cond_7

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    iput-object v5, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslationBannerState$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslationBannerState$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean p2, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslationBannerState$1;->Z$0:Z

    .line 101
    .line 102
    iput p1, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslationBannerState$1;->I$0:I

    .line 103
    .line 104
    iput v4, v0, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslationBannerState$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p0, v2, v0}, Lcom/reddit/postdetail/refactor/translation/a;->c(Lcom/reddit/localization/translations/TranslationState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_6

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    move-object p1, v2

    .line 114
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    :cond_7
    move-object p1, v2

    .line 124
    move v3, v4

    .line 125
    :cond_8
    new-instance p2, Landroidx/compose/foundation/pager/t;

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    invoke-direct {p2, v3, p1, p0, v0}, Landroidx/compose/foundation/pager/t;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/translation/a;->d:Lcom/reddit/postdetail/refactor/n0;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/reddit/postdetail/refactor/n0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/translation/a;->c:Lxq2/a;

    .line 138
    .line 139
    iget-boolean p0, p0, Lxq2/a;->s:Z

    .line 140
    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    new-instance p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 144
    .line 145
    const/4 p2, 0x5

    .line 146
    invoke-direct {p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcom/reddit/postdetail/refactor/n0;->g(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method

.method public final e(Lwr2/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/translation/a;->d:Lcom/reddit/postdetail/refactor/n0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/reddit/postdetail/refactor/n0;->j(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/postdetail/refactor/translation/a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance p1, Lcom/reddit/postdetail/refactor/events/translation/TranslatePostEvent;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0, v1}, Lcom/reddit/postdetail/refactor/events/translation/TranslatePostEvent;-><init>(Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p1, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance p1, Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0, v1}, Lcom/reddit/postdetail/refactor/events/translation/ShowOriginalPostEvent;-><init>(Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslations$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslations$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslations$1;->label:I

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
    iput v3, v2, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslations$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslations$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslations$1;-><init>(Lcom/reddit/postdetail/refactor/translation/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslations$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslations$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, v0, Lcom/reddit/postdetail/refactor/translation/a;->d:Lcom/reddit/postdetail/refactor/n0;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslations$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslations$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lwr2/a;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/translation/a;->h:Lcom/reddit/localization/translations/d;

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Lcom/reddit/localization/translations/d;->a(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lib/a;->F(Lcom/reddit/postdetail/refactor/n0;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-object v8, v0, Lcom/reddit/postdetail/refactor/translation/a;->e:Lcom/reddit/postdetail/refactor/translation/b;

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_e

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lcom/reddit/domain/model/Link;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/reddit/postdetail/refactor/translation/b;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const-string v9, "targetLanguage"

    .line 136
    .line 137
    const-string v10, "id"

    .line 138
    .line 139
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/translation/a;->b:Lcom/reddit/localization/translations/m0;

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v8}, Lcom/reddit/postdetail/refactor/translation/b;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v13, v11

    .line 155
    check-cast v13, Lcom/reddit/localization/translations/data/g;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v13, v13, Lcom/reddit/localization/translations/data/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    new-instance v14, Lcom/reddit/localization/translations/data/d;

    .line 169
    .line 170
    invoke-direct {v14, v4, v12}, Lcom/reddit/localization/translations/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    move v4, v5

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    const/4 v4, 0x0

    .line 182
    :goto_1
    if-nez v4, :cond_8

    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/reddit/postdetail/refactor/translation/b;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v11, Lcom/reddit/localization/translations/data/g;

    .line 192
    .line 193
    invoke-virtual {v11, v4, v1}, Lcom/reddit/localization/translations/data/g;->N(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_8
    invoke-static {v6}, Lib/a;->F(Lcom/reddit/postdetail/refactor/n0;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v12, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    check-cast v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iget-object v14, v0, Lcom/reddit/postdetail/refactor/translation/a;->g:Lcom/reddit/localization/n;

    .line 218
    .line 219
    if-eqz v13, :cond_c

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    move-object v15, v13

    .line 226
    check-cast v15, Lcom/reddit/domain/model/Link;

    .line 227
    .line 228
    invoke-virtual {v15}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_b

    .line 233
    .line 234
    invoke-virtual {v15}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v15}, Lcom/reddit/domain/model/Link;->getTranslatedLanguage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    if-nez v15, :cond_9

    .line 243
    .line 244
    check-cast v14, Lcom/reddit/localization/z;

    .line 245
    .line 246
    invoke-virtual {v14}, Lcom/reddit/localization/z;->e()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    :cond_9
    move-object v14, v11

    .line 251
    check-cast v14, Lcom/reddit/localization/translations/data/g;

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v14, v14, Lcom/reddit/localization/translations/data/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    new-instance v5, Lcom/reddit/localization/translations/data/d;

    .line 265
    .line 266
    invoke-direct {v5, v7, v15}, Lcom/reddit/localization/translations/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_a
    const/4 v5, 0x0

    .line 278
    :goto_3
    if-nez v5, :cond_b

    .line 279
    .line 280
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_b
    const/4 v5, 0x1

    .line 284
    goto :goto_2

    .line 285
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_e

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getTranslatedLanguage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-nez v7, :cond_d

    .line 306
    .line 307
    move-object v7, v14

    .line 308
    check-cast v7, Lcom/reddit/localization/z;

    .line 309
    .line 310
    invoke-virtual {v7}, Lcom/reddit/localization/z;->e()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :cond_d
    move-object v9, v11

    .line 315
    check-cast v9, Lcom/reddit/localization/translations/data/g;

    .line 316
    .line 317
    invoke-virtual {v9, v7, v5}, Lcom/reddit/localization/translations/data/g;->N(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_e
    :goto_5
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/translation/a;->f:Lcom/reddit/localization/o;

    .line 322
    .line 323
    check-cast v4, Lcom/reddit/localization/r;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/reddit/localization/r;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_f

    .line 330
    .line 331
    move-object/from16 v5, p1

    .line 332
    .line 333
    iget-object v7, v5, Lwr2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    sget-object v9, Lcom/reddit/postdetail/refactor/events/OnObserveTranslationSettingChangesEvent;->INSTANCE:Lcom/reddit/postdetail/refactor/events/OnObserveTranslationSettingChangesEvent;

    .line 336
    .line 337
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/translation/a;->a()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Lcom/reddit/postdetail/refactor/translation/b;->a()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_10

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/postdetail/refactor/translation/a;->e(Lwr2/a;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    move-object/from16 v5, p1

    .line 354
    .line 355
    :cond_10
    :goto_6
    invoke-virtual {v8}, Lcom/reddit/postdetail/refactor/translation/b;->a()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_11

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_11

    .line 366
    .line 367
    new-instance v4, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 368
    .line 369
    const/4 v5, 0x6

    .line 370
    invoke-direct {v4, v5}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v4}, Lcom/reddit/postdetail/refactor/n0;->j(Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_11
    invoke-virtual {v4}, Lcom/reddit/localization/r;->a()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_12

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/translation/a;->a()V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/postdetail/refactor/translation/a;->e(Lwr2/a;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    :goto_7
    const/4 v4, 0x0

    .line 390
    iput-object v4, v2, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslations$1;->L$0:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v4, v2, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslations$1;->L$1:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    iput v4, v2, Lcom/reddit/postdetail/refactor/translation/PostDetailLoadedTranslationDelegate$updateTranslations$1;->label:I

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/reddit/postdetail/refactor/translation/a;->d(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-ne v1, v3, :cond_13

    .line 402
    .line 403
    return-object v3

    .line 404
    :cond_13
    :goto_8
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 405
    .line 406
    const/16 v2, 0x1b

    .line 407
    .line 408
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v1}, Lcom/reddit/postdetail/refactor/n0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0
.end method
