.class public final Lcom/reddit/mod/queue/screen/queue/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/g;

.field public final b:Lcom/squareup/moshi/p0;

.field public final c:Lcx1/c;

.field public final d:Lbc1/d0;

.field public final e:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/g;Lcom/squareup/moshi/p0;Lcx1/c;Lbc1/d0;)V
    .locals 1

    .line 1
    const-string v0, "preferences"

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
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "queueFilterOptions"

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
    iput-object p1, p0, Lcom/reddit/mod/queue/screen/queue/q;->a:Lcom/reddit/preferences/g;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/mod/queue/screen/queue/q;->b:Lcom/squareup/moshi/p0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/mod/queue/screen/queue/q;->c:Lcx1/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/mod/queue/screen/queue/q;->d:Lbc1/d0;

    .line 31
    .line 32
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/mail/impl/screen/compose/i;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/mod/queue/screen/queue/q;->e:Lzl3/i;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$loadOptionFromStorage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$loadOptionFromStorage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$loadOptionFromStorage$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$loadOptionFromStorage$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$loadOptionFromStorage$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$loadOptionFromStorage$1;-><init>(Lcom/reddit/mod/queue/screen/queue/q;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$loadOptionFromStorage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p2, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$loadOptionFromStorage$1;->label:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/mod/queue/screen/queue/q;->a:Lcom/reddit/preferences/g;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, p2, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$loadOptionFromStorage$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Exception;

    .line 47
    .line 48
    iget-object p0, p2, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$loadOptionFromStorage$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p2, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$loadOptionFromStorage$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p1, p2, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$loadOptionFromStorage$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p2, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$loadOptionFromStorage$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, p2, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$loadOptionFromStorage$1;->label:I

    .line 82
    .line 83
    invoke-interface {v3, p1, v6, p2}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/reddit/mod/queue/screen/queue/q;->e:Lzl3/i;

    .line 96
    .line 97
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v5, "getValue(...)"

    .line 102
    .line 103
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, La82/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object v10, v0

    .line 117
    new-instance v11, Lcom/reddit/frontpage/util/k;

    .line 118
    .line 119
    const/16 v0, 0x12

    .line 120
    .line 121
    invoke-direct {v11, p1, v0}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x3

    .line 125
    iget-object v7, p0, Lcom/reddit/mod/queue/screen/queue/q;->c:Lcx1/c;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 130
    .line 131
    .line 132
    iput-object v6, p2, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$loadOptionFromStorage$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, p2, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$loadOptionFromStorage$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, p2, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$loadOptionFromStorage$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, p2, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$loadOptionFromStorage$1;->label:I

    .line 139
    .line 140
    invoke-interface {v3, p1, p2}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_6

    .line 145
    .line 146
    :goto_3
    return-object v1

    .line 147
    :cond_6
    :goto_4
    return-object v6
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousContentTypeOption$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousContentTypeOption$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousContentTypeOption$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousContentTypeOption$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousContentTypeOption$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousContentTypeOption$1;-><init>(Lcom/reddit/mod/queue/screen/queue/q;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousContentTypeOption$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousContentTypeOption$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousContentTypeOption$1;->label:I

    .line 52
    .line 53
    const-string p1, "pref_mod_queue_content_type"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/queue/screen/queue/q;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, La82/f;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/queue/q;->d:Lbc1/d0;

    .line 67
    .line 68
    iget-object p0, p0, Lbc1/d0;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, La82/f;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousQueueTypeOption$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousQueueTypeOption$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousQueueTypeOption$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousQueueTypeOption$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousQueueTypeOption$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousQueueTypeOption$1;-><init>(Lcom/reddit/mod/queue/screen/queue/q;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousQueueTypeOption$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousQueueTypeOption$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousQueueTypeOption$1;->label:I

    .line 52
    .line 53
    const-string p1, "pref_mod_queue_queue_type"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/queue/screen/queue/q;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, La82/f;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/queue/q;->d:Lbc1/d0;

    .line 67
    .line 68
    iget-object p0, p0, Lbc1/d0;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, La82/f;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousSortTypeOption$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousSortTypeOption$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousSortTypeOption$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousSortTypeOption$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousSortTypeOption$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousSortTypeOption$1;-><init>(Lcom/reddit/mod/queue/screen/queue/q;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousSortTypeOption$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousSortTypeOption$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/mod/queue/screen/queue/QueueFilterOptionsStore$previousSortTypeOption$1;->label:I

    .line 52
    .line 53
    const-string p1, "pref_mod_queue_sort_type"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/queue/screen/queue/q;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, La82/f;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/queue/q;->d:Lbc1/d0;

    .line 67
    .line 68
    iget-object p0, p0, Lbc1/d0;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, La82/f;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;La82/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/queue/screen/queue/q;->e:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/queue/q;->a:Lcom/reddit/preferences/g;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
