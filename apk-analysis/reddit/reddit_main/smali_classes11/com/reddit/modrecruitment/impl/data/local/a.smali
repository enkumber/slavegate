.class public final Lcom/reddit/modrecruitment/impl/data/local/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/g;

.field public final b:Lcom/squareup/moshi/p0;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/g;Lcom/squareup/moshi/p0;)V
    .locals 1

    .line 1
    const-string v0, "redditPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moshi"

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
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/data/local/a;->a:Lcom/reddit/preferences/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/data/local/a;->b:Lcom/squareup/moshi/p0;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 19
    .line 20
    const/16 p2, 0x17

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/data/local/a;->c:Lzl3/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$isCacheValid$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$isCacheValid$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$isCacheValid$1;->label:I

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
    iput v1, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$isCacheValid$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$isCacheValid$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$isCacheValid$1;-><init>(Lcom/reddit/modrecruitment/impl/data/local/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$isCacheValid$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$isCacheValid$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$isCacheValid$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$isCacheValid$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p0

    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$isCacheValid$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$isCacheValid$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$isCacheValid$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/reddit/modrecruitment/impl/data/local/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lgh2/b;

    .line 75
    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    iget-object p0, p3, Lgh2/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    invoke-static {p2}, Lre/b;->h(Ljava/util/List;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, p3, Lgh2/b;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$load$1;->label:I

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
    iput v1, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$load$1;-><init>(Lcom/reddit/modrecruitment/impl/data/local/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$load$1;->label:I

    .line 30
    .line 31
    const-string v3, "modrecruitment_cache"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/modrecruitment/impl/data/local/a;->a:Lcom/reddit/preferences/g;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$load$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Exception;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$load$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v6, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$load$1;->label:I

    .line 72
    .line 73
    invoke-interface {v4, v3, v7, v0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :try_start_0
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/data/local/a;->c:Lzl3/i;

    .line 86
    .line 87
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v2, "getValue(...)"

    .line 92
    .line 93
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lgh2/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    return-object p0

    .line 105
    :catch_0
    iput-object v7, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$load$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v7, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$load$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lcom/reddit/modrecruitment/impl/data/local/QuestionCacheStoreImpl$load$1;->label:I

    .line 110
    .line 111
    invoke-interface {v4, v3, v0}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_6

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_6
    :goto_3
    return-object v7
.end method
