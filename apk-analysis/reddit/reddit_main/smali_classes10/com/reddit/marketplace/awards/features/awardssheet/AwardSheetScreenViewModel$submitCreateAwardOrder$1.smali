.class final Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;
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
    c = "com.reddit.marketplace.awards.features.awardssheet.AwardSheetScreenViewModel$submitCreateAwardOrder$1"
    f = "AwardSheetScreenViewModel.kt"
    l = {
        0x1d6
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
        "SMAP\nAwardSheetScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwardSheetScreenViewModel.kt\ncom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,674:1\n248#2,2:675\n234#2,4:677\n1#3:681\n*S KotlinDebug\n*F\n+ 1 AwardSheetScreenViewModel.kt\ncom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1\n*L\n470#1:675,2\n472#1:677,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $award:Lnx1/e;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;Lnx1/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;",
            "Lnx1/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;->$award:Lnx1/e;

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
    new-instance p1, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;->$award:Lnx1/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;Lnx1/e;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v4, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnx1/g;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v7, v0

    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 35
    .line 36
    iget-object v2, v4, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;->$award:Lnx1/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->S()Lrx1/j;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lad/b;->P(Lrx1/j;)Led1/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v0, v2, v3, v5, v5}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->R(Lnx1/e;Led1/c;Ljava/util/Map;Lcom/reddit/gold/goldpurchase/a;)Lnx1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v0, v4, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->x:Lcom/reddit/launch/bottomnav/d;

    .line 54
    .line 55
    iput-object v7, v4, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, v4, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;->label:I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v7, Lnx1/g;->a:Lnx1/e;

    .line 63
    .line 64
    iget-object v1, v1, Lnx1/e;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v7, Lnx1/g;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, v7, Lnx1/g;->d:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    iget-boolean v5, v7, Lnx1/g;->g:Z

    .line 73
    .line 74
    iget-object v3, v7, Lnx1/g;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/reddit/marketplace/awards/domain/usecase/e;

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/marketplace/awards/domain/usecase/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v6, :cond_3

    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_3
    :goto_0
    check-cast v0, Lhx/f;

    .line 88
    .line 89
    iget-object v1, v4, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 90
    .line 91
    instance-of v2, v0, Lhx/g;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lhx/g;

    .line 97
    .line 98
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lkotlin/Unit;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->S:Lcom/reddit/marketplace/awards/features/giveaward/b;

    .line 103
    .line 104
    iget-object v2, v7, Lnx1/g;->a:Lnx1/e;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v7}, Lcom/reddit/marketplace/awards/features/giveaward/b;->a(Lnx1/e;Lnx1/g;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, v4, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 110
    .line 111
    iget-object v2, v4, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;->$award:Lnx1/e;

    .line 112
    .line 113
    instance-of v3, v0, Lhx/b;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    check-cast v0, Lhx/b;

    .line 118
    .line 119
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lnx1/a;

    .line 122
    .line 123
    iget-object v3, v1, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->X:Lcom/reddit/screen/o0;

    .line 124
    .line 125
    iget-object v5, v1, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->B:Ljx1/d;

    .line 126
    .line 127
    iget-object v6, v1, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->i:Lcom/reddit/marketplace/awards/features/awardssheet/f;

    .line 128
    .line 129
    iget-object v7, v6, Lcom/reddit/marketplace/awards/features/awardssheet/f;->n:Ljava/lang/String;

    .line 130
    .line 131
    move-object v8, v7

    .line 132
    iget-object v7, v6, Lcom/reddit/marketplace/awards/features/awardssheet/f;->o:Ljava/lang/String;

    .line 133
    .line 134
    move-object v9, v8

    .line 135
    iget-object v8, v2, Lnx1/e;->a:Ljava/lang/String;

    .line 136
    .line 137
    move-object v10, v9

    .line 138
    iget v9, v2, Lnx1/e;->c:I

    .line 139
    .line 140
    move-object v11, v10

    .line 141
    iget-object v10, v6, Lcom/reddit/marketplace/awards/features/awardssheet/f;->b:Ljava/lang/String;

    .line 142
    .line 143
    move-object v12, v11

    .line 144
    iget-object v11, v6, Lcom/reddit/marketplace/awards/features/awardssheet/f;->d:Ljava/lang/String;

    .line 145
    .line 146
    move-object v13, v12

    .line 147
    iget-object v12, v6, Lcom/reddit/marketplace/awards/features/awardssheet/f;->e:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v6, Lcom/reddit/marketplace/awards/features/awardssheet/f;->f:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v14, v0, Lnx1/a;->b:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v15, Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;->FULL_SHEET:Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;

    .line 154
    .line 155
    move-object/from16 v16, v5

    .line 156
    .line 157
    iget-object v5, v1, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->e0:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v17, v16

    .line 160
    .line 161
    move-object/from16 v16, v5

    .line 162
    .line 163
    move-object/from16 v5, v17

    .line 164
    .line 165
    move-object/from16 v17, v13

    .line 166
    .line 167
    move-object v13, v6

    .line 168
    move-object/from16 v6, v17

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v16}, Ljx1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lnx1/a;->a:Lcom/reddit/marketplace/awards/domain/model/AwardingError;

    .line 174
    .line 175
    sget-object v5, Lcom/reddit/marketplace/awards/features/awardssheet/d;->b:[I

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    aget v0, v5, v0

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    packed-switch v0, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    const v0, 0x7f130e74

    .line 188
    .line 189
    .line 190
    new-array v1, v5, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v3, v0, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_0
    const v0, 0x7f130e7a

    .line 197
    .line 198
    .line 199
    new-array v1, v5, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v3, v0, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_1
    const v0, 0x7f130e79

    .line 206
    .line 207
    .line 208
    new-array v1, v5, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v3, v0, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_2
    const v0, 0x7f130e7b

    .line 215
    .line 216
    .line 217
    new-array v1, v5, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v3, v0, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_3
    const v0, 0x7f130e76

    .line 224
    .line 225
    .line 226
    new-array v1, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v3, v0, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_4
    const v0, 0x7f130e75

    .line 233
    .line 234
    .line 235
    new-array v1, v5, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v3, v0, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_5
    const v0, 0x7f130e78

    .line 242
    .line 243
    .line 244
    new-array v2, v5, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v3, v0, v2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->U:Lcom/reddit/marketplace/awards/navigation/e;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->R:Lt43/a;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/reddit/marketplace/awards/navigation/e;->a(Lt43/a;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_6
    const v0, 0x7f130e77

    .line 260
    .line 261
    .line 262
    new-array v5, v5, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v3, v0, v5}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->T(Lnx1/e;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    :cond_5
    :goto_1
    iget-object v0, v4, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 275
    .line 276
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
