.class public final Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;
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
        "Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lrs1/n;",
        "Lrs1/j;",
        "gold_impl"
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
        "SMAP\nGoldPurchaseScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoldPurchaseScreenViewModel.kt\ncom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,415:1\n85#2:416\n117#2,2:417\n1128#3,6:419\n1128#3,6:425\n1128#3,6:433\n1128#3,6:439\n231#4,2:431\n1586#4:445\n1661#4,3:446\n*S KotlinDebug\n*F\n+ 1 GoldPurchaseScreenViewModel.kt\ncom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel\n*L\n64#1:416\n64#1:417,2\n90#1:419,6\n207#1:425,6\n287#1:433,6\n288#1:439,6\n254#1:431,2\n409#1:445\n409#1:446,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/gold/payment/PurchaseViewModel;

.field public final R:Ljs1/e;

.field public final S:La22/a;

.field public final T:Leh3/i;

.field public final U:Lkotlinx/coroutines/b0;

.field public V:Lts1/b;

.field public W:Ljava/util/List;

.field public final X:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/gold/goldpurchase/f;

.field public final i:Lcom/reddit/gold/domain/usecase/a;

.field public final r:Lcom/reddit/gold/goldpurchase/k;

.field public final v:Lhx/d;

.field public final w:Lcom/reddit/screen/o0;

.field public final x:Lcom/reddit/cookieconsent/a0;

.field public final y:Lcom/reddit/gold/domain/store/a;


# direct methods
.method public constructor <init>(Lcom/reddit/gold/goldpurchase/f;Lcom/reddit/gold/domain/usecase/a;Lcom/reddit/gold/goldpurchase/k;Lhx/d;Lcom/reddit/screen/o0;Lcom/reddit/cookieconsent/a0;Lcom/reddit/gold/domain/store/a;Lcom/reddit/gold/payment/PurchaseViewModel;Ljs1/e;La22/a;Leh3/i;Lf8/g;Lkotlinx/coroutines/b0;Ld83/x;Ls0/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    const-string v15, "params"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "getDigitalProducts"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "uiModelMapper"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "resultEventHolder"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "toaster"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "goldInternalNavigator"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "goldBalanceStore"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "purchaseViewModel"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "goldPurchaseAnalytics"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "paymentFlowUiMapper"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "sizedImageUrlSelector"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "goldPurchaseFeatures"

    .line 87
    .line 88
    move-object/from16 v11, p12

    .line 89
    .line 90
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v11, "scope"

    .line 94
    .line 95
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v11, "visibilityProvider"

    .line 99
    .line 100
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v11, "saveableStateRegistry"

    .line 104
    .line 105
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lcom/reddit/safety/report/impl/composables/i;

    .line 109
    .line 110
    const/4 v15, 0x2

    .line 111
    invoke-direct {v11, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v11}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-direct {v0, v12, v14, v11}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->g:Lcom/reddit/gold/goldpurchase/f;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->i:Lcom/reddit/gold/domain/usecase/a;

    .line 124
    .line 125
    iput-object v3, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->r:Lcom/reddit/gold/goldpurchase/k;

    .line 126
    .line 127
    iput-object v4, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->v:Lhx/d;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->w:Lcom/reddit/screen/o0;

    .line 130
    .line 131
    iput-object v6, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->x:Lcom/reddit/cookieconsent/a0;

    .line 132
    .line 133
    iput-object v7, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->y:Lcom/reddit/gold/domain/store/a;

    .line 134
    .line 135
    iput-object v8, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->B:Lcom/reddit/gold/payment/PurchaseViewModel;

    .line 136
    .line 137
    iput-object v9, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->R:Ljs1/e;

    .line 138
    .line 139
    iput-object v10, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->S:La22/a;

    .line 140
    .line 141
    move-object/from16 v11, p11

    .line 142
    .line 143
    iput-object v11, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->T:Leh3/i;

    .line 144
    .line 145
    iput-object v12, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->U:Lkotlinx/coroutines/b0;

    .line 146
    .line 147
    new-instance v2, Lrs1/m;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/reddit/gold/goldpurchase/f;->a:Lcom/reddit/gold/goldpurchase/e;

    .line 150
    .line 151
    instance-of v1, v1, Lcom/reddit/gold/goldpurchase/d;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const/4 v1, 0x1

    .line 158
    :goto_0
    invoke-direct {v2, v1}, Lrs1/m;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->X:Landroidx/compose/runtime/o1;

    .line 166
    .line 167
    new-instance v1, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$1;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v1, v0, v2}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$1;-><init>(Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    invoke-static {v12, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 175
    .line 176
    .line 177
    iget-object v1, v7, Lcom/reddit/gold/domain/store/a;->c:Lkotlinx/coroutines/flow/o1;

    .line 178
    .line 179
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$getGoldBalance$1;

    .line 184
    .line 185
    invoke-direct {v3, v0, v2}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$getGoldBalance$1;-><init>(Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;Ldm3/a;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Landroidx/paging/f1;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-direct {v0, v1, v3, v2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v12}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static final O(Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;Lrs1/j;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->g:Lcom/reddit/gold/goldpurchase/f;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->R:Ljs1/e;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->B:Lcom/reddit/gold/payment/PurchaseViewModel;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->x:Lcom/reddit/cookieconsent/a0;

    .line 12
    .line 13
    sget-object v6, Lrs1/c;->a:Lrs1/c;

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v7, "productOptions"

    .line 20
    .line 21
    const-string v8, "reason"

    .line 22
    .line 23
    const-string v9, "postId"

    .line 24
    .line 25
    const-string v10, "subredditId"

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->R()Los1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_11

    .line 34
    .line 35
    iget-object v13, v1, Los1/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v14, v1, Los1/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v1, Los1/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v1, Los1/a;->e:Lws/c;

    .line 42
    .line 43
    iget-object v6, v1, Los1/a;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v12, v1, Los1/a;->h:Z

    .line 46
    .line 47
    iget-object v11, v1, Los1/a;->i:Ljava/lang/String;

    .line 48
    .line 49
    move/from16 v19, v12

    .line 50
    .line 51
    new-instance v12, Lzs/t;

    .line 52
    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    move-object/from16 v17, v6

    .line 56
    .line 57
    move-object/from16 v18, v11

    .line 58
    .line 59
    invoke-direct/range {v12 .. v19}, Lzs/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lws/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v12}, Lcom/reddit/gold/payment/PurchaseViewModel;->M(Lzs/t;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lcom/reddit/gold/goldpurchase/f;->a:Lcom/reddit/gold/goldpurchase/e;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/reddit/gold/goldpurchase/e;->getCorrelationId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v29

    .line 71
    invoke-interface {v2}, Lcom/reddit/gold/goldpurchase/e;->getSubredditId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v2}, Lcom/reddit/gold/goldpurchase/e;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v2}, Lcom/reddit/gold/goldpurchase/e;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v2}, Lcom/reddit/gold/goldpurchase/e;->e()Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v2}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->T(Lcom/reddit/gold/goldpurchase/e;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->Q()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, v1, Los1/a;->g:I

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v7, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Action;->Click:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Action;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Action;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v30

    .line 118
    sget-object v7, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;->PurchaseGold:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v31

    .line 124
    new-instance v7, Lda4/c;

    .line 125
    .line 126
    invoke-direct {v7, v4}, Lda4/c;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lda4/b;

    .line 130
    .line 131
    invoke-direct {v4, v5}, Lda4/b;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    new-instance v5, Lda4/a;

    .line 137
    .line 138
    invoke-direct {v5, v6}, Lda4/a;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v24, v5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/16 v24, 0x0

    .line 145
    .line 146
    :goto_0
    if-eqz v2, :cond_1

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v32, Lho4/g;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v34

    .line 158
    const/16 v42, 0x0

    .line 159
    .line 160
    const/16 v43, 0x7fd

    .line 161
    .line 162
    const/16 v33, 0x0

    .line 163
    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    const/16 v36, 0x0

    .line 167
    .line 168
    const/16 v37, 0x0

    .line 169
    .line 170
    const/16 v38, 0x0

    .line 171
    .line 172
    const/16 v39, 0x0

    .line 173
    .line 174
    const/16 v40, 0x0

    .line 175
    .line 176
    const/16 v41, 0x0

    .line 177
    .line 178
    invoke-direct/range {v32 .. v43}, Lho4/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    const/16 v32, 0x0

    .line 183
    .line 184
    :goto_1
    sget-object v2, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;->AwardPurchase:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;

    .line 185
    .line 186
    if-ne v11, v2, :cond_2

    .line 187
    .line 188
    move-object/from16 v25, v32

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    const/16 v25, 0x0

    .line 192
    .line 193
    :goto_2
    new-instance v26, Lho4/h;

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    const/16 v18, 0x3ff

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move-object/from16 v12, v26

    .line 207
    .line 208
    invoke-direct/range {v12 .. v18}, Lho4/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Lho4/a;

    .line 212
    .line 213
    invoke-virtual {v11}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;->getValue()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x1df

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    invoke-direct/range {v12 .. v21}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    new-instance v32, Lho4/f;

    .line 229
    .line 230
    int-to-long v0, v1

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v42

    .line 235
    const v47, -0x100001

    .line 236
    .line 237
    .line 238
    const/16 v48, 0x3f

    .line 239
    .line 240
    const/16 v33, 0x0

    .line 241
    .line 242
    const/16 v34, 0x0

    .line 243
    .line 244
    const/16 v35, 0x0

    .line 245
    .line 246
    const/16 v36, 0x0

    .line 247
    .line 248
    const/16 v37, 0x0

    .line 249
    .line 250
    const/16 v38, 0x0

    .line 251
    .line 252
    const/16 v39, 0x0

    .line 253
    .line 254
    const/16 v40, 0x0

    .line 255
    .line 256
    const/16 v41, 0x0

    .line 257
    .line 258
    const/16 v43, 0x0

    .line 259
    .line 260
    const/16 v44, 0x0

    .line 261
    .line 262
    const/16 v45, 0x0

    .line 263
    .line 264
    const/16 v46, 0x0

    .line 265
    .line 266
    invoke-direct/range {v32 .. v48}, Lho4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    new-instance v21, Lda4/d;

    .line 270
    .line 271
    move-object/from16 v27, v32

    .line 272
    .line 273
    const/16 v32, 0xf00

    .line 274
    .line 275
    move-object/from16 v23, v4

    .line 276
    .line 277
    move-object/from16 v22, v7

    .line 278
    .line 279
    move-object/from16 v28, v12

    .line 280
    .line 281
    invoke-direct/range {v21 .. v32}, Lda4/d;-><init>(Lda4/c;Lda4/b;Lda4/a;Lho4/g;Lho4/h;Lho4/f;Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v21

    .line 285
    .line 286
    iget-object v1, v3, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 287
    .line 288
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_3
    sget-object v6, Lrs1/f;->a:Lrs1/f;

    .line 293
    .line 294
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_4

    .line 299
    .line 300
    iget-object v0, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->v:Lhx/d;

    .line 301
    .line 302
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    sget-object v1, Lis1/a;->a:Lis1/a;

    .line 311
    .line 312
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_4
    sget-object v6, Lrs1/i;->a:Lrs1/i;

    .line 317
    .line 318
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_5

    .line 323
    .line 324
    iget-object v0, v5, Lcom/reddit/cookieconsent/a0;->a:Lc83/d;

    .line 325
    .line 326
    iget-object v1, v5, Lcom/reddit/cookieconsent/a0;->b:Lhx/d;

    .line 327
    .line 328
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/content/Context;

    .line 335
    .line 336
    const-string v2, "https://www.redditinc.com/policies/premium-and-virtual-goods-agreement"

    .line 337
    .line 338
    check-cast v0, Lcom/reddit/frontpage/util/m;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_5
    instance-of v6, v1, Lrs1/e;

    .line 346
    .line 347
    if-eqz v6, :cond_12

    .line 348
    .line 349
    check-cast v1, Lrs1/e;

    .line 350
    .line 351
    iget-object v1, v1, Lrs1/e;->a:Lcom/reddit/gold/goldpurchase/b;

    .line 352
    .line 353
    iget-object v4, v1, Lcom/reddit/gold/goldpurchase/b;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->P()Lrs1/n;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    instance-of v6, v5, Lrs1/l;

    .line 360
    .line 361
    if-eqz v6, :cond_11

    .line 362
    .line 363
    new-instance v6, Lrs1/l;

    .line 364
    .line 365
    iget-object v11, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->r:Lcom/reddit/gold/goldpurchase/k;

    .line 366
    .line 367
    check-cast v5, Lrs1/l;

    .line 368
    .line 369
    iget-object v5, v5, Lrs1/l;->a:Lcom/reddit/gold/goldpurchase/g;

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const-string v12, "params"

    .line 375
    .line 376
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v12, "uiModel"

    .line 380
    .line 381
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v12, "selectedGoldPackage"

    .line 385
    .line 386
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v2, Lcom/reddit/gold/goldpurchase/f;->a:Lcom/reddit/gold/goldpurchase/e;

    .line 390
    .line 391
    instance-of v12, v2, Lcom/reddit/gold/goldpurchase/d;

    .line 392
    .line 393
    if-eqz v12, :cond_6

    .line 394
    .line 395
    const/16 v11, 0x6f

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    invoke-static {v5, v12, v4, v12, v11}, Lcom/reddit/gold/goldpurchase/g;->a(Lcom/reddit/gold/goldpurchase/g;Lj1/h;Ljava/lang/String;Lcom/reddit/gold/payment/a;I)Lcom/reddit/gold/goldpurchase/g;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_6
    instance-of v12, v2, Lcom/reddit/gold/goldpurchase/c;

    .line 405
    .line 406
    if-eqz v12, :cond_10

    .line 407
    .line 408
    const-string v12, "null cannot be cast to non-null type com.reddit.gold.goldpurchase.GoldPurchaseIntent.BuyGoldToContinue"

    .line 409
    .line 410
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v12, v2

    .line 414
    check-cast v12, Lcom/reddit/gold/goldpurchase/c;

    .line 415
    .line 416
    invoke-interface {v12}, Lcom/reddit/gold/goldpurchase/c;->h()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-nez v1, :cond_7

    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_7
    iget-object v11, v11, Lcom/reddit/gold/goldpurchase/k;->a:Lbx/b;

    .line 429
    .line 430
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    iget v14, v1, Lcom/reddit/gold/goldpurchase/b;->b:I

    .line 435
    .line 436
    sub-int/2addr v14, v12

    .line 437
    const/4 v12, 0x0

    .line 438
    if-gez v14, :cond_8

    .line 439
    .line 440
    move v14, v12

    .line 441
    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    check-cast v11, Lbx/a;

    .line 450
    .line 451
    const v14, 0x7f130e8d

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v14, v13}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const-string v13, "<b>"

    .line 459
    .line 460
    const-string v14, "</b>"

    .line 461
    .line 462
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    const/4 v14, 0x6

    .line 467
    invoke-static {v11, v13, v12, v14}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    new-instance v13, Lj1/e;

    .line 472
    .line 473
    invoke-direct {v13}, Lj1/e;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-eqz v14, :cond_a

    .line 485
    .line 486
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    check-cast v14, Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v12, :cond_9

    .line 493
    .line 494
    new-instance v21, Lj1/p0;

    .line 495
    .line 496
    sget-object v26, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 497
    .line 498
    const/16 v39, 0x0

    .line 499
    .line 500
    const v40, 0xfffb

    .line 501
    .line 502
    .line 503
    const-wide/16 v22, 0x0

    .line 504
    .line 505
    const-wide/16 v24, 0x0

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    const/16 v29, 0x0

    .line 512
    .line 513
    const/16 v30, 0x0

    .line 514
    .line 515
    const-wide/16 v31, 0x0

    .line 516
    .line 517
    const/16 v33, 0x0

    .line 518
    .line 519
    const/16 v34, 0x0

    .line 520
    .line 521
    const/16 v35, 0x0

    .line 522
    .line 523
    const-wide/16 v36, 0x0

    .line 524
    .line 525
    const/16 v38, 0x0

    .line 526
    .line 527
    invoke-direct/range {v21 .. v40}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v15, v21

    .line 531
    .line 532
    invoke-virtual {v13, v15}, Lj1/e;->n(Lj1/p0;)I

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    :try_start_0
    invoke-virtual {v13, v14}, Lj1/e;->i(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    .line 541
    invoke-virtual {v13, v15}, Lj1/e;->k(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    invoke-virtual {v13, v15}, Lj1/e;->k(I)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_9
    invoke-virtual {v13, v14}, Lj1/e;->i(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_4
    xor-int/lit8 v12, v12, 0x1

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_a
    invoke-virtual {v13}, Lj1/e;->o()Lj1/h;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    :goto_5
    invoke-interface {v2}, Lcom/reddit/gold/goldpurchase/e;->c()Lcom/reddit/gold/goldpurchase/a;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    if-eqz v12, :cond_b

    .line 565
    .line 566
    iget-boolean v12, v12, Lcom/reddit/gold/goldpurchase/a;->c:Z

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_b
    const/4 v12, 0x1

    .line 570
    :goto_6
    if-eqz v12, :cond_c

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_c
    const/4 v11, 0x0

    .line 574
    :goto_7
    const/16 v12, 0x6b

    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    invoke-static {v5, v11, v4, v13, v12}, Lcom/reddit/gold/goldpurchase/g;->a(Lcom/reddit/gold/goldpurchase/g;Lj1/h;Ljava/lang/String;Lcom/reddit/gold/payment/a;I)Lcom/reddit/gold/goldpurchase/g;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    :goto_8
    invoke-direct {v6, v4}, Lrs1/l;-><init>(Lcom/reddit/gold/goldpurchase/g;)V

    .line 582
    .line 583
    .line 584
    iget-object v4, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->X:Landroidx/compose/runtime/o1;

    .line 585
    .line 586
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v2}, Lcom/reddit/gold/goldpurchase/e;->getCorrelationId()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v29

    .line 593
    invoke-interface {v2}, Lcom/reddit/gold/goldpurchase/e;->getSubredditId()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-interface {v2}, Lcom/reddit/gold/goldpurchase/e;->b()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-interface {v2}, Lcom/reddit/gold/goldpurchase/e;->a()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-interface {v2}, Lcom/reddit/gold/goldpurchase/e;->e()Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-static {v2}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->T(Lcom/reddit/gold/goldpurchase/e;)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v0}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->Q()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget v1, v1, Lcom/reddit/gold/goldpurchase/b;->b:I

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget-object v7, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Action;->Click:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Action;

    .line 635
    .line 636
    invoke-virtual {v7}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Action;->getValue()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v30

    .line 640
    sget-object v7, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;->GoldPack:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;

    .line 641
    .line 642
    invoke-virtual {v7}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v31

    .line 646
    new-instance v7, Lda4/c;

    .line 647
    .line 648
    invoke-direct {v7, v4}, Lda4/c;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v4, Lda4/b;

    .line 652
    .line 653
    invoke-direct {v4, v5}, Lda4/b;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    if-eqz v6, :cond_d

    .line 657
    .line 658
    new-instance v5, Lda4/a;

    .line 659
    .line 660
    invoke-direct {v5, v6}, Lda4/a;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v24, v5

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_d
    const/16 v24, 0x0

    .line 667
    .line 668
    :goto_9
    if-eqz v2, :cond_e

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    new-instance v32, Lho4/g;

    .line 675
    .line 676
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v34

    .line 680
    const/16 v42, 0x0

    .line 681
    .line 682
    const/16 v43, 0x7fd

    .line 683
    .line 684
    const/16 v33, 0x0

    .line 685
    .line 686
    const/16 v35, 0x0

    .line 687
    .line 688
    const/16 v36, 0x0

    .line 689
    .line 690
    const/16 v37, 0x0

    .line 691
    .line 692
    const/16 v38, 0x0

    .line 693
    .line 694
    const/16 v39, 0x0

    .line 695
    .line 696
    const/16 v40, 0x0

    .line 697
    .line 698
    const/16 v41, 0x0

    .line 699
    .line 700
    invoke-direct/range {v32 .. v43}, Lho4/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_e
    const/16 v32, 0x0

    .line 705
    .line 706
    :goto_a
    sget-object v2, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;->AwardPurchase:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;

    .line 707
    .line 708
    if-ne v11, v2, :cond_f

    .line 709
    .line 710
    move-object/from16 v25, v32

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_f
    const/16 v25, 0x0

    .line 714
    .line 715
    :goto_b
    new-instance v26, Lho4/h;

    .line 716
    .line 717
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object v17

    .line 721
    const/16 v18, 0x3ff

    .line 722
    .line 723
    const/4 v13, 0x0

    .line 724
    const/4 v14, 0x0

    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    move-object/from16 v12, v26

    .line 729
    .line 730
    invoke-direct/range {v12 .. v18}, Lho4/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 731
    .line 732
    .line 733
    new-instance v12, Lho4/a;

    .line 734
    .line 735
    invoke-virtual {v11}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;->getValue()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v17

    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    const/16 v21, 0x1df

    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    invoke-direct/range {v12 .. v21}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    new-instance v32, Lho4/f;

    .line 751
    .line 752
    int-to-long v0, v1

    .line 753
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v42

    .line 757
    const v47, -0x100001

    .line 758
    .line 759
    .line 760
    const/16 v48, 0x3f

    .line 761
    .line 762
    const/16 v33, 0x0

    .line 763
    .line 764
    const/16 v34, 0x0

    .line 765
    .line 766
    const/16 v35, 0x0

    .line 767
    .line 768
    const/16 v36, 0x0

    .line 769
    .line 770
    const/16 v37, 0x0

    .line 771
    .line 772
    const/16 v38, 0x0

    .line 773
    .line 774
    const/16 v39, 0x0

    .line 775
    .line 776
    const/16 v40, 0x0

    .line 777
    .line 778
    const/16 v41, 0x0

    .line 779
    .line 780
    const/16 v43, 0x0

    .line 781
    .line 782
    const/16 v44, 0x0

    .line 783
    .line 784
    const/16 v45, 0x0

    .line 785
    .line 786
    const/16 v46, 0x0

    .line 787
    .line 788
    invoke-direct/range {v32 .. v48}, Lho4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 789
    .line 790
    .line 791
    new-instance v21, Lda4/d;

    .line 792
    .line 793
    move-object/from16 v27, v32

    .line 794
    .line 795
    const/16 v32, 0xf00

    .line 796
    .line 797
    move-object/from16 v23, v4

    .line 798
    .line 799
    move-object/from16 v22, v7

    .line 800
    .line 801
    move-object/from16 v28, v12

    .line 802
    .line 803
    invoke-direct/range {v21 .. v32}, Lda4/d;-><init>(Lda4/c;Lda4/b;Lda4/a;Lho4/g;Lho4/h;Lho4/f;Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v0, v21

    .line 807
    .line 808
    iget-object v1, v3, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 809
    .line 810
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 815
    .line 816
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_11
    return-void

    .line 821
    :cond_12
    sget-object v2, Lrs1/d;->a:Lrs1/d;

    .line 822
    .line 823
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_13

    .line 828
    .line 829
    sget-object v1, Lcom/reddit/gold/payment/b;->a:Lcom/reddit/gold/payment/b;

    .line 830
    .line 831
    iget-object v2, v4, Lcom/reddit/gold/payment/PurchaseViewModel;->x:Landroidx/compose/runtime/o1;

    .line 832
    .line 833
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->S()V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_13
    sget-object v0, Lrs1/h;->a:Lrs1/h;

    .line 841
    .line 842
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_14

    .line 847
    .line 848
    iget-object v0, v5, Lcom/reddit/cookieconsent/a0;->a:Lc83/d;

    .line 849
    .line 850
    iget-object v1, v5, Lcom/reddit/cookieconsent/a0;->b:Lhx/d;

    .line 851
    .line 852
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 853
    .line 854
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Landroid/content/Context;

    .line 859
    .line 860
    const-string v2, "https://support.reddithelp.com/hc/requests/new?ticket_form_id=125906"

    .line 861
    .line 862
    check-cast v0, Lcom/reddit/frontpage/util/m;

    .line 863
    .line 864
    const/4 v3, 0x0

    .line 865
    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_14
    sget-object v0, Lrs1/g;->a:Lrs1/g;

    .line 870
    .line 871
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_15

    .line 876
    .line 877
    iget-object v0, v5, Lcom/reddit/cookieconsent/a0;->a:Lc83/d;

    .line 878
    .line 879
    iget-object v1, v5, Lcom/reddit/cookieconsent/a0;->b:Lhx/d;

    .line 880
    .line 881
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 882
    .line 883
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Landroid/content/Context;

    .line 888
    .line 889
    const-string v2, "https://www.redditinc.com/policies/econ-terms"

    .line 890
    .line 891
    check-cast v0, Lcom/reddit/frontpage/util/m;

    .line 892
    .line 893
    const/4 v3, 0x0

    .line 894
    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 899
    .line 900
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 901
    .line 902
    .line 903
    throw v0
.end method

.method public static T(Lcom/reddit/gold/goldpurchase/e;)Ljava/lang/Integer;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/reddit/gold/goldpurchase/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/gold/goldpurchase/c;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/reddit/gold/goldpurchase/c;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, 0x4360e1df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->B:Lcom/reddit/gold/payment/PurchaseViewModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/reddit/gold/payment/r;

    .line 27
    .line 28
    const v2, -0x615d173a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v2, v3

    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-ne v3, v2, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v3, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v3, p0, v1, v2}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;-><init>(Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;Lcom/reddit/gold/payment/r;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->P()Lrs1/n;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x39dac706

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1;-><init>(Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/gold/goldpurchase/h;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/gold/goldpurchase/h;-><init>(Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final N(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x352ef878    # -6849476.0f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    const v1, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v4, Lcom/reddit/frontpage/ui/modview/e;

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    invoke-direct {v4, p0, v2}, Lcom/reddit/frontpage/ui/modview/e;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    if-ne v2, v5, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v2, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$SendGoldPurchaseViewEvent$2$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p0, v1}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$SendGoldPurchaseViewEvent$2$1;-><init>(Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    shl-int/lit8 v0, v0, 0x6

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x380

    .line 103
    .line 104
    invoke-virtual {p0, v4, v2, p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    new-instance v0, Lcom/reddit/gold/goldpurchase/h;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/gold/goldpurchase/h;-><init>(Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final P()Lrs1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->X:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrs1/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->P()Lrs1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lrs1/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lrs1/l;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lrs1/l;->a:Lcom/reddit/gold/goldpurchase/g;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/gold/goldpurchase/g;->b:Lnp3/c;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/reddit/gold/goldpurchase/b;

    .line 49
    .line 50
    iget v1, v1, Lcom/reddit/gold/goldpurchase/b;->b:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    return-object p0
.end method

.method public final R()Los1/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->P()Lrs1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lrs1/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lrs1/l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->W:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->W:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Los1/a;

    .line 47
    .line 48
    iget-object v2, v1, Los1/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lrs1/l;->a:Lcom/reddit/gold/goldpurchase/g;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/reddit/gold/goldpurchase/g;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    const-string v0, "Collection contains no element matching the predicate."

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final S()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->R()Los1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->g:Lcom/reddit/gold/goldpurchase/f;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/reddit/gold/goldpurchase/f;->a:Lcom/reddit/gold/goldpurchase/e;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/reddit/gold/goldpurchase/e;->getCorrelationId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v2, Lcom/reddit/gold/goldpurchase/f;->a:Lcom/reddit/gold/goldpurchase/e;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/reddit/gold/goldpurchase/e;->e()Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v1, v1, Los1/a;->g:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->Q()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->R:Ljs1/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v4, "reason"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "productOptions"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Action;->Cancel:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Action;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Action;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    sget-object v4, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;->IapPurchase:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    new-instance v4, Lho4/h;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/16 v10, 0x3ff

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v4 .. v10}, Lho4/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    :goto_0
    move-object v9, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    new-instance v15, Lho4/a;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x1df

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    invoke-direct/range {v15 .. v24}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v16, Lho4/f;

    .line 107
    .line 108
    int-to-long v1, v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v26

    .line 113
    const v31, -0x100001

    .line 114
    .line 115
    .line 116
    const/16 v32, 0x3f

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const/16 v30, 0x0

    .line 131
    .line 132
    invoke-direct/range {v16 .. v32}, Lho4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lda4/d;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v11, v15

    .line 139
    const/16 v15, 0xf0f

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object/from16 v10, v16

    .line 145
    .line 146
    invoke-direct/range {v4 .. v15}, Lda4/d;-><init>(Lda4/c;Lda4/b;Lda4/a;Lho4/g;Lho4/h;Lho4/f;Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 150
    .line 151
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void
.end method
