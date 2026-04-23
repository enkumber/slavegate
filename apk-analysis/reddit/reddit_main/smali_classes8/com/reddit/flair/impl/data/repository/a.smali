.class public final Lcom/reddit/flair/impl/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lno1/c;


# instance fields
.field public final a:Lcom/reddit/flair/impl/data/source/remote/a;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lno1/k;

.field public final d:Lno1/l;


# direct methods
.method public constructor <init>(Lcom/reddit/flair/impl/data/source/remote/a;Lcom/reddit/common/coroutines/a;Lno1/k;Lno1/l;)V
    .locals 1

    .line 1
    const-string v0, "remoteGqlFlairDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkEditCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditUserFlairEnabledCache"

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
    iput-object p1, p0, Lcom/reddit/flair/impl/data/repository/a;->a:Lcom/reddit/flair/impl/data/source/remote/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/flair/impl/data/repository/a;->b:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/flair/impl/data/repository/a;->c:Lno1/k;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/flair/impl/data/repository/a;->d:Lno1/l;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/domain/model/FlairType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/flair/impl/data/repository/a;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v2, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;-><init>(Lcom/reddit/domain/model/Flair;Lcom/reddit/flair/impl/data/repository/a;Lcom/reddit/domain/model/FlairType;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/flair/impl/data/repository/a;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$deleteFlairTemplate$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$deleteFlairTemplate$2;-><init>(Lcom/reddit/flair/impl/data/repository/a;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/flair/impl/data/repository/a;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$deleteProfileFlairTemplate$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$deleteProfileFlairTemplate$2;-><init>(Lcom/reddit/flair/impl/data/repository/a;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/flair/impl/data/repository/a;->a:Lcom/reddit/flair/impl/data/source/remote/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/reddit/flair/impl/data/source/remote/a;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Subreddit name can\'t be empty."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final e(Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/reddit/flair/impl/data/repository/a;->c:Lno1/k;

    .line 2
    .line 3
    iget-object v0, p0, Lno1/k;->b:Landroidx/collection/c0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p3}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lno1/a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/reddit/domain/model/Flair;->getTextColor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p2}, Lcom/reddit/domain/model/Flair;->getBackgroundColor()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p2}, Lcom/reddit/domain/model/Flair;->getRichtext()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v2 .. v7}, Lno1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lno1/k;->a:Landroidx/collection/c0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p3, p4, v2}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lno1/k;->c:Landroidx/collection/c0;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->label:I

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
    iput v1, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;-><init>(Lcom/reddit/flair/impl/data/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->label:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p4, p2

    .line 48
    check-cast p4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p3, p2

    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lcom/reddit/domain/model/Flair;

    .line 62
    .line 63
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v6, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p0, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/reddit/domain/model/Flair;

    .line 93
    .line 94
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p5

    .line 98
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p5, p0, Lcom/reddit/flair/impl/data/repository/a;->a:Lcom/reddit/flair/impl/data/source/remote/a;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iput-object v2, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p5, p4, v0}, Lcom/reddit/flair/impl/data/source/remote/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    return-object p0

    .line 124
    :cond_5
    invoke-static {p2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    move-object p2, v3

    .line 138
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object p1, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p3, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p4, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updatePostFlairSuspend$1;->label:I

    .line 153
    .line 154
    invoke-virtual {p5, v5, p2, p4, v0}, Lcom/reddit/flair/impl/data/source/remote/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    if-ne p5, v1, :cond_8

    .line 159
    .line 160
    :goto_2
    return-object v1

    .line 161
    :cond_8
    :goto_3
    check-cast p5, Lhx/f;

    .line 162
    .line 163
    instance-of v0, p5, Lhx/g;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    check-cast p5, Lhx/g;

    .line 168
    .line 169
    iget-object p5, p5, Lhx/g;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p5, Lkotlin/Unit;

    .line 172
    .line 173
    if-nez p3, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    move-object v3, p3

    .line 177
    :goto_4
    invoke-virtual {p0, p4, p1, p2, v3}, Lcom/reddit/flair/impl/data/repository/a;->e(Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lhx/g;

    .line 181
    .line 182
    invoke-direct {p0, p5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_a
    instance-of p0, p5, Lhx/b;

    .line 187
    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    check-cast p5, Lhx/b;

    .line 191
    .line 192
    iget-object p0, p5, Lhx/b;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ljava/lang/Throwable;

    .line 195
    .line 196
    new-instance p1, Lhx/b;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p8, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->label:I

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
    iput v1, v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p8}, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;-><init>(Lcom/reddit/flair/impl/data/repository/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p8, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$6:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p7, p1

    .line 44
    check-cast p7, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p6, p1

    .line 49
    check-cast p6, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p5, p1

    .line 54
    check-cast p5, Lcom/reddit/domain/model/Flair;

    .line 55
    .line 56
    iget-object p1, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p4, p1

    .line 59
    check-cast p4, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    iget-object p1, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$6:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p7, p1

    .line 89
    check-cast p7, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$5:Ljava/lang/Object;

    .line 92
    .line 93
    move-object p6, p1

    .line 94
    check-cast p6, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    move-object p5, p1

    .line 99
    check-cast p5, Lcom/reddit/domain/model/Flair;

    .line 100
    .line 101
    iget-object p1, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    move-object p4, p1

    .line 104
    check-cast p4, Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {p8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/reddit/flair/impl/data/repository/a;->a:Lcom/reddit/flair/impl/data/source/remote/a;

    .line 126
    .line 127
    const/4 p8, 0x0

    .line 128
    if-nez p5, :cond_5

    .line 129
    .line 130
    iput-object p1, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p8, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p8, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p4, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p5, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$4:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p6, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$5:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p7, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$6:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->label:I

    .line 145
    .line 146
    invoke-virtual {v1, p3, p2, v6}, Lcom/reddit/flair/impl/data/source/remote/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p8

    .line 150
    if-ne p8, v0, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    :goto_2
    check-cast p8, Lhx/f;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move v3, v2

    .line 157
    invoke-virtual {p5}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object p1, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p8, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p8, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p4, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p5, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p6, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$5:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p7, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->L$6:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v6, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$updateUserFlair$2;->label:I

    .line 176
    .line 177
    move-object v4, p2

    .line 178
    move-object v5, p3

    .line 179
    move-object v3, p6

    .line 180
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/flair/impl/data/source/remote/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p8

    .line 184
    if-ne p8, v0, :cond_6

    .line 185
    .line 186
    :goto_3
    return-object v0

    .line 187
    :cond_6
    move-object p6, v3

    .line 188
    :goto_4
    check-cast p8, Lhx/f;

    .line 189
    .line 190
    :goto_5
    instance-of p2, p8, Lhx/g;

    .line 191
    .line 192
    if-eqz p2, :cond_a

    .line 193
    .line 194
    check-cast p8, Lhx/g;

    .line 195
    .line 196
    iget-object p2, p8, Lhx/g;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lkotlin/Unit;

    .line 199
    .line 200
    if-eqz p5, :cond_9

    .line 201
    .line 202
    iget-object p2, p0, Lcom/reddit/flair/impl/data/repository/a;->c:Lno1/k;

    .line 203
    .line 204
    invoke-virtual {p2, p1, p4}, Lno1/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, ""

    .line 209
    .line 210
    if-nez p6, :cond_7

    .line 211
    .line 212
    move-object p6, p2

    .line 213
    :cond_7
    if-nez p7, :cond_8

    .line 214
    .line 215
    move-object p7, p2

    .line 216
    :cond_8
    invoke-virtual {p0, p1, p5, p6, p7}, Lcom/reddit/flair/impl/data/repository/a;->e(Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    new-instance p0, Lhx/g;

    .line 220
    .line 221
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_a
    instance-of p0, p8, Lhx/b;

    .line 228
    .line 229
    if-eqz p0, :cond_b

    .line 230
    .line 231
    check-cast p8, Lhx/b;

    .line 232
    .line 233
    iget-object p0, p8, Lhx/b;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Ljava/lang/Throwable;

    .line 236
    .line 237
    new-instance p1, Lhx/b;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p0
.end method
