.class public final Lcom/reddit/mod/inline/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lfd2/e;

.field public final b:Lcom/reddit/mod/inline/f;

.field public final c:Lcx1/c;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Li52/c;

.field public final f:Lk52/d;

.field public final g:Lcom/reddit/mod/actions/data/repository/b;

.field public final h:Lso1/a;

.field public final i:Lno1/d;

.field public final j:Lel2/a;


# direct methods
.method public constructor <init>(Lfd2/e;Lcom/reddit/mod/inline/f;Lcx1/c;Lcom/reddit/common/coroutines/a;Li52/c;Lk52/d;Lcom/reddit/mod/actions/data/repository/b;Lso1/a;Lno1/d;Lel2/a;)V
    .locals 1

    .line 1
    const-string v0, "removalReasonsNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "distinguishHandler"

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
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modActionsAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "modPostActionsRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "flairNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "flairUtil"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "cujReporter"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/mod/inline/z;->a:Lfd2/e;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/mod/inline/z;->b:Lcom/reddit/mod/inline/f;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/mod/inline/z;->c:Lcx1/c;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/mod/inline/z;->d:Lcom/reddit/common/coroutines/a;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/mod/inline/z;->e:Li52/c;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/mod/inline/z;->f:Lk52/d;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/mod/inline/z;->g:Lcom/reddit/mod/actions/data/repository/b;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/mod/inline/z;->h:Lso1/a;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/mod/inline/z;->i:Lno1/d;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/mod/inline/z;->j:Lel2/a;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/o0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;-><init>(Lcom/reddit/mod/inline/z;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->label:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v2, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->L$6:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v2, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v6, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lcom/reddit/screen/o0;

    .line 62
    .line 63
    iget-object v7, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v15, v4

    .line 75
    move-object v4, v5

    .line 76
    move-object v5, v3

    .line 77
    move-object v3, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/reddit/mod/inline/u;

    .line 91
    .line 92
    move v2, v3

    .line 93
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/16 v13, 0x7f0

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    move-object/from16 p8, v15

    .line 112
    .line 113
    move-object/from16 v15, v16

    .line 114
    .line 115
    invoke-direct/range {v1 .. v13}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 116
    .line 117
    .line 118
    move-object v3, v1

    .line 119
    move-object/from16 v1, p7

    .line 120
    .line 121
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    iput-object v1, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v3, p3

    .line 131
    .line 132
    iput-object v3, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v4, p4

    .line 135
    .line 136
    iput-object v4, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v5, p5

    .line 139
    .line 140
    iput-object v5, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v6, p6

    .line 143
    .line 144
    iput-object v6, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->L$5:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v15, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->L$6:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    iput v7, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onMarkPostAsSpam$1;->label:I

    .line 150
    .line 151
    iget-object v7, v0, Lcom/reddit/mod/inline/z;->g:Lcom/reddit/mod/actions/data/repository/b;

    .line 152
    .line 153
    invoke-virtual {v7, v2, v14}, Lcom/reddit/mod/actions/data/repository/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object/from16 v8, p8

    .line 158
    .line 159
    if-ne v7, v8, :cond_3

    .line 160
    .line 161
    return-object v8

    .line 162
    :cond_3
    move-object v8, v1

    .line 163
    move-object v1, v7

    .line 164
    move-object v7, v2

    .line 165
    move-object v2, v6

    .line 166
    :goto_2
    check-cast v1, Lhx/f;

    .line 167
    .line 168
    instance-of v6, v1, Lhx/g;

    .line 169
    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    move-object v6, v1

    .line 173
    check-cast v6, Lhx/g;

    .line 174
    .line 175
    iget-object v6, v6, Lhx/g;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Lt52/d0;

    .line 178
    .line 179
    const v6, 0x7f130f85

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v6, v15}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    instance-of v3, v1, Lhx/b;

    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    check-cast v1, Lhx/b;

    .line 190
    .line 191
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v1, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 196
    .line 197
    const/16 v3, 0xd

    .line 198
    .line 199
    invoke-direct {v1, v3}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x7

    .line 203
    iget-object v6, v0, Lcom/reddit/mod/inline/z;->c:Lcx1/c;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    move-object/from16 p5, v1

    .line 209
    .line 210
    move/from16 p6, v3

    .line 211
    .line 212
    move-object/from16 p1, v6

    .line 213
    .line 214
    move-object/from16 p2, v9

    .line 215
    .line 216
    move-object/from16 p3, v10

    .line 217
    .line 218
    move-object/from16 p4, v11

    .line 219
    .line 220
    invoke-static/range {p1 .. p6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 221
    .line 222
    .line 223
    :cond_5
    new-instance v1, Lk52/b;

    .line 224
    .line 225
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    sget-object v6, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_BAR:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 228
    .line 229
    invoke-static {v4}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    move-object/from16 p1, v1

    .line 234
    .line 235
    move-object/from16 p4, v3

    .line 236
    .line 237
    move-object/from16 p6, v4

    .line 238
    .line 239
    move-object/from16 p5, v6

    .line 240
    .line 241
    move-object/from16 p3, v7

    .line 242
    .line 243
    move-object/from16 p2, v8

    .line 244
    .line 245
    invoke-direct/range {p1 .. p6}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;Lcom/reddit/domain/model/post/PostDetailPostActionBarState;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lcom/reddit/mod/inline/z;->f:Lk52/d;

    .line 249
    .line 250
    invoke-static {v0, v1, v5, v2}, Lk52/d;->b(Lk52/d;Lk52/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/o0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;-><init>(Lcom/reddit/mod/inline/z;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->label:I

    .line 36
    .line 37
    iget-object v3, v0, Lcom/reddit/mod/inline/z;->j:Lel2/a;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object v2, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->L$7:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->L$6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v6, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v9, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lcom/reddit/screen/o0;

    .line 68
    .line 69
    iget-object v10, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v19, v7

    .line 81
    .line 82
    move-object v7, v0

    .line 83
    move-object v0, v5

    .line 84
    move-object/from16 v5, v19

    .line 85
    .line 86
    move-object/from16 v19, v3

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "mod_action"

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lel2/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v1, Lcom/reddit/mod/inline/u;

    .line 108
    .line 109
    move-object v6, v3

    .line 110
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    move v7, v4

    .line 113
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v13, 0x7f0

    .line 117
    .line 118
    move-object v8, v6

    .line 119
    const/4 v6, 0x0

    .line 120
    move v9, v7

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v10, v8

    .line 123
    const/4 v8, 0x0

    .line 124
    move v11, v9

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object/from16 v16, v10

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move/from16 v17, v11

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    move-object/from16 v18, v5

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    move-object/from16 p8, v15

    .line 136
    .line 137
    move-object/from16 v19, v16

    .line 138
    .line 139
    move-object/from16 v0, v18

    .line 140
    .line 141
    move-object v15, v2

    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    invoke-direct/range {v1 .. v13}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 145
    .line 146
    .line 147
    move-object v3, v1

    .line 148
    move-object/from16 v1, p7

    .line 149
    .line 150
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    iput-object v1, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v3, p3

    .line 160
    .line 161
    iput-object v3, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v4, p4

    .line 164
    .line 165
    iput-object v4, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v5, p5

    .line 168
    .line 169
    iput-object v5, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v6, p6

    .line 172
    .line 173
    iput-object v6, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->L$5:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v0, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->L$6:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v15, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->L$7:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    iput v7, v14, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostApproved$1;->label:I

    .line 181
    .line 182
    move-object/from16 v7, p0

    .line 183
    .line 184
    iget-object v8, v7, Lcom/reddit/mod/inline/z;->g:Lcom/reddit/mod/actions/data/repository/b;

    .line 185
    .line 186
    invoke-virtual {v8, v2, v14}, Lcom/reddit/mod/actions/data/repository/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object/from16 v9, p8

    .line 191
    .line 192
    if-ne v8, v9, :cond_3

    .line 193
    .line 194
    return-object v9

    .line 195
    :cond_3
    move-object v11, v1

    .line 196
    move-object v10, v2

    .line 197
    move-object v9, v3

    .line 198
    move-object v1, v8

    .line 199
    move-object v2, v15

    .line 200
    move-object v8, v4

    .line 201
    :goto_2
    check-cast v1, Lhx/f;

    .line 202
    .line 203
    instance-of v3, v1, Lhx/g;

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    move-object v3, v1

    .line 208
    check-cast v3, Lhx/g;

    .line 209
    .line 210
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lt52/d0;

    .line 213
    .line 214
    const v3, 0x7f130f84

    .line 215
    .line 216
    .line 217
    invoke-interface {v9, v3, v0}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v3, v19

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    invoke-virtual {v3, v2, v9, v0}, Lel2/a;->m(Ljava/lang/String;ZLnz/f;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    move-object/from16 v3, v19

    .line 228
    .line 229
    :goto_3
    instance-of v4, v1, Lhx/b;

    .line 230
    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    check-cast v1, Lhx/b;

    .line 234
    .line 235
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    new-instance v1, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 240
    .line 241
    const/16 v4, 0xe

    .line 242
    .line 243
    invoke-direct {v1, v4}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x7

    .line 247
    iget-object v9, v7, Lcom/reddit/mod/inline/z;->c:Lcx1/c;

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    move-object/from16 p5, v1

    .line 253
    .line 254
    move/from16 p6, v4

    .line 255
    .line 256
    move-object/from16 p1, v9

    .line 257
    .line 258
    move-object/from16 p2, v12

    .line 259
    .line 260
    move-object/from16 p3, v13

    .line 261
    .line 262
    move-object/from16 p4, v14

    .line 263
    .line 264
    invoke-static/range {p1 .. p6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v3, v2, v1, v0}, Lel2/a;->m(Ljava/lang/String;ZLnz/f;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    new-instance v0, Lk52/b;

    .line 272
    .line 273
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    sget-object v2, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_BAR:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 276
    .line 277
    invoke-static {v8}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    move-object/from16 p1, v0

    .line 282
    .line 283
    move-object/from16 p4, v1

    .line 284
    .line 285
    move-object/from16 p5, v2

    .line 286
    .line 287
    move-object/from16 p6, v3

    .line 288
    .line 289
    move-object/from16 p3, v10

    .line 290
    .line 291
    move-object/from16 p2, v11

    .line 292
    .line 293
    invoke-direct/range {p1 .. p6}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;Lcom/reddit/domain/model/post/PostDetailPostActionBarState;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v7, Lcom/reddit/mod/inline/z;->f:Lk52/d;

    .line 297
    .line 298
    invoke-static {v1, v0, v5, v6}, Lk52/d;->c(Lk52/d;Lk52/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v2, v0, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;-><init>(Lcom/reddit/mod/inline/z;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->label:I

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v12, :cond_1

    .line 39
    .line 40
    iget-object v2, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->L$7:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v2, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v5, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v6

    .line 76
    move-object v6, v3

    .line 77
    move-object v3, v7

    .line 78
    move-object v7, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/reddit/mod/inline/z;->j:Lel2/a;

    .line 92
    .line 93
    const-string v2, "mod_action"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lel2/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v0, p0, Lcom/reddit/mod/inline/z;->d:Lcom/reddit/common/coroutines/a;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    new-instance v0, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$2;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v1, p0

    .line 109
    move-object v3, p1

    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    move-object/from16 v5, p3

    .line 113
    .line 114
    move-object/from16 v2, p4

    .line 115
    .line 116
    move-object/from16 v6, p6

    .line 117
    .line 118
    move-object/from16 v7, p7

    .line 119
    .line 120
    invoke-direct/range {v0 .. v9}, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$2;-><init>(Lcom/reddit/mod/inline/z;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v4, p4

    .line 131
    .line 132
    iput-object v4, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v6, p5

    .line 135
    .line 136
    iput-object v6, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v7, p6

    .line 139
    .line 140
    iput-object v7, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->L$5:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->L$6:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->L$7:Ljava/lang/Object;

    .line 145
    .line 146
    iput v12, v10, Lcom/reddit/mod/inline/PostInlineActionHandler$onRemovePost$1;->label:I

    .line 147
    .line 148
    invoke-static {v13, v0, v10}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v11, :cond_3

    .line 153
    .line 154
    return-object v11

    .line 155
    :cond_3
    move-object v3, p1

    .line 156
    :goto_2
    new-instance v0, Lk52/b;

    .line 157
    .line 158
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    sget-object v8, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_BAR:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 161
    .line 162
    invoke-static {v4}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    move-object p1, v0

    .line 167
    move-object/from16 p4, v2

    .line 168
    .line 169
    move-object/from16 p2, v3

    .line 170
    .line 171
    move-object/from16 p6, v4

    .line 172
    .line 173
    move-object/from16 p3, v5

    .line 174
    .line 175
    move-object/from16 p5, v8

    .line 176
    .line 177
    invoke-direct/range {p1 .. p6}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;Lcom/reddit/domain/model/post/PostDetailPostActionBarState;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/reddit/mod/inline/z;->f:Lk52/d;

    .line 181
    .line 182
    invoke-static {v1, v0, v6, v7}, Lk52/d;->a(Lk52/d;Lk52/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0
.end method
