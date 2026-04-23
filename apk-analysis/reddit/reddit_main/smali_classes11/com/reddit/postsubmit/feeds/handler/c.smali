.class public final Lcom/reddit/postsubmit/feeds/handler/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/feeds/impl/data/k;

.field public final b:Lcom/reddit/eventkit/b;

.field public final c:Lcx1/c;

.field public final d:Lgo/a;

.field public final e:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/data/k;Lcom/reddit/eventkit/b;Lcx1/c;Lgo/a;)V
    .locals 1

    .line 1
    const-string v0, "feedLinkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsScreenData"

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
    iput-object p1, p0, Lcom/reddit/postsubmit/feeds/handler/c;->a:Lcom/reddit/feeds/impl/data/k;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/postsubmit/feeds/handler/c;->b:Lcom/reddit/eventkit/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/postsubmit/feeds/handler/c;->c:Lcx1/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/postsubmit/feeds/handler/c;->d:Lgo/a;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryVisibleEvent;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/postsubmit/feeds/handler/c;->e:Ltm3/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryVisibleEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/postsubmit/feeds/handler/c;->d(Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryVisibleEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryVisibleEvent;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryVisibleEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 47

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
    instance-of v3, v2, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryVisibleEventHandler$handleEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryVisibleEventHandler$handleEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryVisibleEventHandler$handleEvent$1;->label:I

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
    iput v4, v3, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryVisibleEventHandler$handleEvent$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryVisibleEventHandler$handleEvent$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryVisibleEventHandler$handleEvent$1;-><init>(Lcom/reddit/postsubmit/feeds/handler/c;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryVisibleEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryVisibleEventHandler$handleEvent$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryVisibleEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 46
    .line 47
    iget-object v1, v3, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryVisibleEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryVisibleEvent;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/reddit/postsubmit/feeds/events/OnPostRecoveryVisibleEvent;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v5, Lyw/m;

    .line 69
    .line 70
    invoke-direct {v5, v2}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->SUBMITTED_POSTS:Lcom/reddit/feeds/data/FeedType;

    .line 74
    .line 75
    iput-object v1, v3, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryVisibleEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, v3, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryVisibleEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v7, v3, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryVisibleEventHandler$handleEvent$1;->label:I

    .line 80
    .line 81
    iget-object v7, v0, Lcom/reddit/postsubmit/feeds/handler/c;->a:Lcom/reddit/feeds/impl/data/k;

    .line 82
    .line 83
    invoke-virtual {v7, v5, v2, v3}, Lcom/reddit/feeds/impl/data/k;->d(Lyw/n;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v4, :cond_3

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_3
    :goto_1
    check-cast v2, Lhx/f;

    .line 91
    .line 92
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/reddit/domain/model/ILink;

    .line 97
    .line 98
    instance-of v3, v2, Lcom/reddit/domain/model/Link;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    move-object v6, v2

    .line 103
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 104
    .line 105
    :cond_4
    if-eqz v6, :cond_5

    .line 106
    .line 107
    new-instance v7, Lxv3/a;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/reddit/postsubmit/feeds/handler/c;->d:Lgo/a;

    .line 110
    .line 111
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x7ed

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const-string v12, "no_recommendations"

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    invoke-direct/range {v7 .. v18}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lxv3/u;

    .line 133
    .line 134
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v31

    .line 144
    const v45, -0x10000201

    .line 145
    .line 146
    .line 147
    const/16 v46, 0x3fff

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/16 v30, 0x0

    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/16 v34, 0x0

    .line 180
    .line 181
    const/16 v35, 0x0

    .line 182
    .line 183
    const/16 v36, 0x0

    .line 184
    .line 185
    const/16 v37, 0x0

    .line 186
    .line 187
    const/16 v38, 0x0

    .line 188
    .line 189
    const/16 v39, 0x0

    .line 190
    .line 191
    const/16 v40, 0x0

    .line 192
    .line 193
    const/16 v41, 0x0

    .line 194
    .line 195
    const/16 v42, 0x0

    .line 196
    .line 197
    const/16 v43, 0x0

    .line 198
    .line 199
    const/16 v44, 0x0

    .line 200
    .line 201
    invoke-direct/range {v8 .. v46}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 202
    .line 203
    .line 204
    move-object v10, v7

    .line 205
    new-instance v7, Lzf4/a;

    .line 206
    .line 207
    const-string v12, "retry_prompt"

    .line 208
    .line 209
    const v13, 0x3ffed

    .line 210
    .line 211
    .line 212
    move-object v9, v8

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-direct/range {v7 .. v13}, Lzf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lio3/e;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lcom/reddit/postsubmit/feeds/handler/c;->b:Lcom/reddit/eventkit/b;

    .line 218
    .line 219
    invoke-interface {v0, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    new-instance v5, Lcom/reddit/onboarding/v2/flow/composables/g;

    .line 224
    .line 225
    const/16 v2, 0x14

    .line 226
    .line 227
    invoke-direct {v5, v1, v2}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x7

    .line 231
    iget-object v1, v0, Lcom/reddit/postsubmit/feeds/handler/c;->c:Lcx1/c;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 237
    .line 238
    .line 239
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/feeds/handler/c;->e:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
