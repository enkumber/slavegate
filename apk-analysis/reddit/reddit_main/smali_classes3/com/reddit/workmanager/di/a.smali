.class public final Lcom/reddit/workmanager/di/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcx1/c;

.field public final c:Lcom/reddit/uxtargetingservice/h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "startupSchedulers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/workmanager/di/a;->a:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/workmanager/di/a;->b:Lcx1/c;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/uxtargetingservice/h;

    .line 19
    .line 20
    const/16 p2, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/reddit/workmanager/di/a;->c:Lcom/reddit/uxtargetingservice/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->label:I

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
    iput v3, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;-><init>(Lcom/reddit/workmanager/di/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->label:I

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
    iget-wide v7, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->J$0:J

    .line 42
    .line 43
    iget v4, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->I$0:I

    .line 44
    .line 45
    iget-object v9, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->L$7:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Llp3/t;

    .line 48
    .line 49
    iget-object v9, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->L$6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lvk3/a;

    .line 52
    .line 53
    iget-object v9, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Ljava/util/Map$Entry;

    .line 60
    .line 61
    iget-object v10, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v11, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Ljava/util/Map;

    .line 68
    .line 69
    iget-object v11, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Landroidx/work/j0;

    .line 72
    .line 73
    iget-object v12, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/reddit/workmanager/di/a;->c:Lcom/reddit/uxtargetingservice/h;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/reddit/uxtargetingservice/h;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    const-string v1, "context"

    .line 111
    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "getInstance(context)"

    .line 122
    .line 123
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lcom/reddit/workmanager/di/a;->a:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v11, v1

    .line 137
    move-object v10, v4

    .line 138
    move v4, v6

    .line 139
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v9, v7

    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lvk3/a;

    .line 163
    .line 164
    sget-object v7, Llp3/t;->a:Llp3/t;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v7, Llp3/r;->a:Llp3/r;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Llp3/r;->b()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    const/4 v12, 0x0

    .line 179
    iput-object v12, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v11, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v12, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v12, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->L$5:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v12, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->L$6:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v12, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->L$7:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->I$0:I

    .line 196
    .line 197
    iput v6, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->I$1:I

    .line 198
    .line 199
    iput v6, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->I$2:I

    .line 200
    .line 201
    iput v6, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->I$3:I

    .line 202
    .line 203
    iput-wide v7, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->J$0:J

    .line 204
    .line 205
    iput v6, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->I$4:I

    .line 206
    .line 207
    iput v5, v2, Lcom/reddit/workmanager/di/RedditStartupWorkManagerScheduler$schedule$1;->label:I

    .line 208
    .line 209
    invoke-interface {v1, v11, v2}, Lvk3/a;->a(Landroidx/work/j0;Ldm3/a;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v3, :cond_4

    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_4
    :goto_2
    invoke-static {v7, v8}, Llp3/s;->b(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    new-instance v1, Lcom/reddit/devplatform/data/analytics/h;

    .line 221
    .line 222
    const/4 v12, 0x3

    .line 223
    invoke-direct {v1, v9, v7, v8, v12}, Lcom/reddit/devplatform/data/analytics/h;-><init>(Ljava/lang/String;JI)V

    .line 224
    .line 225
    .line 226
    const/16 v17, 0x6

    .line 227
    .line 228
    iget-object v12, v0, Lcom/reddit/workmanager/di/a;->b:Lcx1/c;

    .line 229
    .line 230
    const-string v13, "WorkManager"

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    move-object/from16 v16, v1

    .line 235
    .line 236
    invoke-static/range {v12 .. v17}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0
.end method
