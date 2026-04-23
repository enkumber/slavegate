.class public final Lcom/reddit/marketplace/impl/screens/nft/detail/j;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final B:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/h;

.field public final R:Lcom/reddit/common/coroutines/a;

.field public final S:Lcom/reddit/devplatform/features/customposts/n;

.field public final T:Lcx1/c;

.field public final U:Luf3/b;

.field public V:Lkotlin/Pair;

.field public final W:Lkotlinx/coroutines/flow/w1;

.field public final X:Landroidx/compose/foundation/text/input/internal/selection/a;

.field public final e:Lcom/reddit/marketplace/impl/screens/nft/detail/g;

.field public final f:Lcom/reddit/marketplace/impl/screens/nft/detail/i;

.field public final g:Lcom/reddit/launch/bottomnav/d;

.field public final i:Lcom/reddit/marketplace/impl/usecase/b;

.field public final r:Lcom/reddit/session/v;

.field public final v:Lcom/reddit/screen/o0;

.field public final w:Luy1/a;

.field public final x:Lpk/b;

.field public final y:Lqy1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/g;Lcom/reddit/marketplace/impl/screens/nft/detail/i;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/marketplace/impl/usecase/b;Lcom/reddit/session/v;Lcom/reddit/screen/o0;Luy1/a;Lpk/b;Lqy1/a;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/h;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/features/customposts/n;Lcx1/c;)V
    .locals 2

    .line 1
    sget-object v0, Luf3/b;->a:Luf3/b;

    .line 2
    .line 3
    const-string v1, "params"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "view"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "getInventoryItem"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "preloadCardAssets"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "sessionView"

    .line 24
    .line 25
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "toaster"

    .line 29
    .line 30
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "marketplaceFeatures"

    .line 34
    .line 35
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "marketplaceInternalNavigator"

    .line 39
    .line 40
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "marketplaceAnalytics"

    .line 44
    .line 45
    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "productDetailsCtaScreenNavigator"

    .line 49
    .line 50
    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "dispatcherProvider"

    .line 54
    .line 55
    invoke-static {p11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "productDetailsArtistProfileNavigator"

    .line 59
    .line 60
    invoke-static {p12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "logger"

    .line 64
    .line 65
    invoke-static {p13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "dateFormatterDelegate"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->e:Lcom/reddit/marketplace/impl/screens/nft/detail/g;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->f:Lcom/reddit/marketplace/impl/screens/nft/detail/i;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->g:Lcom/reddit/launch/bottomnav/d;

    .line 81
    .line 82
    iput-object p4, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->i:Lcom/reddit/marketplace/impl/usecase/b;

    .line 83
    .line 84
    iput-object p5, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->r:Lcom/reddit/session/v;

    .line 85
    .line 86
    iput-object p6, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->v:Lcom/reddit/screen/o0;

    .line 87
    .line 88
    iput-object p7, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->w:Luy1/a;

    .line 89
    .line 90
    iput-object p8, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->x:Lpk/b;

    .line 91
    .line 92
    iput-object p9, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->y:Lqy1/a;

    .line 93
    .line 94
    iput-object p10, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->B:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/h;

    .line 95
    .line 96
    iput-object p11, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->R:Lcom/reddit/common/coroutines/a;

    .line 97
    .line 98
    iput-object p12, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->S:Lcom/reddit/devplatform/features/customposts/n;

    .line 99
    .line 100
    iput-object p13, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->T:Lcx1/c;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->U:Luf3/b;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/reddit/marketplace/impl/screens/nft/detail/g;->b:Loy1/e;

    .line 105
    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    new-instance p1, Loy1/c;

    .line 109
    .line 110
    const p2, 0x7f0805bf

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Loy1/c;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    move-object p7, p1

    .line 117
    new-instance p3, Lcom/reddit/marketplace/impl/screens/nft/detail/h;

    .line 118
    .line 119
    const/4 p8, 0x0

    .line 120
    const/4 p9, 0x0

    .line 121
    const/4 p4, 0x0

    .line 122
    const/4 p5, 0x0

    .line 123
    const/4 p6, 0x1

    .line 124
    invoke-direct/range {p3 .. p9}, Lcom/reddit/marketplace/impl/screens/nft/detail/h;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/d;Lcom/reddit/marketplace/impl/screens/nft/detail/a;ZLoy1/e;ZZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->W:Lkotlinx/coroutines/flow/w1;

    .line 132
    .line 133
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 134
    .line 135
    new-instance p2, Lcom/reddit/launch/main/c;

    .line 136
    .line 137
    const/16 p3, 0x15

    .line 138
    .line 139
    invoke-direct {p2, p3}, Lcom/reddit/launch/main/c;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 p3, 0x0

    .line 143
    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->X:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 147
    .line 148
    return-void
.end method

.method public static final q(Lcom/reddit/marketplace/impl/screens/nft/detail/j;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/j;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/reddit/marketplace/impl/screens/nft/detail/d;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Loy1/f;

    .line 54
    .line 55
    iget-object v4, v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lhx/f;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v4, v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->g:Lcom/reddit/launch/bottomnav/d;

    .line 88
    .line 89
    iput-object v5, v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v7, v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;->label:I

    .line 92
    .line 93
    iget-object v1, v1, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lsy1/b;

    .line 96
    .line 97
    check-cast v1, Lcom/reddit/marketplace/impl/domain/repository/a;

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Lcom/reddit/marketplace/impl/domain/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v3, :cond_4

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_4
    :goto_1
    check-cast v1, Lhx/f;

    .line 110
    .line 111
    instance-of v4, v1, Lhx/g;

    .line 112
    .line 113
    if-eqz v4, :cond_11

    .line 114
    .line 115
    check-cast v1, Lhx/g;

    .line 116
    .line 117
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Loy1/f;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->U:Luf3/b;

    .line 122
    .line 123
    const-string v8, "inventoryItem"

    .line 124
    .line 125
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v8, "dateFormatterDelegate"

    .line 129
    .line 130
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v1, Loy1/f;->j:Lcom/reddit/marketplace/domain/model/Rarity;

    .line 134
    .line 135
    iget-object v12, v1, Loy1/f;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v10, v1, Loy1/f;->i:Ljava/lang/Integer;

    .line 138
    .line 139
    const-string v11, "<this>"

    .line 140
    .line 141
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v13, Lzy1/a;->a:[I

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    aget v9, v13, v9

    .line 151
    .line 152
    if-eq v9, v7, :cond_9

    .line 153
    .line 154
    if-eq v9, v6, :cond_8

    .line 155
    .line 156
    const/4 v13, 0x3

    .line 157
    if-eq v9, v13, :cond_7

    .line 158
    .line 159
    const/4 v13, 0x4

    .line 160
    if-eq v9, v13, :cond_6

    .line 161
    .line 162
    const/4 v13, 0x5

    .line 163
    if-ne v9, v13, :cond_5

    .line 164
    .line 165
    new-instance v9, Lhz1/i;

    .line 166
    .line 167
    invoke-direct {v9, v10}, Lhz1/i;-><init>(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    move-object v13, v9

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    new-instance v9, Lhz1/h;

    .line 179
    .line 180
    invoke-direct {v9, v10}, Lhz1/h;-><init>(Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    new-instance v9, Lhz1/f;

    .line 185
    .line 186
    invoke-direct {v9, v10}, Lhz1/f;-><init>(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    new-instance v9, Lhz1/e;

    .line 191
    .line 192
    invoke-direct {v9, v10}, Lhz1/e;-><init>(Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    new-instance v9, Lhz1/g;

    .line 197
    .line 198
    invoke-direct {v9, v10}, Lhz1/g;-><init>(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_3
    new-instance v9, Lcom/reddit/marketplace/impl/screens/nft/detail/d;

    .line 203
    .line 204
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v10, "rarityUiModel"

    .line 208
    .line 209
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Lhz1/a;

    .line 216
    .line 217
    move-object v8, v11

    .line 218
    iget-object v11, v1, Loy1/f;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v14, v1, Loy1/f;->f:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v15, v1, Loy1/f;->g:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v7, v1, Loy1/f;->i:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {v1, v4}, Lcom/reddit/marketplace/impl/screens/nft/detail/c;->a(Loy1/f;Luf3/b;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    iget-object v4, v1, Loy1/f;->h:Loy1/k;

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    iget-object v4, v4, Loy1/k;->a:Ljava/lang/String;

    .line 235
    .line 236
    :goto_4
    move-object/from16 v18, v4

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    const-string v4, ""

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    iget-object v4, v1, Loy1/f;->d:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v6, v1, Loy1/f;->e:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v21, 0x1

    .line 247
    .line 248
    move-object/from16 v19, v4

    .line 249
    .line 250
    move-object/from16 v20, v6

    .line 251
    .line 252
    move-object/from16 v16, v7

    .line 253
    .line 254
    invoke-direct/range {v10 .. v21}, Lhz1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhz1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v13, v1, Loy1/f;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v1, Loy1/f;->o:Loy1/g;

    .line 263
    .line 264
    if-eqz v6, :cond_b

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    const/4 v6, 0x0

    .line 269
    :goto_6
    new-instance v14, Lbz1/a;

    .line 270
    .line 271
    const v11, 0x7f131a9a

    .line 272
    .line 273
    .line 274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const v15, 0x7f0805b9

    .line 279
    .line 280
    .line 281
    invoke-direct {v14, v15, v11}, Lbz1/a;-><init>(ILjava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    new-instance v15, Lbz1/a;

    .line 285
    .line 286
    const v11, 0x7f131a96

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const v7, 0x7f0805b5

    .line 294
    .line 295
    .line 296
    invoke-direct {v15, v7, v11}, Lbz1/a;-><init>(ILjava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    new-instance v7, Lbz1/a;

    .line 300
    .line 301
    const v11, 0x7f131a98

    .line 302
    .line 303
    .line 304
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const v5, 0x7f0805b8

    .line 309
    .line 310
    .line 311
    invoke-direct {v7, v5, v11}, Lbz1/a;-><init>(ILjava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lbz1/a;

    .line 315
    .line 316
    if-eqz v6, :cond_c

    .line 317
    .line 318
    const v11, 0x7f0805b6

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_c
    const v11, 0x7f0805b4

    .line 323
    .line 324
    .line 325
    :goto_7
    if-eqz v6, :cond_d

    .line 326
    .line 327
    const v6, 0x7f131a97

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    const v6, 0x7f131a95

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-direct {v5, v11, v6}, Lbz1/a;-><init>(ILjava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    new-instance v6, Lbz1/a;

    .line 342
    .line 343
    const v11, 0x7f131a9c

    .line 344
    .line 345
    .line 346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    move-object/from16 v17, v5

    .line 351
    .line 352
    const v5, 0x7f0805bb

    .line 353
    .line 354
    .line 355
    invoke-direct {v6, v5, v11}, Lbz1/a;-><init>(ILjava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    new-instance v5, Lbz1/a;

    .line 359
    .line 360
    const v11, 0x7f131a9b

    .line 361
    .line 362
    .line 363
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    move-object/from16 v18, v6

    .line 368
    .line 369
    const v6, 0x7f0805ba

    .line 370
    .line 371
    .line 372
    invoke-direct {v5, v6, v11}, Lbz1/a;-><init>(ILjava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v19, v5

    .line 376
    .line 377
    move-object/from16 v16, v7

    .line 378
    .line 379
    filled-new-array/range {v14 .. v19}, [Lbz1/a;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    iget-object v5, v1, Loy1/f;->p:Loy1/a;

    .line 388
    .line 389
    iget-object v15, v5, Loy1/a;->a:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v5, v1, Loy1/f;->q:Ljava/util/List;

    .line 392
    .line 393
    iget-object v6, v1, Loy1/f;->o:Loy1/g;

    .line 394
    .line 395
    move-object/from16 v16, v5

    .line 396
    .line 397
    move-object/from16 v17, v6

    .line 398
    .line 399
    move-object v11, v10

    .line 400
    move-object v10, v9

    .line 401
    invoke-direct/range {v10 .. v17}, Lcom/reddit/marketplace/impl/screens/nft/detail/d;-><init>(Lhz1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Loy1/g;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->i:Lcom/reddit/marketplace/impl/usecase/b;

    .line 405
    .line 406
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    iput-object v5, v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v5, v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v1, v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;->L$2:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v10, v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;->L$3:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    iput v5, v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;->I$0:I

    .line 420
    .line 421
    iput v5, v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;->I$1:I

    .line 422
    .line 423
    const/4 v5, 0x2

    .line 424
    iput v5, v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchInventoryItem$1;->label:I

    .line 425
    .line 426
    invoke-virtual {v0, v4, v2}, Lcom/reddit/marketplace/impl/usecase/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v3, :cond_e

    .line 431
    .line 432
    :goto_9
    return-object v3

    .line 433
    :cond_e
    move-object v3, v1

    .line 434
    move-object v1, v0

    .line 435
    move-object v0, v10

    .line 436
    :goto_a
    check-cast v1, Lhx/f;

    .line 437
    .line 438
    instance-of v2, v1, Lhx/g;

    .line 439
    .line 440
    if-eqz v2, :cond_f

    .line 441
    .line 442
    check-cast v1, Lhx/g;

    .line 443
    .line 444
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lkotlin/Unit;

    .line 447
    .line 448
    new-instance v1, Lkotlin/Pair;

    .line 449
    .line 450
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lhx/g;

    .line 454
    .line 455
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :cond_f
    instance-of v0, v1, Lhx/b;

    .line 460
    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    return-object v1

    .line 464
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 465
    .line 466
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_11
    instance-of v0, v1, Lhx/b;

    .line 471
    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    return-object v1

    .line 475
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 476
    .line 477
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v0
.end method

.method public static final w(Lcom/reddit/marketplace/impl/screens/nft/detail/j;Loy1/f;Lcom/reddit/session/v;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Loy1/f;->h:Loy1/k;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Loy1/k;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, p1

    .line 13
    :goto_0
    check-cast p2, Lob3/b;

    .line 14
    .line 15
    iget-object p2, p2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/reddit/session/q;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/reddit/marketplace/impl/screens/nft/detail/BlockchainLinkType;)V
    .locals 23

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
    const-string v3, "type"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->V:Lkotlin/Pair;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Loy1/f;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v4

    .line 35
    :goto_0
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Lcom/reddit/marketplace/impl/screens/nft/detail/c;->b(Loy1/f;)Lhx1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    const-string v3, "<this>"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/reddit/marketplace/impl/screens/nft/detail/e;->b:[I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aget v2, v3, v2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    sget-object v2, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$BlockchainLinkType;->IPFS_METADATA:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$BlockchainLinkType;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    sget-object v2, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$BlockchainLinkType;->VIEW_ON_IPFS:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$BlockchainLinkType;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object v2, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$BlockchainLinkType;->BLOCKCHAIN:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$BlockchainLinkType;

    .line 76
    .line 77
    :goto_1
    iget-object v3, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->y:Lqy1/a;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v5, "blockchain"

    .line 83
    .line 84
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lho4/f;

    .line 88
    .line 89
    const/16 v21, -0x1

    .line 90
    .line 91
    const/16 v22, 0x3f

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    invoke-direct/range {v6 .. v22}, Lho4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v4}, Lqy1/a;->a(Lho4/f;Lhx1/a;)Lho4/f;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Noun;->NftDetails:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Noun;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Lho4/a;

    .line 126
    .line 127
    sget-object v7, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PageType;->ProductDetailPage:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PageType;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v2}, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$BlockchainLinkType;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/16 v15, 0x1dd

    .line 138
    .line 139
    invoke-direct/range {v6 .. v15}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lba4/a;

    .line 143
    .line 144
    const/16 v7, 0x7db

    .line 145
    .line 146
    invoke-direct {v2, v6, v4, v5, v7}, Lba4/a;-><init>(Lho4/a;Lho4/f;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, Lqy1/a;->a:Lcom/reddit/eventkit/b;

    .line 150
    .line 151
    invoke-interface {v3, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->x:Lpk/b;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lpk/b;->q(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->v:Lcom/reddit/screen/o0;

    .line 164
    .line 165
    const v2, 0x7f130c67

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v3}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$fetchData$1;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/j;ZLdm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$attach$1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->f:Lcom/reddit/marketplace/impl/screens/nft/detail/i;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsPresenter$attach$1;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/paging/f1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->W:Lkotlinx/coroutines/flow/w1;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0, v2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->V:Lkotlin/Pair;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Loy1/f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, v1, Loy1/f;->o:Loy1/g;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v3, v1, Loy1/g;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "u/"

    .line 28
    .line 29
    invoke-static {v3, v5, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v4, v2}, Lkotlin/text/x;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    :cond_4
    move-object v6, v3

    .line 53
    :goto_2
    iget-object v1, v1, Loy1/g;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->y:Lqy1/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v3, "artistUserId"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "artistUserName"

    .line 66
    .line 67
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Noun;->MarketplaceArtist:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Noun;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v8, Lho4/a;

    .line 77
    .line 78
    sget-object v3, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PageType;->ProductDetailPage:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PageType;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x1fd

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object v12, v8

    .line 99
    invoke-direct/range {v12 .. v21}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lho4/k;

    .line 103
    .line 104
    invoke-direct {v9, v1, v6}, Lho4/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Ldy3/a;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v12, 0x7f3

    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, Ldy3/a;-><init>(Lho4/a;Lho4/k;Lho4/l;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, Lqy1/a;->a:Lcom/reddit/eventkit/b;

    .line 116
    .line 117
    invoke-interface {v1, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Lcom/reddit/profile/navigation/UserProfileDestination;->POSTS:Lcom/reddit/profile/navigation/UserProfileDestination;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->S:Lcom/reddit/devplatform/features/customposts/n;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v1, "userName"

    .line 128
    .line 129
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "destination"

    .line 133
    .line 134
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v4, v1

    .line 140
    check-cast v4, Lhx2/b;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lhx/d;

    .line 145
    .line 146
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v5, v0

    .line 153
    check-cast v5, Landroid/content/Context;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v10, 0x64

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static/range {v4 .. v10}, Lhx2/b;->b(Lhx2/b;Landroid/content/Context;Ljava/lang/String;ZLcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    new-instance v15, Lcom/reddit/launch/main/c;

    .line 164
    .line 165
    const/16 v1, 0x16

    .line 166
    .line 167
    invoke-direct {v15, v1}, Lcom/reddit/launch/main/c;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/16 v16, 0x7

    .line 171
    .line 172
    iget-object v11, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->T:Lcx1/c;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    invoke-static/range {v11 .. v16}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
