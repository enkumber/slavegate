.class final Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$1;
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
    c = "com.reddit.mod.reorder.viewmodels.ModReorderConfirmationViewModel$1"
    f = "ModReorderConfirmationViewModel.kt"
    l = {
        0x35
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
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$1;->this$0:Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;Lmd2/n;Ldm3/a;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->R:Landroidx/compose/runtime/snapshots/u;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->B:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    sget-object v4, Lmd2/m;->a:Lmd2/m;

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v8, v1

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->T:Landroidx/compose/runtime/o1;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->x:Lgk/b;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->r:Lcom/reddit/mod/reorder/screens/d;

    .line 48
    .line 49
    iget-object v12, v2, Lcom/reddit/mod/reorder/screens/d;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, v2, Lcom/reddit/mod/reorder/screens/d;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v14, v2, Lcom/reddit/mod/reorder/screens/d;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v15, v2, Lcom/reddit/mod/reorder/screens/d;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v2, "subredditId"

    .line 61
    .line 62
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "subredditName"

    .line 66
    .line 67
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "formerList"

    .line 71
    .line 72
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "updatedList"

    .line 76
    .line 77
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "reason"

    .line 81
    .line 82
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lgk/b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 88
    .line 89
    sget-object v3, Lcom/reddit/mod/reorder/telemetry/ModReorderAnalyticsImpl$Noun;->CONFIRM:Lcom/reddit/mod/reorder/telemetry/ModReorderAnalyticsImpl$Noun;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/reddit/mod/reorder/telemetry/ModReorderAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v30

    .line 95
    new-instance v20, Lko4/a;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const v3, 0x3ffef

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object/from16 v32, v2

    .line 108
    .line 109
    move-object/from16 v2, v20

    .line 110
    .line 111
    invoke-direct/range {v2 .. v11}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v19, Lko4/m;

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x1ff3

    .line 119
    .line 120
    move-object v3, v14

    .line 121
    const/4 v14, 0x0

    .line 122
    move-object v4, v15

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    move-object/from16 v9, v19

    .line 127
    .line 128
    invoke-direct/range {v9 .. v18}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lgk/b;->g()Law3/a;

    .line 132
    .line 133
    .line 134
    move-result-object v23

    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x3e

    .line 138
    .line 139
    const-string v16, ","

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move-object v15, v4

    .line 144
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    new-instance v10, Lko4/l;

    .line 157
    .line 158
    const/4 v15, 0x5

    .line 159
    invoke-direct/range {v10 .. v15}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 160
    .line 161
    .line 162
    new-instance v16, Lob4/b;

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const v31, 0x7fdfbcf

    .line 167
    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    move-object/from16 v19, v9

    .line 184
    .line 185
    move-object/from16 v27, v10

    .line 186
    .line 187
    invoke-direct/range {v16 .. v31}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, v16

    .line 191
    .line 192
    move-object/from16 v2, v32

    .line 193
    .line 194
    invoke-interface {v2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->y:Lcom/reddit/screen/c0;

    .line 198
    .line 199
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;->g:Lkotlinx/coroutines/b0;

    .line 205
    .line 206
    new-instance v2, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-direct {v2, v0, v8, v3}, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$updateModeratorList$1;-><init>(Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    instance-of v0, v1, Lmd2/j;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    move-object v0, v1

    .line 222
    check-cast v0, Lmd2/j;

    .line 223
    .line 224
    iget-object v0, v0, Lmd2/j;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    instance-of v0, v1, Lmd2/g;

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    move-object v0, v1

    .line 235
    check-cast v0, Lmd2/g;

    .line 236
    .line 237
    iget v0, v0, Lmd2/g;->a:I

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lmd2/a;

    .line 244
    .line 245
    iget-boolean v3, v1, Lmd2/a;->b:Z

    .line 246
    .line 247
    xor-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    iget-object v1, v1, Lmd2/a;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v4, "text"

    .line 252
    .line 253
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lmd2/a;

    .line 257
    .line 258
    invoke-direct {v4, v1, v3}, Lmd2/a;-><init>(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0, v4}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0
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
    new-instance p1, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$1;->this$0:Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$1;-><init>(Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$1;->this$0:Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/reorder/viewmodels/a;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, p1, v4}, Lcom/reddit/mod/reorder/viewmodels/a;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel$1;->label:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
