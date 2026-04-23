.class final Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.safety.report.impl.FlexibleReportingFlowViewModel$onSubmitReport$1$1"
    f = "FlexibleReportingFlowViewModel.kt"
    l = {
        0x1a4,
        0x1a6,
        0x1b5
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->label:I

    .line 6
    .line 7
    const/4 v11, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v13, 0x1

    .line 10
    const/4 v14, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v13, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v11, :cond_0

    .line 18
    .line 19
    iget v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->I$0:I

    .line 20
    .line 21
    iget-object v1, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La43/a;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La43/a;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_2
    iget-object v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, La43/a;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->P(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v23

    .line 69
    iget-object v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->a0()Lh43/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-boolean v2, v2, Lh43/f;->d:Z

    .line 78
    .line 79
    if-ne v2, v13, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->a0()Lh43/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, Lh43/f;->b:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v24, v0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_0
    move-object/from16 v24, v14

    .line 94
    .line 95
    :goto_1
    iget-object v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->a0()Lh43/f;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x6

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-boolean v2, v2, Lh43/f;->d:Z

    .line 105
    .line 106
    if-ne v2, v13, :cond_6

    .line 107
    .line 108
    iget-object v2, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 109
    .line 110
    sget-object v4, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 111
    .line 112
    aget-object v4, v4, v3

    .line 113
    .line 114
    invoke-virtual {v2, v0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object/from16 v18, v14

    .line 124
    .line 125
    :goto_2
    iget-object v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 128
    .line 129
    sget-object v4, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 130
    .line 131
    const/16 v5, 0xa

    .line 132
    .line 133
    aget-object v6, v4, v5

    .line 134
    .line 135
    invoke-virtual {v2, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v19, v0

    .line 140
    .line 141
    check-cast v19, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->N(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    iget-object v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 152
    .line 153
    const/4 v6, 0x7

    .line 154
    aget-object v4, v4, v6

    .line 155
    .line 156
    invoke-virtual {v2, v0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    move-object/from16 v21, v14

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object/from16 v21, v0

    .line 172
    .line 173
    :goto_3
    iget-object v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->M(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    iget-object v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->P(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    iget-object v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->a0()Lh43/f;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    const-string v0, "subreddit"

    .line 194
    .line 195
    :goto_4
    move-object/from16 v17, v0

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    const-string v0, "site"

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_5
    new-instance v15, La43/a;

    .line 202
    .line 203
    invoke-direct/range {v15 .. v24}, La43/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 207
    .line 208
    iget-object v2, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->X:Ljava/util/Set;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/reddit/devplatform/features/customposts/safety/a;

    .line 227
    .line 228
    iget-object v7, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i:Lv33/i;

    .line 229
    .line 230
    invoke-virtual {v4, v7, v15}, Lcom/reddit/devplatform/features/customposts/safety/a;->a(Lv33/i;La43/a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    iget-object v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i:Lv33/i;

    .line 237
    .line 238
    invoke-virtual {v0}, Lv33/i;->j()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    iget-object v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->r:La43/e;

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    iget-object v0, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i:Lv33/i;

    .line 251
    .line 252
    iput-object v14, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput v13, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->label:I

    .line 255
    .line 256
    invoke-interface {v1, v0, v15, v9}, La43/e;->w(Lv33/i;La43/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v10, :cond_a

    .line 261
    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_a
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_b
    const/4 v0, 0x0

    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_c
    iget-object v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 276
    .line 277
    iget-object v2, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->v:Lcom/reddit/safety/data/a;

    .line 278
    .line 279
    iget-object v4, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i:Lv33/i;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->P(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v7, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->a0()Lh43/f;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_d

    .line 292
    .line 293
    iget-boolean v8, v8, Lh43/f;->d:Z

    .line 294
    .line 295
    if-ne v8, v13, :cond_d

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    invoke-virtual {v7}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->a0()Lh43/f;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_e

    .line 303
    .line 304
    iget-object v7, v7, Lh43/f;->b:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_e
    :goto_8
    move-object v7, v14

    .line 308
    :goto_9
    iget-object v8, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 309
    .line 310
    invoke-virtual {v8}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->a0()Lh43/f;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    if-eqz v15, :cond_f

    .line 315
    .line 316
    iget-boolean v15, v15, Lh43/f;->d:Z

    .line 317
    .line 318
    if-ne v15, v13, :cond_f

    .line 319
    .line 320
    iget-object v15, v8, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 321
    .line 322
    sget-object v16, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 323
    .line 324
    aget-object v3, v16, v3

    .line 325
    .line 326
    invoke-virtual {v15, v8, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_f
    move-object v3, v14

    .line 334
    :goto_a
    iget-object v8, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 335
    .line 336
    iget-object v15, v8, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 337
    .line 338
    sget-object v16, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 339
    .line 340
    aget-object v5, v16, v5

    .line 341
    .line 342
    invoke-virtual {v15, v8, v5}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/lang/String;

    .line 347
    .line 348
    iget-object v8, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 349
    .line 350
    invoke-static {v8}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->N(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iget-object v15, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 355
    .line 356
    move/from16 p1, v6

    .line 357
    .line 358
    iget-object v6, v15, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 359
    .line 360
    aget-object v12, v16, p1

    .line 361
    .line 362
    invoke-virtual {v6, v15, v12}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-nez v12, :cond_10

    .line 373
    .line 374
    move-object v6, v14

    .line 375
    :cond_10
    iget-object v12, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 376
    .line 377
    invoke-static {v12}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->M(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    iput-object v14, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput v1, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->label:I

    .line 384
    .line 385
    move-object v1, v2

    .line 386
    move-object v2, v0

    .line 387
    move-object v0, v1

    .line 388
    move-object v1, v4

    .line 389
    move-object v4, v3

    .line 390
    move-object v3, v7

    .line 391
    move-object v7, v6

    .line 392
    move-object v6, v8

    .line 393
    move-object v8, v12

    .line 394
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/safety/data/a;->n(Lv33/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v10, :cond_11

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_11
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    :goto_c
    if-eqz v0, :cond_12

    .line 408
    .line 409
    iget-object v1, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 410
    .line 411
    iget-object v2, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->t0:Lcom/reddit/feeds/impl/domain/m;

    .line 412
    .line 413
    sget-object v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 414
    .line 415
    const/16 v4, 0xf

    .line 416
    .line 417
    aget-object v3, v3, v4

    .line 418
    .line 419
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v2, v3, v1, v4}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 425
    .line 426
    sget-object v2, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Submit:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->e0(Lcom/reddit/safety/report/model/ReportFlowScreenType;)V

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_12
    iget-object v1, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 433
    .line 434
    iget-object v1, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->a0:Lcom/reddit/common/coroutines/a;

    .line 435
    .line 436
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v2, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1$1;

    .line 441
    .line 442
    iget-object v3, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 443
    .line 444
    invoke-direct {v2, v3, v14}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

    .line 445
    .line 446
    .line 447
    iput-object v14, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->L$0:Ljava/lang/Object;

    .line 448
    .line 449
    iput v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->I$0:I

    .line 450
    .line 451
    iput v11, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->label:I

    .line 452
    .line 453
    invoke-static {v1, v2, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-ne v1, v10, :cond_13

    .line 458
    .line 459
    :goto_d
    return-object v10

    .line 460
    :cond_13
    :goto_e
    iget-object v1, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 461
    .line 462
    sget-object v2, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Close:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->e0(Lcom/reddit/safety/report/model/ReportFlowScreenType;)V

    .line 465
    .line 466
    .line 467
    :goto_f
    iget-object v1, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 468
    .line 469
    iget-object v1, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->r:La43/e;

    .line 470
    .line 471
    if-eqz v1, :cond_15

    .line 472
    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    move v2, v13

    .line 476
    goto :goto_10

    .line 477
    :cond_14
    const/4 v2, 0x0

    .line 478
    :goto_10
    invoke-interface {v1, v2, v14}, La43/e;->H(ZLv33/f;)V

    .line 479
    .line 480
    .line 481
    :cond_15
    iget-object v1, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 482
    .line 483
    if-eqz v0, :cond_16

    .line 484
    .line 485
    move v12, v13

    .line 486
    goto :goto_11

    .line 487
    :cond_16
    const/4 v12, 0x0

    .line 488
    :goto_11
    iget-object v0, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->X:Ljava/util/Set;

    .line 489
    .line 490
    check-cast v0, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_17

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lcom/reddit/devplatform/features/customposts/safety/a;

    .line 507
    .line 508
    iget-object v3, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i:Lv33/i;

    .line 509
    .line 510
    invoke-virtual {v2, v3, v12}, Lcom/reddit/devplatform/features/customposts/safety/a;->c(Lv33/i;Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v0
.end method
