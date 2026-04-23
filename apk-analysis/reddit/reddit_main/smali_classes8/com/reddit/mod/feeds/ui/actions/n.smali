.class public final Lcom/reddit/mod/feeds/ui/actions/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lgo/a;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lkk1/i;

.field public final d:Lk52/e;

.field public final e:Lwb2/c;

.field public final f:Lcom/reddit/screen/o0;

.field public final g:Ltm3/d;


# direct methods
.method public constructor <init>(Lgo/a;Lcom/reddit/common/coroutines/a;Lkk1/i;Lk52/e;Lwb2/c;Lcom/reddit/mod/actions/data/remote/g;Lcom/reddit/screen/o0;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

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
    const-string v0, "modActionsAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modUtil"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postModActionsDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p6, "toaster"

    .line 32
    .line 33
    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/n;->a:Lgo/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/n;->b:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/mod/feeds/ui/actions/n;->c:Lkk1/i;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/mod/feeds/ui/actions/n;->d:Lk52/e;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/mod/feeds/ui/actions/n;->e:Lwb2/c;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/mod/feeds/ui/actions/n;->f:Lcom/reddit/screen/o0;

    .line 50
    .line 51
    const-class p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/n;->g:Ltm3/d;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/mod/feeds/ui/actions/n;->d(Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;

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

.method public final d(Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/n;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$1;->label:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/reddit/mod/feeds/ui/actions/n;->c:Lkk1/i;

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lhx/f;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
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
    iget-object v4, v2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/reddit/feeds/ui/actions/f;

    .line 73
    .line 74
    iget-object v4, v2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lhx/f;

    .line 82
    .line 83
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v0, Lcom/reddit/mod/feeds/ui/actions/n;->e:Lwb2/c;

    .line 90
    .line 91
    check-cast v1, Lwb2/h;

    .line 92
    .line 93
    iget-object v1, v1, Lwb2/h;->d:Lwb2/g;

    .line 94
    .line 95
    iget-object v2, v4, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v4, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;->e:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lwb2/e;->g(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/reddit/mod/feeds/ui/actions/m;->a:[I

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aget v1, v1, v2

    .line 109
    .line 110
    const-string v2, "postKindWithId"

    .line 111
    .line 112
    const-string v3, "subredditKindWithId"

    .line 113
    .line 114
    const-string v8, "pageType"

    .line 115
    .line 116
    iget-object v9, v0, Lcom/reddit/mod/feeds/ui/actions/n;->d:Lk52/e;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/reddit/mod/feeds/ui/actions/n;->a:Lgo/a;

    .line 119
    .line 120
    if-eq v1, v7, :cond_4

    .line 121
    .line 122
    if-eq v1, v6, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v12, v4, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v13, v4, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v9, v10, v8, v12, v3}, Lcom/reddit/frontpage/presentation/detail/g;->A(Lk52/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v11, Lcom/reddit/mod/actions/telemetry/Noun;->UndistinguishAsMod:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x60

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static/range {v9 .. v16}, Lk52/e;->d(Lk52/e;Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v12, v4, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v13, v4, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v9, v10, v8, v12, v3}, Lcom/reddit/frontpage/presentation/detail/g;->A(Lk52/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v11, Lcom/reddit/mod/actions/telemetry/Noun;->DistinguishAsMod:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x60

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-static/range {v9 .. v16}, Lk52/e;->d(Lk52/e;Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-interface {v5, v4}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iget-object v1, v0, Lcom/reddit/mod/feeds/ui/actions/n;->b:Lcom/reddit/common/coroutines/a;

    .line 177
    .line 178
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v4, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$2;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct {v4, v0, v5}, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$2;-><init>(Lcom/reddit/mod/feeds/ui/actions/n;Ldm3/a;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, v2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput v6, v2, Lcom/reddit/mod/feeds/ui/actions/OnModDistinguishPostAsModHandler$handleEvent$1;->label:I

    .line 195
    .line 196
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v3, :cond_6

    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_7
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    invoke-interface {v5, v0}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/n;->g:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
