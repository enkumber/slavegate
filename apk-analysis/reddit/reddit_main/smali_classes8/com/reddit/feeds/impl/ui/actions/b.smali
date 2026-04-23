.class public final Lcom/reddit/feeds/impl/ui/actions/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final B:Ltm3/d;

.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lkk1/i;

.field public final d:Lcom/reddit/feeds/impl/data/k;

.field public final e:Lcom/reddit/feeds/impl/ui/actions/e2;

.field public final f:Lcom/reddit/feeds/ui/actions/h;

.field public final g:Lr23/a;

.field public final i:Lt23/b;

.field public final r:La72/a;

.field public final v:Lcom/reddit/screen/o0;

.field public final w:Lhx/c;

.field public final x:Lcom/reddit/feeds/data/FeedType;

.field public final y:Lcom/reddit/feeds/impl/ui/actions/u1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lkk1/i;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/impl/ui/actions/e2;Lcom/reddit/feeds/ui/actions/h;Lr23/a;Lt23/b;La72/a;Lcom/reddit/screen/o0;Lhx/c;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/ui/actions/u1;)V
    .locals 2

    .line 1
    const-string v0, "coroutineScope"

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
    const-string v0, "feedPager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedLinkRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accountDialogDelegate"

    .line 22
    .line 23
    sget-object v1, Lg83/a;->a:Lg83/a;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "contextTransformer"

    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "performIfLoggedInCondition"

    .line 34
    .line 35
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "blockedAccountRepository"

    .line 39
    .line 40
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "reportLinkAnalytics"

    .line 44
    .line 45
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "blockedAccountsAnalytics"

    .line 49
    .line 50
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "toaster"

    .line 54
    .line 55
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "getContext"

    .line 59
    .line 60
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "feedType"

    .line 64
    .line 65
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "feedActionOutcomeUseCase"

    .line 69
    .line 70
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/b;->a:Lkotlinx/coroutines/b0;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/b;->b:Lcom/reddit/common/coroutines/a;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/b;->c:Lkk1/i;

    .line 81
    .line 82
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/b;->d:Lcom/reddit/feeds/impl/data/k;

    .line 83
    .line 84
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/b;->e:Lcom/reddit/feeds/impl/ui/actions/e2;

    .line 85
    .line 86
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/b;->f:Lcom/reddit/feeds/ui/actions/h;

    .line 87
    .line 88
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/b;->g:Lr23/a;

    .line 89
    .line 90
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/b;->i:Lt23/b;

    .line 91
    .line 92
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/b;->r:La72/a;

    .line 93
    .line 94
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/b;->v:Lcom/reddit/screen/o0;

    .line 95
    .line 96
    iput-object p11, p0, Lcom/reddit/feeds/impl/ui/actions/b;->w:Lhx/c;

    .line 97
    .line 98
    iput-object p12, p0, Lcom/reddit/feeds/impl/ui/actions/b;->x:Lcom/reddit/feeds/data/FeedType;

    .line 99
    .line 100
    iput-object p13, p0, Lcom/reddit/feeds/impl/ui/actions/b;->y:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 101
    .line 102
    const-class p1, Lcom/reddit/feeds/impl/ui/events/BlockUser;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/b;->B:Ltm3/d;

    .line 109
    .line 110
    return-void
.end method

.method public static final d(Lcom/reddit/feeds/impl/ui/actions/b;Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/b;->c:Lkk1/i;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Map;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

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
    iget v5, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->I$2:I

    .line 73
    .line 74
    iget v10, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->I$1:I

    .line 75
    .line 76
    iget v11, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->I$0:I

    .line 77
    .line 78
    iget-object v12, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$9:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Lsm1/g0;

    .line 81
    .line 82
    iget-object v12, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$6:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v13, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$5:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Ljava/lang/Iterable;

    .line 89
    .line 90
    iget-object v13, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Ljava/util/Collection;

    .line 93
    .line 94
    iget-object v14, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Ljava/lang/Iterable;

    .line 97
    .line 98
    iget-object v14, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v14, Ljava/lang/Iterable;

    .line 101
    .line 102
    iget-object v14, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v15, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, Lcom/reddit/domain/model/Link;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v2}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lkk1/j;

    .line 131
    .line 132
    iget-object v5, v5, Lkk1/j;->a:Lnp3/c;

    .line 133
    .line 134
    new-instance v10, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v13, v1

    .line 144
    move-object v11, v5

    .line 145
    move v1, v8

    .line 146
    move v5, v1

    .line 147
    move-object v12, v10

    .line 148
    move v10, v5

    .line 149
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_7

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lsm1/g0;

    .line 160
    .line 161
    iget-object v15, v0, Lcom/reddit/feeds/impl/ui/actions/b;->d:Lcom/reddit/feeds/impl/data/k;

    .line 162
    .line 163
    invoke-virtual {v14}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-virtual {v14}, Lsm1/g0;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    invoke-virtual {v14}, Lsm1/g0;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    move-object/from16 v18, v15

    .line 176
    .line 177
    iget-object v15, v0, Lcom/reddit/feeds/impl/ui/actions/b;->x:Lcom/reddit/feeds/data/FeedType;

    .line 178
    .line 179
    iput-object v9, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v13, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v9, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v12, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$5:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v11, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$6:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$7:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$8:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$9:Ljava/lang/Object;

    .line 198
    .line 199
    iput v1, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->I$0:I

    .line 200
    .line 201
    iput v10, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->I$1:I

    .line 202
    .line 203
    iput v5, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->I$2:I

    .line 204
    .line 205
    iput v8, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->I$3:I

    .line 206
    .line 207
    iput v8, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->I$4:I

    .line 208
    .line 209
    iput v7, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->label:I

    .line 210
    .line 211
    move-object v7, v13

    .line 212
    move-object/from16 v13, v17

    .line 213
    .line 214
    move-object/from16 v17, v12

    .line 215
    .line 216
    move-object/from16 v12, v16

    .line 217
    .line 218
    move-object/from16 v16, v3

    .line 219
    .line 220
    move-object v3, v11

    .line 221
    move-object/from16 v11, v18

    .line 222
    .line 223
    invoke-virtual/range {v11 .. v16}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move-object/from16 v12, v16

    .line 228
    .line 229
    if-ne v11, v4, :cond_4

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_4
    move-object v13, v11

    .line 234
    move v11, v1

    .line 235
    move-object v1, v13

    .line 236
    move-object v13, v12

    .line 237
    move-object v12, v3

    .line 238
    move-object v3, v13

    .line 239
    move-object v14, v7

    .line 240
    move-object/from16 v13, v17

    .line 241
    .line 242
    :goto_2
    check-cast v1, Lhx/f;

    .line 243
    .line 244
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    instance-of v7, v1, Lcom/reddit/domain/model/Link;

    .line 249
    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    move-object v1, v9

    .line 256
    :goto_3
    if-eqz v1, :cond_6

    .line 257
    .line 258
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_6
    move v1, v11

    .line 262
    move-object v11, v12

    .line 263
    move-object v12, v13

    .line 264
    move-object v13, v14

    .line 265
    const/4 v7, 0x1

    .line 266
    goto :goto_1

    .line 267
    :cond_7
    move-object/from16 v17, v12

    .line 268
    .line 269
    move-object v7, v13

    .line 270
    move-object v12, v3

    .line 271
    move-object/from16 v0, v17

    .line 272
    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    const/16 v1, 0xa

    .line 276
    .line 277
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v3, 0x10

    .line 286
    .line 287
    if-ge v1, v3, :cond_8

    .line 288
    .line 289
    move v1, v3

    .line 290
    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v8, Lkotlin/Pair;

    .line 320
    .line 321
    invoke-direct {v8, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    new-instance v0, Lcom/reddit/feed/actions/c;

    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    invoke-direct {v0, v1, v7, v3}, Lcom/reddit/feed/actions/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-object v9, v12, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v9, v12, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v9, v12, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$2:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v9, v12, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$3:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v9, v12, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$4:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v9, v12, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$5:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v9, v12, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$6:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v9, v12, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$7:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v9, v12, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$8:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v9, v12, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->L$9:Ljava/lang/Object;

    .line 361
    .line 362
    iput v6, v12, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$blockUserWithFeedModification$1;->label:I

    .line 363
    .line 364
    invoke-interface {v2, v0, v12}, Lkk1/i;->e(Lkk1/g;Ldm3/a;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v4, :cond_a

    .line 369
    .line 370
    :goto_5
    return-object v4

    .line 371
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0
.end method

.method public static final e(Lcom/reddit/feeds/impl/ui/actions/b;Lcom/reddit/feeds/impl/ui/events/BlockUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v3, p2, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;

    .line 10
    .line 11
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;->label:I

    .line 12
    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v9, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;

    .line 25
    .line 26
    invoke-direct {v3, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v9, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;->label:I

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v11, :cond_1

    .line 44
    .line 45
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 56
    .line 57
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/reddit/feeds/impl/ui/events/BlockUser;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/reddit/feeds/impl/ui/events/BlockUser;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/b;->d:Lcom/reddit/feeds/impl/data/k;

    .line 86
    .line 87
    iget-object v5, p1, Lcom/reddit/feeds/impl/ui/events/BlockUser;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, p1, Lcom/reddit/feeds/impl/ui/events/BlockUser;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v7, p1, Lcom/reddit/feeds/impl/ui/events/BlockUser;->c:Z

    .line 92
    .line 93
    iget-object v8, p0, Lcom/reddit/feeds/impl/ui/actions/b;->x:Lcom/reddit/feeds/data/FeedType;

    .line 94
    .line 95
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v9, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;->label:I

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v10, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :goto_2
    check-cast v2, Lhx/f;

    .line 108
    .line 109
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v2, v0, Lcom/reddit/domain/model/Link;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v3, v12

    .line 122
    :goto_3
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/b;->w:Lhx/c;

    .line 131
    .line 132
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Landroid/content/Context;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/b;->b:Lcom/reddit/common/coroutines/a;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v1, p0

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/b;Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ldm3/a;)V

    .line 154
    .line 155
    .line 156
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput v11, v9, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleBlockUserEvent$1;->label:I

    .line 165
    .line 166
    invoke-static {v6, v0, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v10, :cond_6

    .line 171
    .line 172
    :goto_4
    return-object v10

    .line 173
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v1, "Unable to get context"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "Author id not found"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "Link not found"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static final f(Lcom/reddit/feeds/impl/ui/actions/b;Lcom/reddit/feeds/impl/ui/events/BlockUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p2, v6, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v1, v6, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$1;->label:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/BlockUser;

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/b;->d:Lcom/reddit/feeds/impl/data/k;

    .line 62
    .line 63
    move p2, v2

    .line 64
    iget-object v2, p1, Lcom/reddit/feeds/impl/ui/events/BlockUser;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/BlockUser;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v4, p1, Lcom/reddit/feeds/impl/ui/events/BlockUser;->c:Z

    .line 69
    .line 70
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/b;->x:Lcom/reddit/feeds/data/FeedType;

    .line 71
    .line 72
    iput-object v7, v6, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput p2, v6, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$1;->label:I

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 84
    .line 85
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of p2, p1, Lcom/reddit/domain/model/Link;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object p1, v7

    .line 97
    :goto_3
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/b;->a:Lkotlinx/coroutines/b0;

    .line 106
    .line 107
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, v7}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleUnblockUserEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/b;Ljava/lang/String;Ldm3/a;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    invoke-static {p2, v7, v7, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "Author id not found"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "Link not found"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/BlockUser;

    .line 2
    .line 3
    new-instance p2, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleEvent$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p1, p0, v0}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/events/BlockUser;Lcom/reddit/feeds/impl/ui/actions/b;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/b;->f:Lcom/reddit/feeds/ui/actions/h;

    .line 10
    .line 11
    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/w1;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/reddit/feeds/impl/ui/actions/w1;->d(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/BlockUser;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/events/BlockUser;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleEventWithResult$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/b;Lcom/reddit/feeds/impl/ui/events/BlockUser;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/b;->y:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/reddit/feeds/impl/ui/actions/u1;->a(Lsn1/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/b;->B:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
