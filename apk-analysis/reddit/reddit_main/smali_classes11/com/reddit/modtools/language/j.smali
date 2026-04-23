.class public final Lcom/reddit/modtools/language/j;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final B:Lcom/reddit/common/coroutines/a;

.field public R:Lcom/reddit/domain/model/Subreddit;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Lqp1/h;

.field public W:Ljava/lang/String;

.field public final X:Landroidx/compose/foundation/text/input/internal/selection/a;

.field public final e:Lcom/reddit/modtools/language/i;

.field public final f:Lcom/reddit/modtools/language/h;

.field public final g:Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase;

.field public final i:Lcom/reddit/domain/usecase/k;

.field public final r:Lcom/reddit/domain/usecase/o;

.field public final v:Lpd1/r;

.field public final w:Lbx/b;

.field public final x:Lnc1/g;

.field public final y:Lcom/reddit/modtools/analytics/a;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/language/i;Lcom/reddit/modtools/language/h;Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase;Lcom/reddit/domain/usecase/k;Lcom/reddit/domain/usecase/o;Lpd1/r;Lbx/b;Lnc1/g;Lcom/reddit/modtools/analytics/a;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loadActiveLanguagesUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getSubredditSettingsUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateSubredditLanguageUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subredditRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "resourceProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commonScreenNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "analytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "dispatcherProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/modtools/language/j;->e:Lcom/reddit/modtools/language/i;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/modtools/language/j;->f:Lcom/reddit/modtools/language/h;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/modtools/language/j;->g:Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/modtools/language/j;->i:Lcom/reddit/domain/usecase/k;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/modtools/language/j;->r:Lcom/reddit/domain/usecase/o;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/modtools/language/j;->v:Lpd1/r;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/modtools/language/j;->w:Lbx/b;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/modtools/language/j;->x:Lnc1/g;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/modtools/language/j;->y:Lcom/reddit/modtools/analytics/a;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/modtools/language/j;->B:Lcom/reddit/common/coroutines/a;

    .line 73
    .line 74
    iget-object p3, p2, Lcom/reddit/modtools/language/h;->c:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lcom/reddit/modtools/language/j;->R:Lcom/reddit/domain/model/Subreddit;

    .line 81
    .line 82
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/reddit/modtools/language/j;->S:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p3, p2, Lcom/reddit/modtools/language/h;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p3, p0, Lcom/reddit/modtools/language/j;->U:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/reddit/modtools/language/h;->b:Lqp1/h;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/reddit/modtools/language/j;->V:Lqp1/h;

    .line 93
    .line 94
    const-string p2, ""

    .line 95
    .line 96
    iput-object p2, p0, Lcom/reddit/modtools/language/j;->W:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 99
    .line 100
    new-instance p3, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onBackPressedHandler$1;

    .line 101
    .line 102
    invoke-direct {p3, p1}, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onBackPressedHandler$1;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/reddit/modtools/language/j;->X:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 110
    .line 111
    return-void
.end method

.method public static final q(Lcom/reddit/modtools/language/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadList$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadList$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadList$1;->label:I

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
    iput v1, v0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadList$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadList$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadList$1;-><init>(Lcom/reddit/modtools/language/j;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadList$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadList$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/modtools/language/j;->g:Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase;

    .line 55
    .line 56
    iput v3, v0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadList$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase;->execute(Ldm3/a;)Ljava/lang/Object;

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
    check-cast p1, Lhx/f;

    .line 66
    .line 67
    instance-of v0, p1, Lhx/g;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p1, Lhx/g;

    .line 72
    .line 73
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/reddit/domain/modtools/language/Language;

    .line 103
    .line 104
    new-instance v2, Lcom/reddit/modtools/language/e;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/reddit/domain/modtools/language/Language;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1}, Lcom/reddit/domain/modtools/language/Language;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v2, v3, v1, v4}, Lcom/reddit/modtools/language/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance p1, Lcom/reddit/modtools/language/d;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/reddit/modtools/language/j;->w:Lbx/b;

    .line 125
    .line 126
    const v2, 0x7f131e19

    .line 127
    .line 128
    .line 129
    check-cast v1, Lbx/a;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p1, v1}, Lcom/reddit/modtools/language/d;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, Lix/a;->B(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/reddit/modtools/language/j;->S:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    instance-of v0, p1, Lhx/b;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/modtools/language/j;->e:Lcom/reddit/modtools/language/i;

    .line 150
    .line 151
    check-cast p1, Lhx/b;

    .line 152
    .line 153
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    check-cast p0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->B5(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static final w(Lcom/reddit/modtools/language/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadSelectedLanguage$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadSelectedLanguage$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadSelectedLanguage$1;->label:I

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
    iput v1, v0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadSelectedLanguage$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadSelectedLanguage$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadSelectedLanguage$1;-><init>(Lcom/reddit/modtools/language/j;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadSelectedLanguage$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadSelectedLanguage$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadSelectedLanguage$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/modtools/language/j;->R:Lcom/reddit/domain/model/Subreddit;

    .line 60
    .line 61
    if-eqz p1, :cond_b

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v2, p0, Lcom/reddit/modtools/language/j;->i:Lcom/reddit/domain/usecase/k;

    .line 71
    .line 72
    iput-object v3, v0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadSelectedLanguage$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadSelectedLanguage$1;->label:I

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {v2, p1, v3, v0, v4}, Lcom/reddit/domain/usecase/k;->b(Lcom/reddit/domain/usecase/k;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 85
    .line 86
    instance-of v0, p1, Lhx/g;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    check-cast p1, Lhx/g;

    .line 91
    .line 92
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getLanguageCode()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v1, v0, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    if-nez v3, :cond_6

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_6
    iput-object v3, p0, Lcom/reddit/modtools/language/j;->T:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getCountryCode()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    const-string p1, ""

    .line 126
    .line 127
    :cond_7
    iput-object p1, p0, Lcom/reddit/modtools/language/j;->W:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/reddit/modtools/language/j;->U:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lcom/reddit/modtools/language/j;->T:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/reddit/modtools/language/j;->U:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    instance-of v0, p1, Lhx/b;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/modtools/language/j;->e:Lcom/reddit/modtools/language/i;

    .line 143
    .line 144
    check-cast p1, Lhx/b;

    .line 145
    .line 146
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    check-cast p0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->B5(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/modtools/language/j;->V:Lqp1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/modtools/language/j;->T:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/modtools/language/j;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/modtools/language/j;->U:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/reddit/modtools/language/j;->T:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/reddit/modtools/language/j;->U:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v2, v3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lqp1/h;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lqp1/h;-><init>(ZZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/reddit/modtools/language/j;->V:Lqp1/h;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/modtools/language/j;->e:Lcom/reddit/modtools/language/i;

    .line 41
    .line 42
    check-cast v1, Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->z5(Lqp1/h;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/modtools/language/j;->V:Lqp1/h;

    .line 48
    .line 49
    iget-boolean v0, v0, Lqp1/h;->b:Z

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/modtools/language/j;->X:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/a;->e(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/modtools/language/j;->S:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/modtools/language/j;->e:Lcom/reddit/modtools/language/i;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->K0:Ljx/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {v1}, Lii1/b;->G(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->L0:Ljx/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/reddit/screen/RedditComposeView;

    .line 34
    .line 35
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;-><init>(Lcom/reddit/modtools/language/j;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/modtools/language/j;->x()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/modtools/language/j;->A()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/modtools/language/j;->S:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
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
    check-cast v2, Lcom/reddit/modtools/language/f;

    .line 29
    .line 30
    instance-of v3, v2, Lcom/reddit/modtools/language/e;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lcom/reddit/modtools/language/e;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/reddit/modtools/language/e;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/reddit/modtools/language/j;->U:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/text/s;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v2, v2, Lcom/reddit/modtools/language/e;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "id"

    .line 47
    .line 48
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "name"

    .line 52
    .line 53
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/reddit/modtools/language/e;

    .line 57
    .line 58
    invoke-direct {v5, v3, v2, v4}, Lcom/reddit/modtools/language/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    move-object v2, v5

    .line 62
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v1, p0, Lcom/reddit/modtools/language/j;->S:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/modtools/language/j;->e:Lcom/reddit/modtools/language/i;

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v0, "list"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    instance-of v4, v3, Lcom/reddit/modtools/language/e;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Lcom/reddit/modtools/language/e;

    .line 124
    .line 125
    iget-boolean v4, v4, Lcom/reddit/modtools/language/e;->c:Z

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v2, v3

    .line 131
    :goto_2
    check-cast v2, Lcom/reddit/modtools/language/e;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v3, v2, Lcom/reddit/modtools/language/e;->a:Ljava/lang/String;

    .line 136
    .line 137
    :cond_6
    iput-object v3, p0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->N0:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->M0:Ljx/b;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/reddit/modtools/language/g;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k0;->B(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
