.class public final Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/promotepost/screens/paymentdetails/d0;",
        "Lcom/reddit/promotepost/screens/paymentdetails/o;",
        "promote-post_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentDetailsViewModel.kt\ncom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n85#2:277\n117#2,2:278\n85#2:280\n117#2,2:281\n85#2:283\n117#2,2:284\n85#2:286\n117#2,2:287\n1#3:289\n*S KotlinDebug\n*F\n+ 1 PaymentDetailsViewModel.kt\ncom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel\n*L\n70#1:277\n70#1:278,2\n71#1:280\n71#1:281,2\n72#1:283\n72#1:284,2\n73#1:286\n73#1:287,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/promotepost/data/repository/f;

.field public final R:Lxo1/c;

.field public final S:Lcom/reddit/screen/o0;

.field public final T:Lhx/d;

.field public final U:Lbc1/d0;

.field public final V:Lvu3/k;

.field public final W:Lbx/b;

.field public final X:Ljc1/a;

.field public final Y:Lkotlinx/coroutines/flow/i1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final c0:Landroidx/compose/runtime/o1;

.field public final d0:Ljava/lang/String;

.field public final e0:Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/promotepost/screens/paymentdetails/r;

.field public final r:Lt43/a;

.field public final v:Lvu3/k;

.field public final w:Lnc1/g;

.field public final x:Lcom/reddit/promotepost/data/repository/k;

.field public final y:Lcom/reddit/promotepost/data/repository/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/promotepost/screens/paymentdetails/r;Lt43/a;Lvu3/k;Lnc1/g;Lcom/reddit/promotepost/data/repository/k;Lcom/reddit/promotepost/data/repository/q;Lcom/reddit/promotepost/data/repository/f;Lxo1/c;Ld83/s;Lcom/reddit/screen/o0;Lhx/d;Lbc1/d0;Lvu3/k;Lbx/b;Ljc1/a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "scope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "args"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "navigable"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "promotePostInternalNavigator"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "commonScreenNavigator"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "fundingInstrumentRepository"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "promotePostRepository"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "adAccountRepository"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "currencyFormatter"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "visibilityProvider"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "toaster"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "context"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "creditCardFormDelegate"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "internalNavigator"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "resourceProvider"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "designFeatures"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 121
    .line 122
    const/4 v15, 0x2

    .line 123
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v11, p0

    .line 131
    .line 132
    invoke-direct {v11, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 136
    .line 137
    iput-object v3, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->i:Lcom/reddit/promotepost/screens/paymentdetails/r;

    .line 138
    .line 139
    iput-object v4, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->r:Lt43/a;

    .line 140
    .line 141
    iput-object v5, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->v:Lvu3/k;

    .line 142
    .line 143
    iput-object v6, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->w:Lnc1/g;

    .line 144
    .line 145
    iput-object v7, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->x:Lcom/reddit/promotepost/data/repository/k;

    .line 146
    .line 147
    iput-object v8, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->y:Lcom/reddit/promotepost/data/repository/q;

    .line 148
    .line 149
    iput-object v9, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->B:Lcom/reddit/promotepost/data/repository/f;

    .line 150
    .line 151
    iput-object v10, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->R:Lxo1/c;

    .line 152
    .line 153
    iput-object v12, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->S:Lcom/reddit/screen/o0;

    .line 154
    .line 155
    iput-object v13, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->T:Lhx/d;

    .line 156
    .line 157
    iput-object v14, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->U:Lbc1/d0;

    .line 158
    .line 159
    move-object/from16 v15, p15

    .line 160
    .line 161
    iput-object v15, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->V:Lvu3/k;

    .line 162
    .line 163
    move-object/from16 v15, p16

    .line 164
    .line 165
    iput-object v15, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->W:Lbx/b;

    .line 166
    .line 167
    move-object/from16 v15, p17

    .line 168
    .line 169
    iput-object v15, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->X:Ljc1/a;

    .line 170
    .line 171
    iget-object v0, v14, Lbc1/d0;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lkotlinx/coroutines/flow/i1;

    .line 174
    .line 175
    iput-object v0, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->Y:Lkotlinx/coroutines/flow/i1;

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 191
    .line 192
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 197
    .line 198
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 203
    .line 204
    iget-object v2, v3, Lcom/reddit/promotepost/screens/paymentdetails/r;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->d0:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, v3, Lcom/reddit/promotepost/screens/paymentdetails/r;->c:Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;

    .line 213
    .line 214
    iput-object v3, v11, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->e0:Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;

    .line 215
    .line 216
    const-string v4, "postId"

    .line 217
    .line 218
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v4, "entryPoint"

    .line 222
    .line 223
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v14, Lbc1/d0;->m:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v3, v14, Lbc1/d0;->n:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v2, v14, Lbc1/d0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 233
    .line 234
    invoke-interface {v2}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Lsf3/h;

    .line 243
    .line 244
    const/16 v4, 0x11

    .line 245
    .line 246
    invoke-direct {v3, v14, v4}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v3}, Lkotlinx/coroutines/f1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 250
    .line 251
    .line 252
    new-instance v2, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$1;

    .line 253
    .line 254
    invoke-direct {v2, v11, v0}, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$1;-><init>(Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;Ldm3/a;)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x3

    .line 258
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 259
    .line 260
    .line 261
    new-instance v2, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$2;

    .line 262
    .line 263
    invoke-direct {v2, v11, v0}, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$2;-><init>(Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;Ldm3/a;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public static final M(Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->U:Lbc1/d0;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$executePromotePost$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$executePromotePost$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$executePromotePost$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$executePromotePost$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$executePromotePost$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$executePromotePost$1;-><init>(Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$executePromotePost$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$executePromotePost$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->y:Lcom/reddit/promotepost/data/repository/q;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->i:Lcom/reddit/promotepost/screens/paymentdetails/r;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/reddit/promotepost/screens/paymentdetails/r;->b:Lpy2/m;

    .line 58
    .line 59
    iput v4, v1, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel$executePromotePost$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v3, v1}, Lcom/reddit/promotepost/data/repository/q;->a(Lpy2/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 69
    .line 70
    instance-of v1, p1, Lhx/g;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lbc1/d0;->d(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->V:Lvu3/k;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->T:Lhx/d;

    .line 81
    .line 82
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->d0:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->e0:Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string p1, "context"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "postId"

    .line 103
    .line 104
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "entryPoint"

    .line 108
    .line 109
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessScreen;

    .line 113
    .line 114
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/reddit/promotepost/screens/successscreen/h;

    .line 121
    .line 122
    invoke-static {v1}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v1, p0}, Lcom/reddit/promotepost/screens/successscreen/h;-><init>(Ljava/lang/String;Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lkotlin/Pair;

    .line 129
    .line 130
    const-string v1, "screen_args"

    .line 131
    .line 132
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v3, p0}, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessScreen;-><init>(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    instance-of v1, p1, Lhx/b;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lbc1/d0;->d(Z)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Lhx/b;

    .line 158
    .line 159
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lcom/reddit/promotepost/data/repository/t;

    .line 162
    .line 163
    instance-of v0, p1, Lcom/reddit/promotepost/data/repository/s;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const p1, 0x7f131bb0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    instance-of p1, p1, Lcom/reddit/promotepost/data/repository/r;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    const p1, 0x7f131baf

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->S:Lcom/reddit/screen/o0;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0xc61750a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/reddit/promotepost/screens/paymentdetails/b0;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/reddit/promotepost/screens/paymentdetails/b0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/reddit/promotepost/screens/paymentdetails/g0;

    .line 34
    .line 35
    sget-object v2, Lcom/reddit/promotepost/screens/paymentdetails/c0;->a:Lcom/reddit/promotepost/screens/paymentdetails/c0;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->i:Lcom/reddit/promotepost/screens/paymentdetails/r;

    .line 58
    .line 59
    iget-object v4, v2, Lcom/reddit/promotepost/screens/paymentdetails/r;->b:Lpy2/m;

    .line 60
    .line 61
    sget-object v5, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 62
    .line 63
    iget-object v6, v4, Lpy2/m;->i:Ljava/time/Instant;

    .line 64
    .line 65
    iget-wide v7, v4, Lpy2/m;->g:J

    .line 66
    .line 67
    iget-object v4, v4, Lpy2/m;->r:Ljava/time/Instant;

    .line 68
    .line 69
    invoke-virtual {v5, v6, v4}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    long-to-int v4, v4

    .line 74
    const-wide/16 v5, 0x2710

    .line 75
    .line 76
    div-long v5, v7, v5

    .line 77
    .line 78
    long-to-int v5, v5

    .line 79
    iget-object v6, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->R:Lxo1/c;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual {v6, v3, v5, v9}, Lxo1/c;->a(Ljava/lang/String;ILjava/lang/Integer;)Lhx/f;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    move-object v7, v3

    .line 99
    new-instance v5, Lcom/reddit/promotepost/screens/paymentdetails/a0;

    .line 100
    .line 101
    new-instance v6, Lcom/reddit/promotepost/screens/paymentdetails/a;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/reddit/promotepost/screens/paymentdetails/r;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->X:Ljc1/a;

    .line 106
    .line 107
    check-cast v3, Ljc1/c;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljc1/c;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const v8, 0x7f1100ea

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v9, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->W:Lbx/b;

    .line 127
    .line 128
    check-cast v9, Lbx/a;

    .line 129
    .line 130
    invoke-virtual {v9, v3, v8, v4}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v3, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->T:Lhx/d;

    .line 136
    .line 137
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v3, v8, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-direct {v6, v7, v2, v3}, Lcom/reddit/promotepost/screens/paymentdetails/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsViewModel;->U:Lbc1/d0;

    .line 180
    .line 181
    iget-object v2, p0, Lbc1/d0;->i:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Landroidx/compose/runtime/o1;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    instance-of v2, v0, Lcom/reddit/promotepost/screens/paymentdetails/e0;

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    check-cast v0, Lcom/reddit/promotepost/screens/paymentdetails/e0;

    .line 200
    .line 201
    iget-object p0, p0, Lbc1/d0;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {v0, p0}, Lcom/reddit/promotepost/screens/paymentdetails/e0;->a(Lcom/reddit/promotepost/screens/paymentdetails/e0;I)Lcom/reddit/promotepost/screens/paymentdetails/e0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_1
    move-object v10, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    instance-of p0, v0, Lcom/reddit/promotepost/screens/paymentdetails/f0;

    .line 216
    .line 217
    if-eqz p0, :cond_6

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :goto_2
    invoke-direct/range {v5 .. v10}, Lcom/reddit/promotepost/screens/paymentdetails/a0;-><init>(Lcom/reddit/promotepost/screens/paymentdetails/a;Ljava/lang/String;ZZLcom/reddit/promotepost/screens/paymentdetails/g0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    return-object v5

    .line 227
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p0
.end method
