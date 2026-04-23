.class public final Lcom/reddit/screens/pager/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lej1/d;

.field public final b:Lpd1/n;

.field public final c:Lcom/reddit/screens/pager/m;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lcx1/c;


# direct methods
.method public constructor <init>(Lej1/d;Lpd1/n;Lcom/reddit/screens/pager/m;Lcom/reddit/common/coroutines/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "subredditFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/screens/pager/d;->a:Lej1/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/screens/pager/d;->b:Lpd1/n;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/screens/pager/d;->c:Lcom/reddit/screens/pager/m;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/screens/pager/d;->d:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/screens/pager/d;->e:Lcx1/c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/screens/pager/v2/y2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->label:I

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
    iput v1, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;-><init>(Lcom/reddit/screens/pager/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lhx/f;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    move-object v8, p0

    .line 64
    :goto_1
    move-object v3, p1

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p1, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 78
    .line 79
    iget-object p2, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/reddit/domain/model/Subreddit;

    .line 86
    .line 87
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v9, p1

    .line 91
    move-object v10, p2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/reddit/screens/pager/d;->a:Lej1/d;

    .line 97
    .line 98
    check-cast p3, Loe3/a;

    .line 99
    .line 100
    invoke-virtual {p3}, Loe3/a;->d()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    if-nez p1, :cond_6

    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_7
    :try_start_2
    iget-object p3, p0, Lcom/reddit/screens/pager/d;->b:Lpd1/n;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v5, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    :try_start_3
    check-cast p3, Lcom/reddit/account/repository/c;

    .line 144
    .line 145
    const-string v4, "closed_join_community_ids"

    .line 146
    .line 147
    invoke-virtual {p3, v4, v2, v0}, Lcom/reddit/account/repository/c;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 151
    if-ne p3, v1, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    :try_start_4
    move-object v7, p3

    .line 155
    check-cast v7, Lhx/f;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/reddit/screens/pager/d;->d:Lcom/reddit/common/coroutines/a;

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v6, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    move-object v8, p0

    .line 167
    :try_start_5
    invoke-direct/range {v6 .. v11}, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;-><init>(Lhx/f;Lcom/reddit/screens/pager/d;Lcom/reddit/domain/model/Subreddit;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$1;->label:I

    .line 179
    .line 180
    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    if-ne p0, v1, :cond_8

    .line 185
    .line 186
    :goto_3
    return-object v1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :goto_4
    move-object p1, v0

    .line 189
    goto :goto_1

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move-object v8, p0

    .line 192
    goto :goto_4

    .line 193
    :goto_5
    move-object p1, p0

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :catchall_3
    move-exception v0

    .line 197
    move-object v8, p0

    .line 198
    move-object p0, v0

    .line 199
    goto :goto_5

    .line 200
    :goto_6
    instance-of p0, v3, Ljava/util/concurrent/CancellationException;

    .line 201
    .line 202
    if-nez p0, :cond_8

    .line 203
    .line 204
    new-instance v4, Lcom/reddit/screens/drawer/helper/d;

    .line 205
    .line 206
    const/16 p0, 0xa

    .line 207
    .line 208
    invoke-direct {v4, p0}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    iget-object v0, v8, Lcom/reddit/screens/pager/d;->e:Lcx1/c;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method
