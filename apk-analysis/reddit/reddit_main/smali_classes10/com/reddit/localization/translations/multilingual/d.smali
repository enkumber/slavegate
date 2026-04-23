.class public final Lcom/reddit/localization/translations/multilingual/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/localization/translations/multilingual/c;

.field public volatile c:I


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/localization/translations/multilingual/c;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "knownLanguagesCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/localization/translations/multilingual/d;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/localization/translations/multilingual/d;->b:Lcom/reddit/localization/translations/multilingual/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguageCodes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguageCodes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguageCodes$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguageCodes$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguageCodes$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguageCodes$1;-><init>(Lcom/reddit/localization/translations/multilingual/d;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguageCodes$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguageCodes$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/reddit/localization/translations/multilingual/d;->a:Lcom/reddit/graphql/d0;

    .line 54
    .line 55
    move p1, v2

    .line 56
    new-instance v2, Lkz2/e31;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput p1, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguageCodes$1;->label:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v12, 0x3fe

    .line 72
    .line 73
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    instance-of v0, p1, Lhx/g;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast p1, Lhx/g;

    .line 87
    .line 88
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lkz2/b31;

    .line 91
    .line 92
    iget-object p1, p1, Lkz2/b31;->a:Lkz2/c31;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Lkz2/c31;->a:Lkz2/d31;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p1, Lkz2/d31;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/localization/translations/multilingual/d;->b:Lcom/reddit/localization/translations/multilingual/c;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v0, "updatedLanguages"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/reddit/localization/translations/multilingual/c;->a:Ljava/util/List;

    .line 113
    .line 114
    new-instance p0, Lhx/g;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_5
    instance-of p0, p1, Lhx/b;

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    check-cast p1, Lhx/b;

    .line 130
    .line 131
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcom/reddit/network/f;

    .line 134
    .line 135
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguageOptions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguageOptions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguageOptions$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguageOptions$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguageOptions$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguageOptions$1;-><init>(Lcom/reddit/localization/translations/multilingual/d;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguageOptions$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguageOptions$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p1, v2

    .line 54
    new-instance v2, Lkz2/h31;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguageOptions$1;->label:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/localization/translations/multilingual/d;->a:Lcom/reddit/graphql/d0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v12, 0x3fe

    .line 72
    .line 73
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    instance-of p0, p1, Lhx/g;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    check-cast p1, Lhx/g;

    .line 87
    .line 88
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lkz2/f31;

    .line 91
    .line 92
    iget-object p0, p0, Lkz2/f31;->a:Ljava/util/List;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lkz2/g31;

    .line 122
    .line 123
    new-instance v1, Lcom/reddit/localization/translations/multilingual/a;

    .line 124
    .line 125
    iget-object v2, v0, Lkz2/g31;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v0, Lkz2/g31;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v0, v0, Lkz2/g31;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/localization/translations/multilingual/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance p0, Lhx/g;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_6
    instance-of p0, p1, Lhx/b;

    .line 162
    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    check-cast p1, Lhx/b;

    .line 166
    .line 167
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lcom/reddit/network/f;

    .line 170
    .line 171
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguages$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguages$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguages$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguages$1;-><init>(Lcom/reddit/localization/translations/multilingual/d;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguages$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguages$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/reddit/localization/translations/multilingual/d;->a:Lcom/reddit/graphql/d0;

    .line 54
    .line 55
    move p1, v2

    .line 56
    new-instance v2, Lkz2/m31;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput p1, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$getKnownLanguages$1;->label:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v12, 0x3fe

    .line 72
    .line 73
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    instance-of v0, p1, Lhx/g;

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    check-cast p1, Lhx/g;

    .line 87
    .line 88
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lkz2/i31;

    .line 91
    .line 92
    iget-object v0, p1, Lkz2/i31;->a:Lkz2/j31;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Lkz2/j31;->a:Lkz2/l31;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, Lkz2/l31;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v0, v1

    .line 105
    :goto_3
    iget-object p1, p1, Lkz2/i31;->b:Ljava/util/List;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lkz2/k31;

    .line 135
    .line 136
    new-instance v4, Lcom/reddit/localization/translations/multilingual/a;

    .line 137
    .line 138
    iget-object v5, v3, Lkz2/k31;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, v3, Lkz2/k31;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v3, v3, Lkz2/k31;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v4, v5, v6, v3}, Lcom/reddit/localization/translations/multilingual/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    if-eqz v0, :cond_a

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    iget-object p0, p0, Lcom/reddit/localization/translations/multilingual/d;->b:Lcom/reddit/localization/translations/multilingual/c;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string p1, "updatedLanguages"

    .line 173
    .line 174
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/reddit/localization/translations/multilingual/c;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Lkotlin/collections/s0;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    const/16 p1, 0x10

    .line 188
    .line 189
    if-ge p0, p1, :cond_6

    .line 190
    .line 191
    move p0, p1

    .line 192
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v2, v1

    .line 212
    check-cast v2, Lcom/reddit/localization/translations/multilingual/a;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/reddit/localization/translations/multilingual/a;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/reddit/localization/translations/multilingual/a;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    new-instance p1, Lhx/g;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_a
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_b
    instance-of p0, p1, Lhx/b;

    .line 265
    .line 266
    if-eqz p0, :cond_c

    .line 267
    .line 268
    check-cast p1, Lhx/b;

    .line 269
    .line 270
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lcom/reddit/network/f;

    .line 273
    .line 274
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$refreshKnownLanguages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$refreshKnownLanguages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$refreshKnownLanguages$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$refreshKnownLanguages$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$refreshKnownLanguages$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$refreshKnownLanguages$1;-><init>(Lcom/reddit/localization/translations/multilingual/d;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$refreshKnownLanguages$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$refreshKnownLanguages$1;->label:I

    .line 32
    .line 33
    const/4 v13, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v13, :cond_1

    .line 40
    .line 41
    iget-object p0, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$refreshKnownLanguages$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/network/f;

    .line 44
    .line 45
    iget-object p0, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$refreshKnownLanguages$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lhx/f;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/localization/translations/multilingual/d;->a:Lcom/reddit/graphql/d0;

    .line 70
    .line 71
    move p1, v2

    .line 72
    new-instance v2, Lkz2/e31;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput p1, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$refreshKnownLanguages$1;->label:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v12, 0x3fe

    .line 88
    .line 89
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 97
    .line 98
    instance-of v1, p1, Lhx/g;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    check-cast p1, Lhx/g;

    .line 105
    .line 106
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lkz2/b31;

    .line 109
    .line 110
    iget-object p1, p1, Lkz2/b31;->a:Lkz2/c31;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, Lkz2/c31;->a:Lkz2/d31;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object v2, p1, Lkz2/d31;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    :cond_5
    iput v3, p0, Lcom/reddit/localization/translations/multilingual/d;->c:I

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/localization/translations/multilingual/d;->b:Lcom/reddit/localization/translations/multilingual/c;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string p1, "updatedLanguages"

    .line 130
    .line 131
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lcom/reddit/localization/translations/multilingual/c;->a:Ljava/util/List;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    instance-of v1, p1, Lhx/b;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    check-cast p1, Lhx/b;

    .line 142
    .line 143
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcom/reddit/network/f;

    .line 146
    .line 147
    iput-object v2, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$refreshKnownLanguages$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$refreshKnownLanguages$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$refreshKnownLanguages$1;->I$0:I

    .line 152
    .line 153
    iput v3, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$refreshKnownLanguages$1;->I$1:I

    .line 154
    .line 155
    iput v13, v11, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$refreshKnownLanguages$1;->label:I

    .line 156
    .line 157
    invoke-virtual {p0, v11}, Lcom/reddit/localization/translations/multilingual/d;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v0, :cond_7

    .line 162
    .line 163
    :goto_3
    return-object v0

    .line 164
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$retryKnownLanguagesRefreshing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$retryKnownLanguagesRefreshing$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$retryKnownLanguagesRefreshing$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$retryKnownLanguagesRefreshing$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$retryKnownLanguagesRefreshing$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$retryKnownLanguagesRefreshing$1;-><init>(Lcom/reddit/localization/translations/multilingual/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$retryKnownLanguagesRefreshing$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$retryKnownLanguagesRefreshing$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

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
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/reddit/localization/translations/multilingual/d;->c:I

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-ge p1, v2, :cond_6

    .line 62
    .line 63
    iget p1, p0, Lcom/reddit/localization/translations/multilingual/d;->c:I

    .line 64
    .line 65
    add-int/2addr p1, v4

    .line 66
    iput p1, p0, Lcom/reddit/localization/translations/multilingual/d;->c:I

    .line 67
    .line 68
    iget p1, p0, Lcom/reddit/localization/translations/multilingual/d;->c:I

    .line 69
    .line 70
    sub-int/2addr p1, v4

    .line 71
    int-to-double v5, p1

    .line 72
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const-wide v7, 0x4072c00000000000L    # 300.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v5, v7

    .line 84
    double-to-long v5, v5

    .line 85
    iput v4, v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$retryKnownLanguagesRefreshing$1;->label:I

    .line 86
    .line 87
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    iput v3, v0, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$retryKnownLanguagesRefreshing$1;->label:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/reddit/localization/translations/multilingual/d;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;->label:I

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
    iput v3, v2, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;-><init>(Lcom/reddit/localization/translations/multilingual/d;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v15, :cond_1

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgi2/fv;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lhx/f;

    .line 53
    .line 54
    iget-object v0, v13, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v3, v13, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v1

    .line 78
    move-object v1, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lgi2/iv;

    .line 84
    .line 85
    new-instance v3, Lfg3/p31;

    .line 86
    .line 87
    move-object/from16 v6, p1

    .line 88
    .line 89
    invoke-direct {v3, v6}, Lfg3/p31;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v3}, Lgi2/iv;-><init>(Lfg3/p31;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v13, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v13, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;->label:I

    .line 98
    .line 99
    iget-object v3, v0, Lcom/reddit/localization/translations/multilingual/d;->a:Lcom/reddit/graphql/d0;

    .line 100
    .line 101
    move-object v4, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v14, 0x3fe

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    move-object/from16 v1, v16

    .line 116
    .line 117
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v2, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    check-cast v3, Lhx/f;

    .line 125
    .line 126
    instance-of v4, v3, Lhx/g;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    check-cast v3, Lhx/g;

    .line 131
    .line 132
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lgi2/fv;

    .line 135
    .line 136
    iget-object v3, v3, Lgi2/fv;->a:Lgi2/hv;

    .line 137
    .line 138
    iget-boolean v4, v3, Lgi2/hv;->a:Z

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iput-object v1, v13, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, v13, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v13, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iput v1, v13, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;->I$0:I

    .line 150
    .line 151
    iput v1, v13, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;->I$1:I

    .line 152
    .line 153
    iput v15, v13, Lcom/reddit/localization/translations/multilingual/RedditKnownLanguagesDataSource$setKnownLanguages$1;->label:I

    .line 154
    .line 155
    invoke-virtual {v0, v13}, Lcom/reddit/localization/translations/multilingual/d;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v2, :cond_5

    .line 160
    .line 161
    :goto_3
    return-object v2

    .line 162
    :cond_5
    :goto_4
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_6
    new-instance v0, Lhx/b;

    .line 168
    .line 169
    iget-object v2, v3, Lgi2/hv;->b:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lgi2/gv;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-object v5, v2, Lgi2/gv;->a:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    move-object v5, v1

    .line 185
    :goto_5
    invoke-direct {v0, v5}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_8
    instance-of v0, v3, Lhx/b;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    check-cast v3, Lhx/b;

    .line 194
    .line 195
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/reddit/network/f;

    .line 198
    .line 199
    new-instance v1, Lhx/b;

    .line 200
    .line 201
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0
.end method
