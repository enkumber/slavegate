.class final Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$1;
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
    c = "com.reddit.ads.impl.screens.hybridvideo.compose.HybridVideoAdViewModel$1"
    f = "HybridVideoAdViewModel.kt"
    l = {
        0x82
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

.field final synthetic this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;Lcom/reddit/ads/impl/screens/hybridvideo/compose/t;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->l0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->B:Lwj/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->e0:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    instance-of v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/s;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/s;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/s;->a:Z

    .line 18
    .line 19
    iget-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/n;

    .line 26
    .line 27
    iget-boolean p2, p2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/n;->b:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->Q(ZZ)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    instance-of v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/k;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->U:Lnc1/g;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->T:Lt43/a;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    instance-of v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/j;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->W:Lel2/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->N()Lcom/reddit/domain/model/Link;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->HYBRID_VIDEO:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->M()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p2, v0, p0}, Lel2/a;->v(Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    instance-of v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/r;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v0, Lsk/f;

    .line 84
    .line 85
    invoke-virtual {v0}, Lsk/f;->x()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->O()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_5
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->V:Lcom/reddit/ads/impl/screens/hybridvideo/j;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/j;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_6
    instance-of v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    check-cast p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m;

    .line 115
    .line 116
    iget-object v10, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m;->a:Lyl/g;

    .line 117
    .line 118
    if-nez v10, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_f

    .line 127
    .line 128
    :cond_7
    iget-object v4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->Y:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->N()Lcom/reddit/domain/model/Link;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->N()Lcom/reddit/domain/model/Link;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->M()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v9, Lcom/reddit/ads/analytics/AdPlacementType;->HYBRID_VIDEO:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->r:Lcom/reddit/ads/impl/screens/hybridvideo/compose/f;

    .line 153
    .line 154
    iget-boolean p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/f;->d:Z

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    sget-object p0, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;

    .line 159
    .line 160
    :goto_1
    move-object v6, p0

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    sget-object p0, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_WEBVIEW:Lcom/reddit/ads/analytics/ClickDestination;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_2
    invoke-virtual/range {v4 .. v10}, Lcom/reddit/ads/impl/analytics/v2/j;->b(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lyl/g;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    instance-of v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/n;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->P(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    instance-of v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/o;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    check-cast v0, Lsk/f;

    .line 182
    .line 183
    invoke-virtual {v0}, Lsk/f;->s()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_b

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    invoke-virtual {p0, v3}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->P(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    instance-of v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/l;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->b0:Lcom/reddit/ads/impl/common/g;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->N()Lcom/reddit/domain/model/Link;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2, v0}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/l;

    .line 209
    .line 210
    iget-object v4, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/l;->a:Lcom/reddit/ads/common/AdAction;

    .line 211
    .line 212
    sget-object v5, Lcom/reddit/ads/analytics/AdPlacementType;->HYBRID_VIDEO:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 213
    .line 214
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->g:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->N()Lcom/reddit/domain/model/Link;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p1, p0}, Lre/b;->w(Ljava/lang/String;Lcom/reddit/domain/model/Link;)Lpj/d;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/ads/impl/common/s;->a(Lil/d;Lcom/reddit/ads/common/AdAction;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    instance-of v0, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 234
    .line 235
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_e
    instance-of p0, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/p;

    .line 242
    .line 243
    if-eqz p0, :cond_10

    .line 244
    .line 245
    check-cast p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/p;

    .line 246
    .line 247
    iget-object p0, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/p;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p0
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
    new-instance p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$1;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$1;->this$0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/u;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/u;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
