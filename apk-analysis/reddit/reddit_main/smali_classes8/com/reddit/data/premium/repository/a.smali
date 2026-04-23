.class public final Lcom/reddit/data/premium/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/premium/datasource/remote/a;

.field public final b:Lpd1/j;

.field public final c:Lyb3/b;

.field public final d:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/data/premium/datasource/remote/a;Lpd1/j;Lyb3/b;Lcom/reddit/common/coroutines/a;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "gqlRemote"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "myAccountRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeUserNameHolder"

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
    const-string v0, "subscriptionProductMapper"

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
    iput-object p1, p0, Lcom/reddit/data/premium/repository/a;->a:Lcom/reddit/data/premium/datasource/remote/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/data/premium/repository/a;->b:Lpd1/j;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/data/premium/repository/a;->c:Lyb3/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/data/premium/repository/a;->d:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/premium/repository/RedditPremiumRepository$getPremiumSubscriptionProducts$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/premium/repository/RedditPremiumRepository$getPremiumSubscriptionProducts$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/premium/repository/RedditPremiumRepository$getPremiumSubscriptionProducts$1;->label:I

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
    iput v3, v2, Lcom/reddit/data/premium/repository/RedditPremiumRepository$getPremiumSubscriptionProducts$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/data/premium/repository/RedditPremiumRepository$getPremiumSubscriptionProducts$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/premium/repository/RedditPremiumRepository$getPremiumSubscriptionProducts$1;-><init>(Lcom/reddit/data/premium/repository/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/data/premium/repository/RedditPremiumRepository$getPremiumSubscriptionProducts$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/data/premium/repository/RedditPremiumRepository$getPremiumSubscriptionProducts$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v5, v2, Lcom/reddit/data/premium/repository/RedditPremiumRepository$getPremiumSubscriptionProducts$1;->label:I

    .line 56
    .line 57
    iget-object v0, v0, Lcom/reddit/data/premium/repository/a;->a:Lcom/reddit/data/premium/datasource/remote/a;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/reddit/data/premium/datasource/remote/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lkz2/ii1;

    .line 96
    .line 97
    const-string v5, "subscription"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v4, Lkz2/ii1;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v4, Lkz2/ii1;->b:Lkz2/di1;

    .line 105
    .line 106
    new-instance v8, Liu2/b;

    .line 107
    .line 108
    iget v6, v5, Lkz2/di1;->a:I

    .line 109
    .line 110
    iget-object v5, v5, Lkz2/di1;->b:Lcom/reddit/type/Currency;

    .line 111
    .line 112
    invoke-direct {v8, v6, v5}, Liu2/b;-><init>(ILcom/reddit/type/Currency;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v4, Lkz2/ii1;->c:Lkz2/ei1;

    .line 116
    .line 117
    new-instance v9, Liu2/a;

    .line 118
    .line 119
    iget-object v6, v5, Lkz2/ei1;->b:Lcom/reddit/type/DurationUnit;

    .line 120
    .line 121
    iget v5, v5, Lkz2/ei1;->a:I

    .line 122
    .line 123
    invoke-direct {v9, v5, v6}, Liu2/a;-><init>(ILcom/reddit/type/DurationUnit;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v4, Lkz2/ii1;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v11, v4, Lkz2/ii1;->e:Lcom/reddit/type/Environment;

    .line 129
    .line 130
    iget-object v12, v4, Lkz2/ii1;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v4, Lkz2/ii1;->g:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v5, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_4

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lkz2/gi1;

    .line 160
    .line 161
    iget-object v13, v13, Lkz2/gi1;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v13, v6

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/4 v13, 0x0

    .line 170
    :goto_4
    iget-boolean v14, v4, Lkz2/ii1;->h:Z

    .line 171
    .line 172
    iget-object v15, v4, Lkz2/ii1;->i:Ljava/lang/String;

    .line 173
    .line 174
    iget v5, v4, Lkz2/ii1;->j:I

    .line 175
    .line 176
    iget-object v4, v4, Lkz2/ii1;->k:Lkz2/ji1;

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    new-instance v6, Liu2/d;

    .line 181
    .line 182
    const/16 p0, 0x0

    .line 183
    .line 184
    iget-object v0, v4, Lkz2/ji1;->b:Lcom/reddit/type/DurationUnit;

    .line 185
    .line 186
    iget v4, v4, Lkz2/ji1;->a:I

    .line 187
    .line 188
    invoke-direct {v6, v4, v0}, Liu2/d;-><init>(ILcom/reddit/type/DurationUnit;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v17, v6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    const/16 p0, 0x0

    .line 195
    .line 196
    move-object/from16 v17, p0

    .line 197
    .line 198
    :goto_5
    new-instance v6, Liu2/c;

    .line 199
    .line 200
    move/from16 v16, v5

    .line 201
    .line 202
    invoke-direct/range {v6 .. v17}, Liu2/c;-><init>(Ljava/lang/String;Liu2/b;Liu2/a;Ljava/lang/String;Lcom/reddit/type/Environment;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;ILiu2/d;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    return-object v2

    .line 210
    :cond_8
    const/16 p0, 0x0

    .line 211
    .line 212
    return-object p0
.end method

.method public final b(ZZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->label:I

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
    iput v3, v2, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;-><init>(Lcom/reddit/data/premium/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->label:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v11, :cond_2

    .line 44
    .line 45
    if-ne v2, v10, :cond_1

    .line 46
    .line 47
    iget-object v1, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/Unit;

    .line 50
    .line 51
    iget-object v1, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lhx/f;

    .line 54
    .line 55
    iget-object v2, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-wide v2, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->J$0:J

    .line 73
    .line 74
    iget-boolean v4, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->Z$1:Z

    .line 75
    .line 76
    iget-boolean v5, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->Z$0:Z

    .line 77
    .line 78
    iget-object v6, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v6, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    move-wide v14, v2

    .line 90
    move v3, v5

    .line 91
    move-wide v5, v14

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-wide v14, v2

    .line 95
    move v3, v5

    .line 96
    move-wide v5, v14

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/reddit/data/premium/repository/a;->c:Lyb3/b;

    .line 102
    .line 103
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    new-instance v0, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move/from16 v3, p1

    .line 118
    .line 119
    move/from16 v4, p2

    .line 120
    .line 121
    move-wide/from16 v5, p3

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$2;-><init>(Lcom/reddit/data/premium/repository/a;Ljava/lang/String;ZZJLdm3/a;)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    iput-object v13, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v13, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->L$1:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 129
    .line 130
    move/from16 v3, p1

    .line 131
    .line 132
    :try_start_2
    iput-boolean v3, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->Z$0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 133
    .line 134
    move/from16 v4, p2

    .line 135
    .line 136
    :try_start_3
    iput-boolean v4, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->Z$1:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    move-wide/from16 v5, p3

    .line 139
    .line 140
    :try_start_4
    iput-wide v5, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->J$0:J

    .line 141
    .line 142
    iput v12, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->I$0:I

    .line 143
    .line 144
    iput v11, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->label:I

    .line 145
    .line 146
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v9, :cond_4

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_4
    :goto_2
    new-instance v2, Lhx/g;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_5

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :goto_3
    move-wide/from16 v5, p3

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    :goto_4
    move/from16 v4, p2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_4
    move-exception v0

    .line 170
    move/from16 v3, p1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_5
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    new-instance v2, Lhx/b;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    instance-of v0, v2, Lhx/g;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    move-object v0, v2

    .line 187
    check-cast v0, Lhx/g;

    .line 188
    .line 189
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lkotlin/Unit;

    .line 192
    .line 193
    iget-object v0, v1, Lcom/reddit/data/premium/repository/a;->d:Lcom/reddit/common/coroutines/a;

    .line 194
    .line 195
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v7, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$3$1;

    .line 200
    .line 201
    invoke-direct {v7, v1, v13}, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$3$1;-><init>(Lcom/reddit/data/premium/repository/a;Ldm3/a;)V

    .line 202
    .line 203
    .line 204
    iput-object v13, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v13, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean v3, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->Z$0:Z

    .line 211
    .line 212
    iput-boolean v4, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->Z$1:Z

    .line 213
    .line 214
    iput-wide v5, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->J$0:J

    .line 215
    .line 216
    iput v12, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->I$0:I

    .line 217
    .line 218
    iput v12, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->I$1:I

    .line 219
    .line 220
    iput v10, v8, Lcom/reddit/data/premium/repository/RedditPremiumRepository$updateUserPremiumStatus$1;->label:I

    .line 221
    .line 222
    invoke-static {v0, v7, v8}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v9, :cond_5

    .line 227
    .line 228
    :goto_7
    return-object v9

    .line 229
    :cond_5
    move-object v1, v2

    .line 230
    :goto_8
    move-object v2, v1

    .line 231
    :cond_6
    instance-of v0, v2, Lhx/g;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_7
    instance-of v0, v2, Lhx/b;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    check-cast v2, Lhx/b;

    .line 241
    .line 242
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Throwable;

    .line 245
    .line 246
    new-instance v2, Lhx/b;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_9
    return-object v2

    .line 252
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_9
    throw v0

    .line 259
    :cond_a
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method
