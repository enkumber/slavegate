.class final Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;
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
    c = "com.reddit.subredditthemes.screen.CommunityColorViewModel$saveColor$2"
    f = "CommunityColorViewModel.kt"
    l = {
        0xc3,
        0xdb
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


# instance fields
.field final synthetic $colorToSave:Ljava/lang/String;

.field final synthetic $normalizedSubredditId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->this$0:Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->$normalizedSubredditId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->$colorToSave:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->this$0:Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->$normalizedSubredditId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->$colorToSave:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;-><init>(Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->label:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->I$1:I

    .line 18
    .line 19
    iget-wide v8, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->J$0:J

    .line 20
    .line 21
    iget v10, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->I$0:I

    .line 22
    .line 23
    iget-object v11, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$4:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v11, Lcom/reddit/domain/model/UpdateResponse;

    .line 26
    .line 27
    iget-object v11, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v13, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 38
    .line 39
    iget-object v14, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move v3, v5

    .line 47
    move/from16 v16, v6

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v5, v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    iget v2, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->I$3:I

    .line 67
    .line 68
    iget v8, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->I$2:I

    .line 69
    .line 70
    iget v9, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->I$1:I

    .line 71
    .line 72
    iget-wide v10, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->J$0:J

    .line 73
    .line 74
    iget v12, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->I$0:I

    .line 75
    .line 76
    iget-object v13, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v15, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v15, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object v4, v3

    .line 96
    move v3, v2

    .line 97
    move v2, v9

    .line 98
    move-object v9, v14

    .line 99
    move-object/from16 v14, p1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :try_start_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->this$0:Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 111
    .line 112
    iget-object v8, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->$normalizedSubredditId:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->$colorToSave:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v10, 0xa

    .line 117
    .line 118
    const-wide/16 v11, 0x1f4

    .line 119
    .line 120
    move-wide v12, v11

    .line 121
    move v11, v10

    .line 122
    move-object v10, v9

    .line 123
    move-object v9, v8

    .line 124
    move v8, v4

    .line 125
    :goto_0
    if-ge v8, v11, :cond_9

    .line 126
    .line 127
    iget-object v14, v3, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->v:Lpd1/r;

    .line 128
    .line 129
    iput-object v2, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v10, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    iput v11, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->I$0:I

    .line 140
    .line 141
    iput-wide v12, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->J$0:J

    .line 142
    .line 143
    iput v8, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->I$1:I

    .line 144
    .line 145
    iput v8, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->I$2:I

    .line 146
    .line 147
    iput v4, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->I$3:I

    .line 148
    .line 149
    iput v6, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->label:I

    .line 150
    .line 151
    check-cast v14, Lcom/reddit/data/repository/o;

    .line 152
    .line 153
    iget-object v14, v14, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 154
    .line 155
    invoke-virtual {v14, v9, v10, v10, v1}, Lcom/reddit/data/remote/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-ne v14, v0, :cond_3

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_3
    move-object v15, v3

    .line 164
    move v3, v4

    .line 165
    move-object v4, v2

    .line 166
    move v2, v8

    .line 167
    move-wide/from16 v23, v12

    .line 168
    .line 169
    move-object v13, v10

    .line 170
    move v12, v11

    .line 171
    move-wide/from16 v10, v23

    .line 172
    .line 173
    :goto_1
    check-cast v14, Lcom/reddit/domain/model/UpdateResponse;

    .line 174
    .line 175
    iput-object v14, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v14}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_6

    .line 182
    .line 183
    iget-object v0, v15, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->y:Lcx1/c;

    .line 184
    .line 185
    const-string v18, "CommunityColorVM"

    .line 186
    .line 187
    new-instance v2, Lcom/reddit/ads/impl/navigation/f;

    .line 188
    .line 189
    invoke-direct {v2, v13, v8}, Lcom/reddit/ads/impl/navigation/f;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const/16 v22, 0x6

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    move-object/from16 v17, v0

    .line 199
    .line 200
    move-object/from16 v21, v2

    .line 201
    .line 202
    invoke-static/range {v17 .. v22}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v15, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->r:Lnf3/a;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    if-nez v13, :cond_4

    .line 210
    .line 211
    const-string v13, ""

    .line 212
    .line 213
    :cond_4
    invoke-interface {v0, v13}, Lnf3/a;->r1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v0, v15, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->x:Lnc1/g;

    .line 217
    .line 218
    iget-object v2, v15, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->w:Lt43/a;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lnc1/g;->a(Lt43/a;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    iget-object v1, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->this$0:Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->X:Landroidx/compose/runtime/o1;

    .line 228
    .line 229
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_6
    move/from16 v16, v6

    .line 236
    .line 237
    add-int/lit8 v6, v12, -0x1

    .line 238
    .line 239
    if-ge v8, v6, :cond_8

    .line 240
    .line 241
    :try_start_3
    iget-object v6, v15, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->y:Lcx1/c;

    .line 242
    .line 243
    const-string v18, "CommunityColorVM"

    .line 244
    .line 245
    new-instance v5, Landroidx/compose/foundation/lazy/k0;

    .line 246
    .line 247
    const/4 v7, 0x6

    .line 248
    invoke-direct {v5, v8, v12, v14, v7}, Landroidx/compose/foundation/lazy/k0;-><init>(IILjava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const/16 v22, 0x6

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move-object/from16 v21, v5

    .line 258
    .line 259
    move-object/from16 v17, v6

    .line 260
    .line 261
    invoke-static/range {v17 .. v22}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 262
    .line 263
    .line 264
    iput-object v4, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v15, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v9, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v13, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    iput-object v5, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->L$4:Ljava/lang/Object;

    .line 274
    .line 275
    iput v12, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->I$0:I

    .line 276
    .line 277
    iput-wide v10, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->J$0:J

    .line 278
    .line 279
    iput v2, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->I$1:I

    .line 280
    .line 281
    iput v8, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->I$2:I

    .line 282
    .line 283
    iput v3, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->I$3:I

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    iput v3, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->label:I

    .line 287
    .line 288
    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-ne v5, v0, :cond_7

    .line 293
    .line 294
    :goto_2
    return-object v0

    .line 295
    :cond_7
    move v14, v12

    .line 296
    move-object v12, v9

    .line 297
    move-wide v8, v10

    .line 298
    move v10, v14

    .line 299
    move-object v14, v4

    .line 300
    move-object v11, v13

    .line 301
    move-object v13, v15

    .line 302
    :goto_3
    move-object v15, v11

    .line 303
    move v11, v10

    .line 304
    move-object v10, v15

    .line 305
    move-object v15, v13

    .line 306
    move-wide/from16 v23, v8

    .line 307
    .line 308
    move-object v9, v12

    .line 309
    :goto_4
    move-wide/from16 v12, v23

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    move v3, v5

    .line 313
    move-object v14, v4

    .line 314
    move-wide/from16 v23, v10

    .line 315
    .line 316
    move v11, v12

    .line 317
    move-object v10, v13

    .line 318
    goto :goto_4

    .line 319
    :goto_5
    add-int/lit8 v8, v2, 0x1

    .line 320
    .line 321
    move v5, v3

    .line 322
    move-object v2, v14

    .line 323
    move-object v3, v15

    .line 324
    move/from16 v6, v16

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_9
    iget-object v0, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->this$0:Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 331
    .line 332
    iget-object v3, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->y:Lcx1/c;

    .line 333
    .line 334
    const-string v4, "CommunityColorVM"

    .line 335
    .line 336
    new-instance v7, Landroidx/compose/foundation/text/selection/y;

    .line 337
    .line 338
    const/16 v0, 0xa

    .line 339
    .line 340
    invoke-direct {v7, v11, v2, v0}, Landroidx/compose/foundation/text/selection/y;-><init>(ILjava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const/4 v8, 0x6

    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->this$0:Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 350
    .line 351
    iget-object v2, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->R:Lcom/reddit/screen/o0;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->S:Lbx/b;

    .line 354
    .line 355
    check-cast v0, Lbx/a;

    .line 356
    .line 357
    const v3, 0x7f1307bc

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-interface {v2, v0, v5}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    .line 367
    .line 368
    :goto_6
    iget-object v0, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->this$0:Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->X:Landroidx/compose/runtime/o1;

    .line 371
    .line 372
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :goto_7
    :try_start_4
    iget-object v0, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->this$0:Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 379
    .line 380
    iget-object v2, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->y:Lcx1/c;

    .line 381
    .line 382
    const-string v3, "CommunityColorVM"

    .line 383
    .line 384
    new-instance v6, Lcom/reddit/startup/d;

    .line 385
    .line 386
    const/16 v0, 0xe

    .line 387
    .line 388
    invoke-direct {v6, v0}, Lcom/reddit/startup/d;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const/4 v7, 0x2

    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->this$0:Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 397
    .line 398
    iget-object v2, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->R:Lcom/reddit/screen/o0;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->S:Lbx/b;

    .line 401
    .line 402
    check-cast v0, Lbx/a;

    .line 403
    .line 404
    const v3, 0x7f1307bc

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-interface {v2, v0, v5}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0

    .line 419
    :goto_9
    iget-object v1, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$saveColor$2;->this$0:Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 420
    .line 421
    iget-object v1, v1, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->X:Landroidx/compose/runtime/o1;

    .line 422
    .line 423
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    throw v0
.end method
