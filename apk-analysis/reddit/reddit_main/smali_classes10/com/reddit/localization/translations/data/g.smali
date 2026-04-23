.class public final Lcom/reddit/localization/translations/data/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/localization/translations/m0;


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lbx/b;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/Map;

.field public final j:Lkotlinx/coroutines/flow/o1;

.field public final k:Lkotlinx/coroutines/flow/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lbx/b;)V
    .locals 2

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

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
    iput-object p1, p0, Lcom/reddit/localization/translations/data/g;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/localization/translations/data/g;->b:Lbx/b;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "newKeySet(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/localization/translations/data/g;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/localization/translations/data/g;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/reddit/localization/translations/data/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/reddit/localization/translations/data/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/reddit/localization/translations/data/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/localization/translations/data/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    new-instance p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "synchronizedMap(...)"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/reddit/localization/translations/data/g;->i:Ljava/util/Map;

    .line 81
    .line 82
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {p2, v0, p1, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/reddit/localization/translations/data/g;->j:Lkotlinx/coroutines/flow/o1;

    .line 91
    .line 92
    invoke-static {p2, v0, p1, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/reddit/localization/translations/data/g;->k:Lkotlinx/coroutines/flow/o1;

    .line 97
    .line 98
    return-void
.end method

.method public static z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefault(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComment$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComment$1;-><init>(Lcom/reddit/localization/translations/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComment$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/reddit/localization/translations/data/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComment$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/localization/translations/data/d;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComment$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/reddit/localization/translations/data/d;

    .line 63
    .line 64
    invoke-static {}, Lcom/reddit/localization/translations/data/g;->z()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p2, p1, v2}, Lcom/reddit/localization/translations/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lvw1/b;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    iput-object v3, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComment$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComment$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComment$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/reddit/localization/translations/data/g;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v6, p2

    .line 93
    move-object p2, p0

    .line 94
    move-object p0, v6

    .line 95
    :goto_1
    check-cast p2, Lvw1/b;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_4
    return-object v3

    .line 104
    :cond_5
    return-object v2
.end method

.method public final B(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComments$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComments$1;-><init>(Lcom/reddit/localization/translations/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComments$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/localization/translations/data/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object p0, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComments$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComments$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

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
    invoke-static {p2}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v7, Lcom/reddit/localization/translations/data/d;

    .line 80
    .line 81
    invoke-static {}, Lcom/reddit/localization/translations/data/g;->z()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v7, v6, v8}, Lcom/reddit/localization/translations/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    iput-object p1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComments$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComments$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedComments$1;->label:I

    .line 109
    .line 110
    invoke-virtual {p0, p2, v0}, Lcom/reddit/localization/translations/data/g;->k(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object v9, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v9

    .line 120
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    add-int/lit8 v4, v1, 0x1

    .line 142
    .line 143
    if-ltz v1, :cond_8

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lvw1/b;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    new-instance v5, Lcom/reddit/localization/translations/data/d;

    .line 156
    .line 157
    invoke-static {}, Lcom/reddit/localization/translations/data/g;->z()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v5, v2, v6}, Lcom/reddit/localization/translations/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    move v1, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 p2, 0xa

    .line 176
    .line 177
    invoke-static {p1, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_a

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ljava/lang/String;

    .line 199
    .line 200
    new-instance v0, Lcom/reddit/localization/translations/data/d;

    .line 201
    .line 202
    invoke-static {}, Lcom/reddit/localization/translations/data/g;->z()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, p2, v1}, Lcom/reddit/localization/translations/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lvw1/b;

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    return-object p0
.end method

.method public final C(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPost$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPost$1;-><init>(Lcom/reddit/localization/translations/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPost$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/reddit/localization/translations/data/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPost$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/localization/translations/data/d;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPost$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/reddit/localization/translations/data/d;

    .line 63
    .line 64
    invoke-static {}, Lcom/reddit/localization/translations/data/g;->z()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p2, p1, v2}, Lcom/reddit/localization/translations/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/reddit/localization/translations/o;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    iput-object v3, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPost$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPost$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPost$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/reddit/localization/translations/data/g;->q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v6, p2

    .line 93
    move-object p2, p0

    .line 94
    move-object p0, v6

    .line 95
    :goto_1
    check-cast p2, Lcom/reddit/localization/translations/o;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_4
    return-object v3

    .line 104
    :cond_5
    return-object v2
.end method

.method public final D(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPosts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPosts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPosts$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPosts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPosts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPosts$1;-><init>(Lcom/reddit/localization/translations/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPosts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPosts$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/localization/translations/data/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object p0, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPosts$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPosts$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPosts$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, p2

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v0

    .line 56
    move-object v0, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/reddit/localization/translations/data/g;->z()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, v6

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v8, Lcom/reddit/localization/translations/data/d;

    .line 96
    .line 97
    invoke-direct {v8, v7, p2}, Lcom/reddit/localization/translations/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    iput-object p1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPosts$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPosts$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPosts$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getTranslatedPosts$1;->label:I

    .line 123
    .line 124
    invoke-virtual {p0, v2, v0}, Lcom/reddit/localization/translations/data/g;->r(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    move-object v0, p0

    .line 132
    move-object p0, v2

    .line 133
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    add-int/lit8 v5, v2, 0x1

    .line 155
    .line 156
    if-ltz v2, :cond_8

    .line 157
    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/reddit/localization/translations/o;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    new-instance v6, Lcom/reddit/localization/translations/data/d;

    .line 169
    .line 170
    invoke-direct {v6, v4, p2}, Lcom/reddit/localization/translations/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_7
    move v2, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v1, 0x10

    .line 195
    .line 196
    if-ge v0, v1, :cond_a

    .line 197
    .line 198
    move v0, v1

    .line 199
    :cond_a
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    new-instance v2, Lcom/reddit/localization/translations/data/d;

    .line 220
    .line 221
    invoke-direct {v2, v1, p2}, Lcom/reddit/localization/translations/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/reddit/localization/translations/o;

    .line 229
    .line 230
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/localization/translations/data/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/localization/translations/data/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetLanguage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/localization/translations/data/d;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/reddit/localization/translations/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/localization/translations/data/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final H(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/i1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/localization/translations/data/g;->j:Lkotlinx/coroutines/flow/o1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/reddit/eventkit/sender/events/h;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {p0, v1, v0, p1}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/datastore/core/m;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/localization/translations/data/g;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/localization/translations/data/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/reddit/localization/translations/data/a;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/localization/translations/data/g;->k:Lkotlinx/coroutines/flow/o1;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/localization/translations/data/g;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/localization/translations/data/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/reddit/localization/translations/data/b;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/localization/translations/data/g;->j:Lkotlinx/coroutines/flow/o1;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/localization/translations/data/g;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/localization/translations/data/a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/reddit/localization/translations/data/a;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/localization/translations/data/g;->k:Lkotlinx/coroutines/flow/o1;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/localization/translations/data/g;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/localization/translations/data/b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/reddit/localization/translations/data/b;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/localization/translations/data/g;->j:Lkotlinx/coroutines/flow/o1;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "richtext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preview"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "markdown"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "languageTag"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "linkKindWithId"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getDefault(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/reddit/localization/translations/data/g;->K(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/data/d;

    .line 54
    .line 55
    invoke-direct {v0, p1, p5}, Lcom/reddit/localization/translations/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lvw1/b;

    .line 59
    .line 60
    invoke-direct {p1, p2, p3, p4, p6}, Lvw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/localization/translations/data/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V
    .locals 13

    .line 1
    const-string v2, "link"

    .line 2
    .line 3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "languageTag"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "getDefault(...)"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Lcom/reddit/localization/translations/data/g;->L(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v12, Lcom/reddit/localization/translations/data/d;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v12, v4, p1}, Lcom/reddit/localization/translations/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "<this>"

    .line 47
    .line 48
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getContentPreview()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getRtjson()Lcom/reddit/domain/model/RichTextResponse;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/reddit/domain/model/RichTextResponse;->getRichTextString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_0
    move-object v6, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v5, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getSelftextHtml()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getSelftext()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getThumbnail()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v1, Lcom/reddit/localization/translations/o;

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    invoke-direct/range {v1 .. v11}, Lcom/reddit/localization/translations/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/PostGallery;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/reddit/localization/translations/data/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v0, v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "posts"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v0, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getTranslatedLanguage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lyr2/b;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0, v2, v1}, Lcom/reddit/localization/translations/data/g;->N(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 167
    .line 168
    invoke-static {v0}, Lvf/b;->O(Lcom/reddit/domain/model/Link;)Lcom/reddit/localization/translations/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "originalPost"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/reddit/localization/translations/data/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    iget-object v2, v0, Lcom/reddit/localization/translations/c;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    return-void
.end method

.method public final P(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/localization/translations/data/g;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/localization/translations/data/g;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final R(Ljava/lang/Iterable;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$translateStrings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$translateStrings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$translateStrings$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$translateStrings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$translateStrings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$translateStrings$1;-><init>(Lcom/reddit/localization/translations/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$translateStrings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$translateStrings$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/localization/translations/data/g;->i:Ljava/util/Map;

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
    iget-object p0, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$translateStrings$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$translateStrings$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$translateStrings$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

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
    invoke-static {p3}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v7, Lcom/reddit/localization/translations/data/c;

    .line 85
    .line 86
    invoke-direct {v7, v6, p2}, Lcom/reddit/localization/translations/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    iput-object p1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$translateStrings$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$translateStrings$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$translateStrings$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$translateStrings$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p0, p2, p3, v0}, Lcom/reddit/localization/translations/data/g;->t(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object v8, p3

    .line 121
    move-object p3, p0

    .line 122
    move-object p0, v8

    .line 123
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-nez p3, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    add-int/lit8 v4, v1, 0x1

    .line 145
    .line 146
    if-ltz v1, :cond_7

    .line 147
    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v5, Lcom/reddit/localization/translations/data/c;

    .line 151
    .line 152
    invoke-direct {v5, v2, p2}, Lcom/reddit/localization/translations/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move v1, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 p3, 0xa

    .line 171
    .line 172
    invoke-static {p1, p3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_9

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v0, Lcom/reddit/localization/translations/data/c;

    .line 196
    .line 197
    invoke-direct {v0, p3, p2}, Lcom/reddit/localization/translations/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/localization/translations/data/g;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/localization/translations/data/g;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentTranslation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentTranslation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentTranslation$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentTranslation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentTranslation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentTranslation$1;-><init>(Lcom/reddit/localization/translations/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentTranslation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentTranslation$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentTranslation$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object v3, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentTranslation$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentTranslation$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/reddit/localization/translations/data/g;->k(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lvw1/b;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    return-object v3
.end method

.method public final k(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentsTranslation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentsTranslation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentsTranslation$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentsTranslation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentsTranslation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentsTranslation$1;-><init>(Lcom/reddit/localization/translations/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentsTranslation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentsTranslation$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentsTranslation$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentsTranslation$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchCommentsTranslation$1;->label:I

    .line 59
    .line 60
    sget-object p2, Lzi2/b;->a:Lzi2/b;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/localization/translations/data/g;->l(Ljava/util/List;Lzi2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 70
    .line 71
    instance-of p1, p2, Lhx/g;

    .line 72
    .line 73
    if-eqz p1, :cond_f

    .line 74
    .line 75
    check-cast p2, Lhx/g;

    .line 76
    .line 77
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkz2/f02;

    .line 80
    .line 81
    iget-object p1, p1, Lkz2/f02;->a:Ljava/util/List;

    .line 82
    .line 83
    if-eqz p1, :cond_10

    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lkz2/d02;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, v0, Lkz2/d02;->b:Lkz2/g02;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, v1, Lkz2/g02;->c:Lkz2/e02;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v1, Lkz2/e02;->e:Lkz2/i02;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-boolean v1, v1, Lkz2/i02;->a:Z

    .line 127
    .line 128
    if-ne v1, v3, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v1, v0, Lkz2/d02;->b:Lkz2/g02;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v1, v1, Lkz2/g02;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Lyr2/b;->L(Lkz2/d02;)Lvw1/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v5, p0, Lcom/reddit/localization/translations/data/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v1, v0, Lkz2/d02;->b:Lkz2/g02;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v1, v1, Lkz2/g02;->c:Lkz2/e02;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v1, v1, Lkz2/e02;->e:Lkz2/i02;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-boolean v1, v1, Lkz2/i02;->a:Z

    .line 166
    .line 167
    if-ne v1, v3, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object v0, v4

    .line 171
    :goto_4
    if-eqz v0, :cond_d

    .line 172
    .line 173
    iget-object v0, v0, Lkz2/d02;->b:Lkz2/g02;

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    iget-object v1, v0, Lkz2/g02;->c:Lkz2/e02;

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    iget-object v2, v1, Lkz2/e02;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, v1, Lkz2/e02;->d:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    move-object v5, v4

    .line 195
    :goto_5
    iget-object v1, v1, Lkz2/e02;->b:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    const-string v1, ""

    .line 200
    .line 201
    :cond_b
    iget-object v0, v0, Lkz2/g02;->a:Lkz2/h02;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    iget-object v0, v0, Lkz2/h02;->a:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    move-object v0, v4

    .line 209
    :goto_6
    new-instance v6, Lvw1/b;

    .line 210
    .line 211
    invoke-direct {v6, v5, v1, v2, v0}, Lvw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    :goto_7
    move-object v6, v4

    .line 216
    :goto_8
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_e
    return-object p2

    .line 221
    :cond_f
    instance-of p0, p2, Lhx/b;

    .line 222
    .line 223
    if-eqz p0, :cond_11

    .line 224
    .line 225
    :cond_10
    return-object v4

    .line 226
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public final l(Ljava/util/List;Lzi2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v1, Lkz2/j02;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v2, Ll9/w0;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lkz2/j02;-><init>(Ljava/util/List;Ll9/w0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v11, 0x3ee

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/localization/translations/data/g;->a:Lcom/reddit/graphql/d0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v10, p3

    .line 29
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComment$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComment$1;-><init>(Lcom/reddit/localization/translations/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComment$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComment$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object v3, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComment$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComment$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/reddit/localization/translations/data/g;->n(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lvw1/a;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    return-object v3
.end method

.method public final n(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComments$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComments$1;-><init>(Lcom/reddit/localization/translations/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComments$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComments$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComments$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalComments$1;->label:I

    .line 59
    .line 60
    sget-object p2, Lzi2/a;->a:Lzi2/a;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/localization/translations/data/g;->l(Ljava/util/List;Lzi2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 70
    .line 71
    instance-of p0, p2, Lhx/g;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    check-cast p2, Lhx/g;

    .line 76
    .line 77
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lkz2/f02;

    .line 80
    .line 81
    iget-object p0, p0, Lkz2/f02;->a:Ljava/util/List;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lkz2/d02;

    .line 111
    .line 112
    invoke-static {p2}, Lyr2/b;->L(Lkz2/d02;)Lvw1/a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-object p1

    .line 121
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    :cond_6
    return-object v4

    .line 126
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPost$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPost$1;-><init>(Lcom/reddit/localization/translations/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPost$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPost$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object v3, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPost$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPost$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/reddit/localization/translations/data/g;->p(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/reddit/localization/translations/c;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    return-object v3
.end method

.method public final p(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPosts$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPosts$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPosts$1;->label:I

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
    iput v3, v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPosts$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPosts$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPosts$1;-><init>(Lcom/reddit/localization/translations/data/g;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPosts$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPosts$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPosts$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPosts$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchOriginalPosts$1;->label:I

    .line 63
    .line 64
    sget-object v1, Lzi2/a;->a:Lzi2/a;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/localization/translations/data/g;->s(Ljava/util/List;Lzi2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    :goto_1
    check-cast v1, Lhx/f;

    .line 76
    .line 77
    instance-of v2, v1, Lhx/g;

    .line 78
    .line 79
    if-eqz v2, :cond_11

    .line 80
    .line 81
    check-cast v1, Lhx/g;

    .line 82
    .line 83
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lkz2/l02;

    .line 86
    .line 87
    iget-object v1, v1, Lkz2/l02;->a:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v1, :cond_12

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_10

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lkz2/q02;

    .line 111
    .line 112
    if-eqz v3, :cond_f

    .line 113
    .line 114
    iget-object v4, v3, Lkz2/q02;->c:Lyo1/cr2;

    .line 115
    .line 116
    iget-object v5, v0, Lcom/reddit/localization/translations/data/g;->b:Lbx/b;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    check-cast v5, Lbx/a;

    .line 121
    .line 122
    const v3, 0x7f130b03

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const v3, 0x7f130b04

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v7, Lcom/reddit/localization/translations/c;

    .line 137
    .line 138
    iget-object v8, v4, Lyo1/cr2;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v4, Lyo1/cr2;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    move-object v9, v13

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v9, v3

    .line 147
    :goto_3
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-direct/range {v7 .. v16}, Lcom/reddit/localization/translations/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/PostGallery;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_6
    iget-object v3, v3, Lkz2/q02;->b:Lkz2/p02;

    .line 159
    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_7
    iget-object v4, v3, Lkz2/p02;->e:Lkz2/k02;

    .line 165
    .line 166
    iget-object v8, v3, Lkz2/p02;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v9, v3, Lkz2/p02;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    iget-object v7, v4, Lkz2/k02;->b:Ljava/lang/String;

    .line 176
    .line 177
    move-object v10, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move-object v10, v6

    .line 180
    :goto_4
    if-eqz v4, :cond_9

    .line 181
    .line 182
    iget-object v7, v4, Lkz2/k02;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object v11, v7

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move-object v11, v6

    .line 193
    :goto_5
    if-eqz v4, :cond_a

    .line 194
    .line 195
    iget-object v7, v4, Lkz2/k02;->c:Ljava/lang/String;

    .line 196
    .line 197
    move-object v12, v7

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-object v12, v6

    .line 200
    :goto_6
    iget-object v7, v3, Lkz2/p02;->f:Lkz2/r02;

    .line 201
    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    iget-object v7, v7, Lkz2/r02;->b:Lyo1/ts0;

    .line 205
    .line 206
    iget-object v7, v7, Lyo1/ts0;->a:Ljava/lang/String;

    .line 207
    .line 208
    move-object v14, v7

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    move-object v14, v6

    .line 211
    :goto_7
    iget-object v7, v3, Lkz2/p02;->g:Lkz2/o02;

    .line 212
    .line 213
    if-eqz v7, :cond_c

    .line 214
    .line 215
    iget-object v15, v7, Lkz2/o02;->b:Lyo1/js0;

    .line 216
    .line 217
    check-cast v5, Lbx/a;

    .line 218
    .line 219
    invoke-virtual {v5}, Lbx/a;->d()I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    const/16 v19, 0x6

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    invoke-static/range {v15 .. v20}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toPreview$default(Lyo1/js0;IZZILjava/lang/Object;)Lcom/reddit/domain/model/Preview;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v15, v5

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    move-object v15, v6

    .line 238
    :goto_8
    iget-object v3, v3, Lkz2/p02;->h:Lkz2/m02;

    .line 239
    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    invoke-static {v3}, Lyr2/b;->h0(Lkz2/m02;)Lcom/reddit/domain/model/PostGallery;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v16, v3

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    move-object/from16 v16, v6

    .line 250
    .line 251
    :goto_9
    if-eqz v4, :cond_e

    .line 252
    .line 253
    iget-object v3, v4, Lkz2/k02;->d:Ljava/lang/String;

    .line 254
    .line 255
    move-object v13, v3

    .line 256
    goto :goto_a

    .line 257
    :cond_e
    move-object v13, v6

    .line 258
    :goto_a
    new-instance v7, Lcom/reddit/localization/translations/c;

    .line 259
    .line 260
    invoke-direct/range {v7 .. v16}, Lcom/reddit/localization/translations/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/PostGallery;)V

    .line 261
    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_f
    :goto_b
    move-object v7, v6

    .line 265
    :goto_c
    if-eqz v7, :cond_4

    .line 266
    .line 267
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_10
    return-object v2

    .line 273
    :cond_11
    instance-of v0, v1, Lhx/b;

    .line 274
    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    :cond_12
    return-object v6

    .line 278
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostTranslation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostTranslation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostTranslation$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostTranslation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostTranslation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostTranslation$1;-><init>(Lcom/reddit/localization/translations/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostTranslation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostTranslation$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostTranslation$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object v3, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostTranslation$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostTranslation$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/reddit/localization/translations/data/g;->r(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/reddit/localization/translations/o;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    return-object v3
.end method

.method public final r(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostsTranslation$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostsTranslation$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostsTranslation$1;->label:I

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
    iput v3, v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostsTranslation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostsTranslation$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostsTranslation$1;-><init>(Lcom/reddit/localization/translations/data/g;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostsTranslation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostsTranslation$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostsTranslation$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostsTranslation$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchPostsTranslation$1;->label:I

    .line 63
    .line 64
    sget-object v1, Lzi2/b;->a:Lzi2/b;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    invoke-virtual {v0, v4, v1, v2}, Lcom/reddit/localization/translations/data/g;->s(Ljava/util/List;Lzi2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    :goto_1
    check-cast v1, Lhx/f;

    .line 76
    .line 77
    instance-of v2, v1, Lhx/g;

    .line 78
    .line 79
    if-eqz v2, :cond_14

    .line 80
    .line 81
    check-cast v1, Lhx/g;

    .line 82
    .line 83
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lkz2/l02;

    .line 86
    .line 87
    iget-object v1, v1, Lkz2/l02;->a:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v1, :cond_15

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_13

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lkz2/q02;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object v4, v3, Lkz2/q02;->b:Lkz2/p02;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-boolean v4, v4, Lkz2/p02;->c:Z

    .line 125
    .line 126
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v4, v3, Lkz2/q02;->c:Lyo1/cr2;

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    iget-boolean v4, v4, Lyo1/cr2;->d:Z

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v4, v6

    .line 141
    :goto_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move-object v3, v6

    .line 151
    :goto_5
    if-eqz v3, :cond_7

    .line 152
    .line 153
    iget-object v4, v3, Lkz2/q02;->c:Lyo1/cr2;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move-object v4, v6

    .line 157
    :goto_6
    iget-object v5, v0, Lcom/reddit/localization/translations/data/g;->b:Lbx/b;

    .line 158
    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    check-cast v5, Lbx/a;

    .line 162
    .line 163
    const v3, 0x7f130b03

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const v3, 0x7f130b04

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v8, v4, Lyo1/cr2;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v4, Lyo1/cr2;->b:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    move-object v10, v14

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    move-object v10, v3

    .line 186
    :goto_7
    invoke-static {}, Lcom/reddit/localization/translations/data/g;->z()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v7, Lcom/reddit/localization/translations/o;

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    invoke-direct/range {v7 .. v17}, Lcom/reddit/localization/translations/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/PostGallery;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_10

    .line 203
    .line 204
    :cond_9
    if-eqz v3, :cond_12

    .line 205
    .line 206
    iget-object v3, v3, Lkz2/q02;->b:Lkz2/p02;

    .line 207
    .line 208
    if-nez v3, :cond_a

    .line 209
    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :cond_a
    iget-object v4, v3, Lkz2/p02;->e:Lkz2/k02;

    .line 213
    .line 214
    iget-object v8, v3, Lkz2/p02;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v10, v3, Lkz2/p02;->d:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    iget-object v7, v4, Lkz2/k02;->b:Ljava/lang/String;

    .line 221
    .line 222
    move-object v11, v7

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move-object v11, v6

    .line 225
    :goto_8
    if-eqz v4, :cond_c

    .line 226
    .line 227
    iget-object v7, v4, Lkz2/k02;->a:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v7, :cond_c

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object v12, v7

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    move-object v12, v6

    .line 238
    :goto_9
    if-eqz v4, :cond_d

    .line 239
    .line 240
    iget-object v7, v4, Lkz2/k02;->c:Ljava/lang/String;

    .line 241
    .line 242
    move-object v13, v7

    .line 243
    goto :goto_a

    .line 244
    :cond_d
    move-object v13, v6

    .line 245
    :goto_a
    if-eqz v4, :cond_e

    .line 246
    .line 247
    iget-object v4, v4, Lkz2/k02;->d:Ljava/lang/String;

    .line 248
    .line 249
    move-object v14, v4

    .line 250
    goto :goto_b

    .line 251
    :cond_e
    move-object v14, v6

    .line 252
    :goto_b
    iget-object v4, v3, Lkz2/p02;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v4}, Lyr2/b;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget-object v4, v3, Lkz2/p02;->f:Lkz2/r02;

    .line 259
    .line 260
    if-eqz v4, :cond_f

    .line 261
    .line 262
    iget-object v4, v4, Lkz2/r02;->b:Lyo1/ts0;

    .line 263
    .line 264
    iget-object v4, v4, Lyo1/ts0;->a:Ljava/lang/String;

    .line 265
    .line 266
    move-object v15, v4

    .line 267
    goto :goto_c

    .line 268
    :cond_f
    move-object v15, v6

    .line 269
    :goto_c
    iget-object v4, v3, Lkz2/p02;->g:Lkz2/o02;

    .line 270
    .line 271
    if-eqz v4, :cond_10

    .line 272
    .line 273
    iget-object v4, v4, Lkz2/o02;->b:Lyo1/js0;

    .line 274
    .line 275
    check-cast v5, Lbx/a;

    .line 276
    .line 277
    invoke-virtual {v5}, Lbx/a;->d()I

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    const/16 v20, 0x6

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move-object/from16 v16, v4

    .line 290
    .line 291
    invoke-static/range {v16 .. v21}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toPreview$default(Lyo1/js0;IZZILjava/lang/Object;)Lcom/reddit/domain/model/Preview;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object/from16 v16, v4

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_10
    move-object/from16 v16, v6

    .line 299
    .line 300
    :goto_d
    iget-object v3, v3, Lkz2/p02;->h:Lkz2/m02;

    .line 301
    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    invoke-static {v3}, Lyr2/b;->h0(Lkz2/m02;)Lcom/reddit/domain/model/PostGallery;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object/from16 v17, v3

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_11
    move-object/from16 v17, v6

    .line 312
    .line 313
    :goto_e
    new-instance v7, Lcom/reddit/localization/translations/o;

    .line 314
    .line 315
    invoke-direct/range {v7 .. v17}, Lcom/reddit/localization/translations/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/PostGallery;)V

    .line 316
    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_12
    :goto_f
    move-object v7, v6

    .line 320
    :goto_10
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_13
    return-object v2

    .line 326
    :cond_14
    instance-of v0, v1, Lhx/b;

    .line 327
    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    :cond_15
    return-object v6

    .line 331
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 332
    .line 333
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0
.end method

.method public final s(Ljava/util/List;Lzi2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v2, Ll9/w0;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lkz2/s02;

    .line 48
    .line 49
    invoke-direct {v4, v0, v2}, Lkz2/s02;-><init>(Ljava/util/ArrayList;Ll9/w0;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p2 .. p2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v14, 0x3ee

    .line 58
    .line 59
    iget-object v3, p0, Lcom/reddit/localization/translations/data/g;->a:Lcom/reddit/graphql/d0;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object/from16 v13, p3

    .line 68
    .line 69
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchStringsTranslation$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchStringsTranslation$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchStringsTranslation$1;->label:I

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
    iput v3, v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchStringsTranslation$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchStringsTranslation$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchStringsTranslation$1;-><init>(Lcom/reddit/localization/translations/data/g;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchStringsTranslation$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchStringsTranslation$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchStringsTranslation$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchStringsTranslation$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

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
    new-instance v1, Lkz2/c02;

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    invoke-direct {v1, v5, v3}, Lkz2/c02;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v15, v13, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchStringsTranslation$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v15, v13, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchStringsTranslation$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v13, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$fetchStringsTranslation$1;->label:I

    .line 80
    .line 81
    iget-object v3, v0, Lcom/reddit/localization/translations/data/g;->a:Lcom/reddit/graphql/d0;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/16 v14, 0x3fe

    .line 92
    .line 93
    move-object v4, v1

    .line 94
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 102
    .line 103
    instance-of v0, v1, Lhx/g;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    check-cast v1, Lhx/g;

    .line 108
    .line 109
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lkz2/a02;

    .line 112
    .line 113
    iget-object v0, v0, Lkz2/a02;->a:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lkz2/b02;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v2, v2, Lkz2/b02;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object v2, v15

    .line 150
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    return-object v1

    .line 155
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :cond_7
    return-object v15

    .line 160
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final u(Ljava/lang/String;)Lvw1/a;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/localization/translations/data/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lvw1/a;

    .line 16
    .line 17
    return-object p0
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComment$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComment$1;-><init>(Lcom/reddit/localization/translations/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComment$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/localization/translations/data/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object p0, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComment$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lvw1/a;

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-object p1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComment$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComment$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/reddit/localization/translations/data/g;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lvw1/a;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_5
    return-object p2
.end method

.method public final w(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComments$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComments$1;-><init>(Lcom/reddit/localization/translations/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComments$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/localization/translations/data/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object p0, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComments$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComments$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

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
    invoke-static {p2}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    iput-object p1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComments$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComments$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalComments$1;->label:I

    .line 100
    .line 101
    invoke-virtual {p0, p2, v0}, Lcom/reddit/localization/translations/data/g;->n(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    move-object v7, p2

    .line 109
    move-object p2, p0

    .line 110
    move-object p0, v7

    .line 111
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    add-int/lit8 v4, v1, 0x1

    .line 133
    .line 134
    if-ltz v1, :cond_8

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lvw1/a;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    move v1, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 p2, 0xa

    .line 158
    .line 159
    invoke-static {p1, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lvw1/a;

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    return-object p0
.end method

.method public final x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPost$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPost$1;-><init>(Lcom/reddit/localization/translations/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPost$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/localization/translations/data/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object p0, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPost$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/reddit/localization/translations/c;

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-object p1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPost$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPost$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/reddit/localization/translations/data/g;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/localization/translations/c;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_5
    return-object p2
.end method

.method public final y(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPosts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPosts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPosts$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPosts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPosts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPosts$1;-><init>(Lcom/reddit/localization/translations/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPosts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPosts$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lcom/reddit/localization/translations/data/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPosts$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPosts$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

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
    invoke-static {p2}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    iput-object p1, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPosts$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPosts$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/reddit/localization/translations/data/RedditTranslationsRepository$getOriginalPosts$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p0, p2, v0}, Lcom/reddit/localization/translations/data/g;->p(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/reddit/localization/translations/c;

    .line 130
    .line 131
    iget-object v0, p2, Lcom/reddit/localization/translations/c;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    const/16 p2, 0xa

    .line 140
    .line 141
    invoke-static {p1, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p2}, Lkotlin/collections/s0;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    if-ge p2, v0, :cond_8

    .line 152
    .line 153
    move p2, v0

    .line 154
    :cond_8
    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    move-object v0, p2

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/reddit/localization/translations/c;

    .line 179
    .line 180
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    return-object p0
.end method
