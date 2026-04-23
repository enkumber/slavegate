.class final Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.customfeed.customfeed.CustomFeedPresenter$setIsFollowed$2"
    f = "CustomFeedPresenter.kt"
    l = {
        0x15f,
        0xaf,
        0xb2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomFeedPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomFeedPresenter.kt\ncom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,345:1\n43#2,8:346\n51#2,3:355\n44#3:354\n248#4:358\n234#4,4:359\n249#4:363\n*S KotlinDebug\n*F\n+ 1 CustomFeedPresenter.kt\ncom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2\n*L\n171#1:346,8\n171#1:355,3\n171#1:354\n173#1:358\n176#1:359,4\n173#1:363\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isFollowed:Z

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/customfeed/customfeed/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/customfeed/customfeed/g0;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/customfeed/customfeed/g0;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->$isFollowed:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->$isFollowed:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;ZLdm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lhx/f;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/reddit/domain/model/Multireddit;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lhx/f;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->I$1:I

    .line 50
    .line 51
    iget v4, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->I$0:I

    .line 52
    .line 53
    iget-boolean v5, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->Z$0:Z

    .line 54
    .line 55
    iget-object v8, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lcom/reddit/domain/model/Multireddit;

    .line 58
    .line 59
    iget-object v8, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 62
    .line 63
    iget-object v9, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lhx/f;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v10, v5

    .line 71
    move v5, v4

    .line 72
    move v4, v0

    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    iget-object v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2$1;

    .line 93
    .line 94
    iget-object v8, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 95
    .line 96
    invoke-direct {v0, v8, v7}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    iput-object v7, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->I$0:I

    .line 102
    .line 103
    iput v5, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->label:I

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v2, :cond_4

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    :goto_0
    new-instance v5, Lhx/g;

    .line 114
    .line 115
    invoke-direct {v5, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_1
    move-object v9, v5

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 121
    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    new-instance v5, Lhx/b;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    iget-object v8, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 131
    .line 132
    iget-boolean v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->$isFollowed:Z

    .line 133
    .line 134
    instance-of v5, v9, Lhx/g;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    move-object v5, v9

    .line 139
    check-cast v5, Lhx/g;

    .line 140
    .line 141
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v10, v5

    .line 144
    check-cast v10, Lcom/reddit/domain/model/Multireddit;

    .line 145
    .line 146
    iget-object v5, v8, Lcom/reddit/screen/customfeed/customfeed/g0;->S:Lkotlinx/coroutines/flow/o1;

    .line 147
    .line 148
    const/16 v25, 0x3eff

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    move/from16 v19, v0

    .line 174
    .line 175
    invoke-static/range {v10 .. v26}, Lcom/reddit/domain/model/Multireddit;->copy--v4K5gg$default(Lcom/reddit/domain/model/Multireddit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILcom/reddit/domain/model/Multireddit$Visibility;ILjava/lang/Object;)Lcom/reddit/domain/model/Multireddit;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v11, v10

    .line 180
    move/from16 v10, v19

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, v8, Lcom/reddit/screen/customfeed/customfeed/g0;->g:Lcom/reddit/screen/customfeed/repository/a;

    .line 186
    .line 187
    iput-object v9, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput-boolean v10, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->Z$0:Z

    .line 194
    .line 195
    iput v6, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->I$0:I

    .line 196
    .line 197
    iput v6, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->I$1:I

    .line 198
    .line 199
    iput v4, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->label:I

    .line 200
    .line 201
    check-cast v0, Lcom/reddit/screen/customfeed/repository/d;

    .line 202
    .line 203
    invoke-virtual {v0, v11, v10, v1}, Lcom/reddit/screen/customfeed/repository/d;->h(Lcom/reddit/domain/model/Multireddit;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v2, :cond_5

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move v4, v6

    .line 211
    move v5, v4

    .line 212
    :goto_4
    check-cast v0, Lhx/f;

    .line 213
    .line 214
    instance-of v11, v0, Lhx/b;

    .line 215
    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    move-object v11, v0

    .line 219
    check-cast v11, Lhx/b;

    .line 220
    .line 221
    iget-object v11, v11, Lhx/b;->b:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v15, v11

    .line 224
    check-cast v15, Ljava/lang/Throwable;

    .line 225
    .line 226
    iget-object v12, v8, Lcom/reddit/screen/customfeed/customfeed/g0;->B:Lcx1/c;

    .line 227
    .line 228
    new-instance v11, Las/b;

    .line 229
    .line 230
    const/16 v13, 0x10

    .line 231
    .line 232
    invoke-direct {v11, v10, v13}, Las/b;-><init>(ZI)V

    .line 233
    .line 234
    .line 235
    const/16 v17, 0x3

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    move-object/from16 v16, v11

    .line 240
    .line 241
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 242
    .line 243
    .line 244
    iget-object v10, v8, Lcom/reddit/screen/customfeed/customfeed/g0;->x:Lcom/reddit/common/coroutines/a;

    .line 245
    .line 246
    invoke-interface {v10}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-instance v11, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2$2$1$2;

    .line 251
    .line 252
    invoke-direct {v11, v8, v7}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2$2$1$2;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 253
    .line 254
    .line 255
    iput-object v9, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v0, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v7, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    iput v5, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->I$0:I

    .line 264
    .line 265
    iput v4, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->I$1:I

    .line 266
    .line 267
    iput v6, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->I$2:I

    .line 268
    .line 269
    iput v6, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->I$3:I

    .line 270
    .line 271
    iput v3, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setIsFollowed$2;->label:I

    .line 272
    .line 273
    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v2, :cond_6

    .line 278
    .line 279
    :goto_5
    return-object v2

    .line 280
    :cond_6
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_7
    throw v0
.end method
