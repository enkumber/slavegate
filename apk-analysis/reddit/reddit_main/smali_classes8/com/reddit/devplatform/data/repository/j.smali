.class public final Lcom/reddit/devplatform/data/repository/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/devplatform/data/source/remote/a;

.field public final b:Lo81/e;

.field public final c:Lo81/e;

.field public final d:Lo81/e;

.field public final e:Lo81/e;

.field public final f:Lo81/e;

.field public final g:Lo81/e;

.field public final h:Lo81/e;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/data/source/remote/a;Lo81/e;Lo81/e;Lo81/e;Lo81/e;Lo81/e;Lo81/e;Lo81/e;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appInfoCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subredditManifestCache"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "appPermissionDetailCache"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "appPermissionConsentStatusCache"

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
    iput-object p1, p0, Lcom/reddit/devplatform/data/repository/j;->a:Lcom/reddit/devplatform/data/source/remote/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/devplatform/data/repository/j;->b:Lo81/e;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/devplatform/data/repository/j;->c:Lo81/e;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/devplatform/data/repository/j;->d:Lo81/e;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/devplatform/data/repository/j;->e:Lo81/e;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/devplatform/data/repository/j;->f:Lo81/e;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/devplatform/data/repository/j;->g:Lo81/e;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/devplatform/data/repository/j;->h:Lo81/e;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getAppInfoFromRemoteSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getAppInfoFromRemoteSource$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getAppInfoFromRemoteSource$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getAppInfoFromRemoteSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getAppInfoFromRemoteSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getAppInfoFromRemoteSource$1;-><init>(Lcom/reddit/devplatform/data/repository/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getAppInfoFromRemoteSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getAppInfoFromRemoteSource$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getAppInfoFromRemoteSource$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getAppInfoFromRemoteSource$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getAppInfoFromRemoteSource$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getAppInfoFromRemoteSource$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getAppInfoFromRemoteSource$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0}, Lcom/reddit/devplatform/data/repository/j;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 74
    .line 75
    invoke-static {p3}, Lad/b;->D(Lhx/f;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    new-instance p0, Lhx/b;

    .line 82
    .line 83
    check-cast p3, Lhx/b;

    .line 84
    .line 85
    iget-object p1, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    const-string p2, "Failed to get subreddit manifest. ("

    .line 88
    .line 89
    const-string p3, ")"

    .line 90
    .line 91
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/y0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    invoke-static {p3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lmz2/w2;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    iget-object p2, p2, Lmz2/w2;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lmz2/u2;

    .line 124
    .line 125
    new-instance v0, Lcom/reddit/devplatform/features/customposts/t0;

    .line 126
    .line 127
    iget-object v1, p3, Lmz2/u2;->b:Lmz2/r2;

    .line 128
    .line 129
    iget-object v2, v1, Lmz2/r2;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v1, Lmz2/r2;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v1, Lmz2/r2;->c:Lmz2/v2;

    .line 134
    .line 135
    iget-object v1, v1, Lmz2/v2;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v2, v4, v1}, Lcom/reddit/devplatform/features/customposts/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p3, Lmz2/u2;->b:Lmz2/r2;

    .line 149
    .line 150
    iget-object p3, p3, Lmz2/r2;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/reddit/devplatform/data/repository/j;->d:Lo81/e;

    .line 153
    .line 154
    invoke-virtual {v1, v0, p3}, Lo81/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_5

    .line 162
    .line 163
    move-object v3, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    if-eqz v3, :cond_7

    .line 166
    .line 167
    new-instance p0, Lhx/g;

    .line 168
    .line 169
    invoke-direct {p0, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_7
    new-instance p0, Lhx/b;

    .line 174
    .line 175
    const-string p1, "App installation not found"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method

.method public final b(ZLdm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getAppPermissionDetail$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/data/repository/j;->a:Lcom/reddit/devplatform/data/source/remote/a;

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getAppPermissionDetail$2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/devplatform/data/repository/j;->g:Lo81/e;

    .line 12
    .line 13
    const-string v2, "identity"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v4, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/devplatform/data/repository/j;->d(Lo81/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getCommentById$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/data/repository/j;->a:Lcom/reddit/devplatform/data/source/remote/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getCommentById$2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/devplatform/data/repository/j;->e:Lo81/e;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/reddit/devplatform/data/repository/j;->e(Lo81/e;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Lo81/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$3;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$3;-><init>(Lcom/reddit/devplatform/data/repository/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$3;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$3;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$3;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$3;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lo81/e;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lo81/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    if-nez p4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p0, v1

    .line 75
    :goto_1
    if-eqz p0, :cond_4

    .line 76
    .line 77
    new-instance p1, Lhx/g;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    iput-object p1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$3;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$3;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$3;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean p4, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$3;->Z$0:Z

    .line 90
    .line 91
    iput v2, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$3;->label:I

    .line 92
    .line 93
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, p5, :cond_5

    .line 98
    .line 99
    return-object p5

    .line 100
    :cond_5
    :goto_2
    check-cast p0, Lhx/f;

    .line 101
    .line 102
    instance-of p3, p0, Lhx/g;

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    check-cast p0, Lhx/g;

    .line 107
    .line 108
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1, p0, p2}, Lo81/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lhx/g;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    new-instance p0, Lhx/b;

    .line 120
    .line 121
    const-string p1, "failed to fetch data from cache or remote"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public final e(Lo81/e;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$1;-><init>(Lcom/reddit/devplatform/data/repository/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lo81/e;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lo81/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    new-instance p1, Lhx/g;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    iput-object p1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    iput-object p0, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getDataFromCacheOrSource$1;->label:I

    .line 84
    .line 85
    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, p4, :cond_4

    .line 90
    .line 91
    return-object p4

    .line 92
    :cond_4
    :goto_1
    check-cast p0, Lhx/f;

    .line 93
    .line 94
    instance-of p3, p0, Lhx/g;

    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    check-cast p0, Lhx/g;

    .line 99
    .line 100
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1, p0, p2}, Lo81/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lhx/g;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    new-instance p0, Lhx/b;

    .line 112
    .line 113
    const-string p1, "failed to fetch data from cache or remote"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getPostById$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/data/repository/j;->a:Lcom/reddit/devplatform/data/source/remote/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getPostById$2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/devplatform/data/repository/j;->c:Lo81/e;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/reddit/devplatform/data/repository/j;->e(Lo81/e;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getSubredditById$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/data/repository/j;->a:Lcom/reddit/devplatform/data/source/remote/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getSubredditById$2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/devplatform/data/repository/j;->b:Lo81/e;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/reddit/devplatform/data/repository/j;->e(Lo81/e;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getSubredditManifest$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/data/repository/j;->a:Lcom/reddit/devplatform/data/source/remote/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$getSubredditManifest$2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/devplatform/data/repository/j;->f:Lo81/e;

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/reddit/devplatform/data/repository/j;->e(Lo81/e;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$grantAppPermission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$grantAppPermission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$grantAppPermission$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$grantAppPermission$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$grantAppPermission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$grantAppPermission$1;-><init>(Lcom/reddit/devplatform/data/repository/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$grantAppPermission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$grantAppPermission$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$grantAppPermission$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p3, p1

    .line 39
    check-cast p3, Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$grantAppPermission$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$grantAppPermission$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$grantAppPermission$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$grantAppPermission$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p3, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$grantAppPermission$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$grantAppPermission$1;->label:I

    .line 72
    .line 73
    iget-object p4, p0, Lcom/reddit/devplatform/data/repository/j;->a:Lcom/reddit/devplatform/data/source/remote/a;

    .line 74
    .line 75
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/reddit/devplatform/data/source/remote/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p4, Lhx/f;

    .line 83
    .line 84
    invoke-static {p4}, Lad/b;->F(Lhx/f;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object p4, Lcom/reddit/type/ConsentStatus;->GRANTED:Lcom/reddit/type/ConsentStatus;

    .line 91
    .line 92
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/reddit/devplatform/data/repository/j;->k(Lcom/reddit/type/ConsentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    return-object p4
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$revokeAppPermission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$revokeAppPermission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$revokeAppPermission$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$revokeAppPermission$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$revokeAppPermission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$revokeAppPermission$1;-><init>(Lcom/reddit/devplatform/data/repository/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$revokeAppPermission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$revokeAppPermission$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$revokeAppPermission$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$revokeAppPermission$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$revokeAppPermission$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$revokeAppPermission$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/devplatform/data/repository/RedditDevPlatformRepository$revokeAppPermission$1;->label:I

    .line 65
    .line 66
    iget-object p3, p0, Lcom/reddit/devplatform/data/repository/j;->a:Lcom/reddit/devplatform/data/source/remote/a;

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2, v0}, Lcom/reddit/devplatform/data/source/remote/a;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 76
    .line 77
    invoke-static {p3}, Lad/b;->F(Lhx/f;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    sget-object v0, Lcom/reddit/type/ConsentStatus;->REVOKED:Lcom/reddit/type/ConsentStatus;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/reddit/devplatform/data/repository/j;->k(Lcom/reddit/type/ConsentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    return-object p3
.end method

.method public final k(Lcom/reddit/type/ConsentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/devplatform/data/repository/j;->g:Lo81/e;

    .line 12
    .line 13
    const-string v6, "identity"

    .line 14
    .line 15
    invoke-virtual {v5, v6}, Lo81/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lkz2/rv;

    .line 20
    .line 21
    const-string v8, "subredditId"

    .line 22
    .line 23
    const-string v9, "appSlug"

    .line 24
    .line 25
    if-eqz v7, :cond_4

    .line 26
    .line 27
    iget-object v10, v7, Lkz2/rv;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v11, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v12, 0xa

    .line 36
    .line 37
    invoke-static {v10, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_3

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    check-cast v13, Lkz2/qv;

    .line 59
    .line 60
    iget-object v14, v13, Lkz2/qv;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v15, v13, Lkz2/qv;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_2

    .line 69
    .line 70
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_2

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    new-instance v14, Ljava/util/ArrayList;

    .line 79
    .line 80
    move-object/from16 v16, v10

    .line 81
    .line 82
    invoke-static {v4, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_1

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    check-cast v17, Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 104
    .line 105
    invoke-static/range {v17 .. v17}, Ll81/c;->l(Lcom/reddit/devplatform/model/DevvitPermissionScope;)Lcom/reddit/type/PermissionScope;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/16 v12, 0xa

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move-object/from16 v16, v10

    .line 116
    .line 117
    iget-object v14, v13, Lkz2/qv;->c:Ljava/util/List;

    .line 118
    .line 119
    :cond_1
    iget-object v10, v13, Lkz2/qv;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v12, "consentStatus"

    .line 125
    .line 126
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v12, "permissionScopes"

    .line 130
    .line 131
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Lkz2/qv;

    .line 138
    .line 139
    invoke-direct {v13, v1, v10, v15, v14}, Lkz2/qv;-><init>(Lcom/reddit/type/ConsentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object/from16 v16, v10

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object/from16 v10, v16

    .line 149
    .line 150
    const/16 v12, 0xa

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    iget-object v4, v7, Lkz2/rv;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v10, v7, Lkz2/rv;->c:Ljava/util/List;

    .line 162
    .line 163
    iget-object v7, v7, Lkz2/rv;->d:Ljava/util/List;

    .line 164
    .line 165
    const-string v12, "__typename"

    .line 166
    .line 167
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v12, "appPermissions"

    .line 171
    .line 172
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v12, "devvitApps"

    .line 176
    .line 177
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v12, "subreddits"

    .line 181
    .line 182
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Lkz2/rv;

    .line 186
    .line 187
    invoke-direct {v12, v4, v11, v10, v7}, Lkz2/rv;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v12, v6}, Lo81/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {v2, v9, v3, v8, v2}, Lcom/appsflyer/internal/j;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v4, "|"

    .line 198
    .line 199
    invoke-static {v2, v4, v3}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v0, v0, Lcom/reddit/devplatform/data/repository/j;->h:Lo81/e;

    .line 204
    .line 205
    invoke-static {v1}, Lim1/g;->M(Lcom/reddit/type/ConsentStatus;)Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1, v2}, Lo81/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
