.class public final Lcom/reddit/screen/premium/marketing/h;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final B:Lcom/reddit/domain/premium/usecase/g;

.field public final R:Lf8/f;

.field public final S:Lcx1/c;

.field public final T:Lc83/d;

.field public final U:Lhx/d;

.field public final V:Lfd3/a;

.field public final W:Lzo/c;

.field public X:Lld1/b;

.field public Y:Lld1/b;

.field public final Z:Ljs1/b;

.field public final a0:Lkotlinx/coroutines/flow/w1;

.field public b0:Lcom/reddit/screen/premium/marketing/e;

.field public c0:Z

.field public final d0:Landroidx/compose/foundation/text/input/internal/selection/a;

.field public final e:Lcom/reddit/screen/premium/marketing/d;

.field public final f:Lcom/reddit/screen/premium/marketing/c;

.field public final g:Lcom/google/firebase/messaging/u;

.field public final i:Ll93/c;

.field public final r:Lyb3/c;

.field public final v:Lpn/a;

.field public final w:Lcom/reddit/domain/premium/usecase/i;

.field public final x:Lcom/reddit/domain/premium/usecase/b;

.field public final y:Lcom/reddit/billing/purchaseflow/usecase/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/premium/marketing/d;Lcom/reddit/screen/premium/marketing/c;Lbx/b;Lcom/google/firebase/messaging/u;Ll93/c;Lyb3/c;Lpn/a;Lcom/reddit/domain/premium/usecase/i;Lcom/reddit/domain/premium/usecase/b;Lcom/reddit/billing/purchaseflow/usecase/c;Lcom/reddit/domain/premium/usecase/g;Lf8/f;Lcx1/c;Lc83/d;Lhx/d;Lfd3/a;Lzo/c;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    move-object/from16 v14, p15

    .line 28
    .line 29
    move-object/from16 v15, p16

    .line 30
    .line 31
    const-string v0, "view"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "parameters"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "resourceProvider"

    .line 42
    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "premiumUiMapper"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "premiumNavigator"

    .line 54
    .line 55
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "activeAccountHolder"

    .line 59
    .line 60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "premiumMarketingAnalytics"

    .line 64
    .line 65
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "updatePremiumBalanceUseCase"

    .line 69
    .line 70
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "getLocalisedSubscriptionProducts"

    .line 74
    .line 75
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "checkoutAndBuyDigitalProduct"

    .line 79
    .line 80
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "prePurchaseVerification"

    .line 84
    .line 85
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "purchaseRecaptchaTokenProvider"

    .line 89
    .line 90
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "redditLogger"

    .line 94
    .line 95
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "navigationUtil"

    .line 99
    .line 100
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "getActivity"

    .line 104
    .line 105
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "snoovatarNavigator"

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "answersNavigator"

    .line 114
    .line 115
    move-object/from16 v2, p17

    .line 116
    .line 117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    iput-object v1, v0, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    iput-object v1, v0, Lcom/reddit/screen/premium/marketing/h;->f:Lcom/reddit/screen/premium/marketing/c;

    .line 130
    .line 131
    iput-object v3, v0, Lcom/reddit/screen/premium/marketing/h;->g:Lcom/google/firebase/messaging/u;

    .line 132
    .line 133
    iput-object v4, v0, Lcom/reddit/screen/premium/marketing/h;->i:Ll93/c;

    .line 134
    .line 135
    iput-object v5, v0, Lcom/reddit/screen/premium/marketing/h;->r:Lyb3/c;

    .line 136
    .line 137
    iput-object v6, v0, Lcom/reddit/screen/premium/marketing/h;->v:Lpn/a;

    .line 138
    .line 139
    iput-object v7, v0, Lcom/reddit/screen/premium/marketing/h;->w:Lcom/reddit/domain/premium/usecase/i;

    .line 140
    .line 141
    iput-object v8, v0, Lcom/reddit/screen/premium/marketing/h;->x:Lcom/reddit/domain/premium/usecase/b;

    .line 142
    .line 143
    iput-object v9, v0, Lcom/reddit/screen/premium/marketing/h;->y:Lcom/reddit/billing/purchaseflow/usecase/c;

    .line 144
    .line 145
    iput-object v10, v0, Lcom/reddit/screen/premium/marketing/h;->B:Lcom/reddit/domain/premium/usecase/g;

    .line 146
    .line 147
    iput-object v11, v0, Lcom/reddit/screen/premium/marketing/h;->R:Lf8/f;

    .line 148
    .line 149
    iput-object v12, v0, Lcom/reddit/screen/premium/marketing/h;->S:Lcx1/c;

    .line 150
    .line 151
    iput-object v13, v0, Lcom/reddit/screen/premium/marketing/h;->T:Lc83/d;

    .line 152
    .line 153
    iput-object v14, v0, Lcom/reddit/screen/premium/marketing/h;->U:Lhx/d;

    .line 154
    .line 155
    iput-object v15, v0, Lcom/reddit/screen/premium/marketing/h;->V:Lfd3/a;

    .line 156
    .line 157
    iput-object v2, v0, Lcom/reddit/screen/premium/marketing/h;->W:Lzo/c;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/reddit/screen/premium/marketing/c;->a:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_0

    .line 162
    .line 163
    const-string v1, "toString(...)"

    .line 164
    .line 165
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_0
    new-instance v2, Ljs1/b;

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v2, v1, v4, v3}, Ljs1/b;-><init>(Ljava/lang/String;Ljs1/c;I)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lcom/reddit/screen/premium/marketing/h;->Z:Ljs1/b;

    .line 177
    .line 178
    invoke-static {v4}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lcom/reddit/screen/premium/marketing/h;->a0:Lkotlinx/coroutines/flow/w1;

    .line 183
    .line 184
    sget-object v1, Lcom/reddit/screen/premium/marketing/e;->a:Lcom/reddit/screen/premium/marketing/e;

    .line 185
    .line 186
    iput-object v1, v0, Lcom/reddit/screen/premium/marketing/h;->b0:Lcom/reddit/screen/premium/marketing/e;

    .line 187
    .line 188
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 189
    .line 190
    new-instance v2, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$onBackPressedHandler$1;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$onBackPressedHandler$1;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lcom/reddit/screen/premium/marketing/h;->d0:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 200
    .line 201
    return-void
.end method

.method public static final q(Lcom/reddit/screen/premium/marketing/h;Ljava/lang/String;Ljs1/a;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleVerifySuccess$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleVerifySuccess$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleVerifySuccess$1;->label:I

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
    iput v2, v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleVerifySuccess$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleVerifySuccess$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleVerifySuccess$1;-><init>(Lcom/reddit/screen/premium/marketing/h;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleVerifySuccess$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleVerifySuccess$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    iget-object p1, v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleVerifySuccess$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljs1/a;

    .line 42
    .line 43
    iget-object p1, v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleVerifySuccess$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v7, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/reddit/screen/premium/marketing/h;->w:Lcom/reddit/domain/premium/usecase/i;

    .line 64
    .line 65
    new-instance v3, Lcom/reddit/domain/premium/usecase/h;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleVerifySuccess$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleVerifySuccess$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleVerifySuccess$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p3, v3, v1}, Lcom/reddit/domain/premium/usecase/i;->a(Lcom/reddit/domain/premium/usecase/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v2, :cond_1

    .line 81
    .line 82
    return-object v2

    .line 83
    :goto_1
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/h;->v:Lpn/a;

    .line 84
    .line 85
    iget-object p3, p0, Lcom/reddit/screen/premium/marketing/h;->Z:Ljs1/b;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v1, "baseFields"

    .line 91
    .line 92
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "goldPurchaseFields"

    .line 96
    .line 97
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "transactionId"

    .line 101
    .line 102
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lpn/a;->a:Lcom/reddit/eventkit/b;

    .line 106
    .line 107
    iget-object p3, p3, Ljs1/b;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, p2, Ljs1/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, p2, Ljs1/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v3, Lho4/e;

    .line 114
    .line 115
    const v10, -0x40000001    # -1.9999999f

    .line 116
    .line 117
    .line 118
    const/16 v11, 0x1b

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct/range {v3 .. v11}, Lho4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p2, Ljs1/a;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, p2, Ljs1/a;->e:Ljava/lang/Long;

    .line 129
    .line 130
    new-instance v4, Lho4/h;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v10, 0x7bc

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-direct/range {v4 .. v10}, Lho4/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lx84/a;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {p2, p3, v3, v4, v1}, Lx84/a;-><init>(Ljava/lang/String;Lho4/e;Lho4/h;Lre/b;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v0

    .line 150
    check-cast p1, Lcom/reddit/navstack/x1;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->d4()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    check-cast v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 159
    .line 160
    iget-object p1, v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->U0:Lh/g;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Lh/a0;->dismiss()V

    .line 165
    .line 166
    .line 167
    :cond_4
    iput-object v1, v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->U0:Lh/g;

    .line 168
    .line 169
    const-string p1, ""

    .line 170
    .line 171
    const-string p2, "imageUrl"

    .line 172
    .line 173
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p3, v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->K0:Ld63/a;

    .line 177
    .line 178
    if-eqz p3, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const-string p3, "goldDialog"

    .line 182
    .line 183
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p3, v1

    .line 187
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string p3, "context"

    .line 198
    .line 199
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const p2, 0x7f0e013a

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ll53/f;

    .line 217
    .line 218
    const/4 p3, 0x6

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-direct {p2, p3, v0, v1}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 221
    .line 222
    .line 223
    new-instance p3, Lcom/reddit/modtools/scheduledposts/screen/o;

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-direct {p3, v0}, Lcom/reddit/modtools/scheduledposts/screen/o;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p2, Ll53/f;->c:Lh/f;

    .line 230
    .line 231
    const v2, 0x7f130147

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, p3}, Lh/f;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v1}, Ll53/f;->g(Z)Lh/g;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const p3, 0x7f0b044a

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Landroid/widget/ImageView;

    .line 252
    .line 253
    const v0, 0x7f08062c

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    const p3, 0x7f0b044b

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/widget/TextView;

    .line 267
    .line 268
    new-instance p3, Lcu/b;

    .line 269
    .line 270
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 271
    .line 272
    const/16 v2, 0xd

    .line 273
    .line 274
    invoke-direct {v0, p2, v2}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p3, v0}, Lcu/b;-><init>(Lcom/reddit/unifiedinbox/impl/home/actions/b;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 281
    .line 282
    .line 283
    new-instance p2, Landroid/text/method/LinkMovementMethod;

    .line 284
    .line 285
    invoke-direct {p2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/h;->a0:Lkotlinx/coroutines/flow/w1;

    .line 292
    .line 293
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/reddit/screen/premium/marketing/v;

    .line 298
    .line 299
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance p2, Lcom/reddit/screen/premium/marketing/w;

    .line 303
    .line 304
    invoke-direct {p2, v1}, Lcom/reddit/screen/premium/marketing/w;-><init>(Z)V

    .line 305
    .line 306
    .line 307
    iget-object p3, p0, Lcom/reddit/screen/premium/marketing/h;->g:Lcom/google/firebase/messaging/u;

    .line 308
    .line 309
    new-instance v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleVerifySuccess$2$1;

    .line 310
    .line 311
    invoke-direct {v0, p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleVerifySuccess$2$1;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleVerifySuccess$2$2;

    .line 315
    .line 316
    invoke-direct {v1, p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleVerifySuccess$2$2;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3, v1, v0}, Lcom/google/firebase/messaging/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    const/16 v0, 0x28

    .line 324
    .line 325
    invoke-static {p1, p3, p2, v0}, Lcom/reddit/screen/premium/marketing/v;->a(Lcom/reddit/screen/premium/marketing/v;Ljava/util/List;Lcom/reddit/network/g;I)Lcom/reddit/screen/premium/marketing/v;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/h;->O(Lcom/reddit/screen/premium/marketing/v;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0
.end method

.method public static final w(Lcom/reddit/screen/premium/marketing/h;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$loadAllAndUpdateUIV2$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$loadAllAndUpdateUIV2$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$loadAllAndUpdateUIV2$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$loadAllAndUpdateUIV2$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$loadAllAndUpdateUIV2$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$loadAllAndUpdateUIV2$1;-><init>(Lcom/reddit/screen/premium/marketing/h;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$loadAllAndUpdateUIV2$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$loadAllAndUpdateUIV2$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean p1, v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$loadAllAndUpdateUIV2$1;->Z$0:Z

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move v3, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/reddit/screen/premium/marketing/h;->x:Lcom/reddit/domain/premium/usecase/b;

    .line 58
    .line 59
    iput-boolean p1, v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$loadAllAndUpdateUIV2$1;->Z$0:Z

    .line 60
    .line 61
    iput v3, v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$loadAllAndUpdateUIV2$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/reddit/domain/premium/usecase/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_1

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    check-cast p2, Lhx/f;

    .line 71
    .line 72
    instance-of p1, p2, Lhx/g;

    .line 73
    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    check-cast p2, Lhx/g;

    .line 77
    .line 78
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v1, "Collection contains no element matching the predicate."

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lld1/b;

    .line 99
    .line 100
    iget-object v2, v0, Lld1/b;->i:Lld1/a;

    .line 101
    .line 102
    iget-object v2, v2, Lld1/a;->a:Lcom/reddit/type/DurationUnit;

    .line 103
    .line 104
    sget-object v4, Lcom/reddit/type/DurationUnit;->YEAR:Lcom/reddit/type/DurationUnit;

    .line 105
    .line 106
    if-ne v2, v4, :cond_4

    .line 107
    .line 108
    iput-object v0, p0, Lcom/reddit/screen/premium/marketing/h;->X:Lld1/b;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lld1/b;

    .line 125
    .line 126
    iget-object v2, p2, Lld1/b;->i:Lld1/a;

    .line 127
    .line 128
    iget-object v2, v2, Lld1/a;->a:Lcom/reddit/type/DurationUnit;

    .line 129
    .line 130
    sget-object v4, Lcom/reddit/type/DurationUnit;->MONTH:Lcom/reddit/type/DurationUnit;

    .line 131
    .line 132
    if-ne v2, v4, :cond_5

    .line 133
    .line 134
    iput-object p2, p0, Lcom/reddit/screen/premium/marketing/h;->Y:Lld1/b;

    .line 135
    .line 136
    iget-object p1, p2, Lld1/b;->m:Lws/c;

    .line 137
    .line 138
    iget-object v1, v0, Lld1/b;->m:Lws/c;

    .line 139
    .line 140
    iget-wide v4, p1, Lws/c;->c:J

    .line 141
    .line 142
    iget-wide v1, v1, Lws/c;->c:J

    .line 143
    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    cmp-long p1, v4, v6

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    if-ltz p1, :cond_7

    .line 150
    .line 151
    const/16 p1, 0xc

    .line 152
    .line 153
    int-to-long v9, p1

    .line 154
    mul-long/2addr v9, v4

    .line 155
    sub-long v1, v9, v1

    .line 156
    .line 157
    const/16 p1, 0x64

    .line 158
    .line 159
    int-to-long v4, p1

    .line 160
    mul-long/2addr v1, v4

    .line 161
    div-long/2addr v1, v9

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    cmp-long v1, v1, v6

    .line 167
    .line 168
    if-lez v1, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object p1, v8

    .line 172
    :goto_2
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    long-to-int p1, v1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :cond_7
    new-instance v5, Lcom/reddit/screen/premium/marketing/i;

    .line 184
    .line 185
    iget-object p1, p2, Lld1/b;->f:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p2, v0, Lld1/b;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v5, v8, p1, p2}, Lcom/reddit/screen/premium/marketing/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/h;->g:Lcom/google/firebase/messaging/u;

    .line 193
    .line 194
    new-instance p2, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$loadAllAndUpdateUIV2$2;

    .line 195
    .line 196
    invoke-direct {p2, p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$loadAllAndUpdateUIV2$2;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$loadAllAndUpdateUIV2$3;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$loadAllAndUpdateUIV2$3;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/messaging/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v6, Lcom/reddit/screen/premium/marketing/w;

    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    invoke-direct {v6, p1}, Lcom/reddit/screen/premium/marketing/w;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcom/reddit/screen/premium/marketing/v;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-direct/range {v2 .. v7}, Lcom/reddit/screen/premium/marketing/v;-><init>(ZLjava/util/List;Lcom/reddit/screen/premium/marketing/i;Lcom/reddit/network/g;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2}, Lcom/reddit/screen/premium/marketing/h;->O(Lcom/reddit/screen/premium/marketing/v;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 227
    .line 228
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 233
    .line 234
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_a
    instance-of p0, p2, Lhx/b;

    .line 239
    .line 240
    if-eqz p0, :cond_b

    .line 241
    .line 242
    check-cast p2, Lhx/b;

    .line 243
    .line 244
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lkotlin/Unit;

    .line 247
    .line 248
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string p1, "Unable to load"

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p0
.end method

.method public static final x(Lcom/reddit/screen/premium/marketing/h;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lou2/b;->h:Lcom/reddit/ui/button/RedditButton;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/ui/button/RedditButton;->setLoading(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/reddit/domain/premium/model/SubscriptionType;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "subscriptionType"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "analytics"

    .line 12
    .line 13
    iget-object v5, v0, Lcom/reddit/screen/premium/marketing/h;->Z:Ljs1/b;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/reddit/screen/premium/marketing/h;->v:Lpn/a;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object v7, v0, Lcom/reddit/screen/premium/marketing/h;->a0:Lkotlinx/coroutines/flow/w1;

    .line 20
    .line 21
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/reddit/screen/premium/marketing/v;

    .line 26
    .line 27
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lcom/reddit/screen/premium/marketing/x;

    .line 31
    .line 32
    invoke-direct {v8, v1}, Lcom/reddit/screen/premium/marketing/x;-><init>(Lcom/reddit/domain/premium/model/SubscriptionType;)V

    .line 33
    .line 34
    .line 35
    const/16 v9, 0x2f

    .line 36
    .line 37
    invoke-static {v7, v3, v8, v9}, Lcom/reddit/screen/premium/marketing/v;->a(Lcom/reddit/screen/premium/marketing/v;Ljava/util/List;Lcom/reddit/network/g;I)Lcom/reddit/screen/premium/marketing/v;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lcom/reddit/screen/premium/marketing/h;->O(Lcom/reddit/screen/premium/marketing/v;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lir/n;->v(Lcom/reddit/domain/premium/model/SubscriptionType;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, Lpn/a;->a:Lcom/reddit/eventkit/b;

    .line 58
    .line 59
    sget-object v1, Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Noun;->PRICE:Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Noun;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v5, Ljs1/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v14, Lho4/e;

    .line 68
    .line 69
    move-object v7, v14

    .line 70
    const v14, -0x8000001

    .line 71
    .line 72
    .line 73
    const/16 v15, 0x3f

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-direct/range {v7 .. v15}, Lho4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Luh4/a;

    .line 84
    .line 85
    const/16 v16, 0x1f6

    .line 86
    .line 87
    move-object v15, v1

    .line 88
    move-object v12, v2

    .line 89
    move-object v14, v7

    .line 90
    invoke-direct/range {v11 .. v16}, Luh4/a;-><init>(Ljava/lang/String;Lho4/a;Lho4/e;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    sget-object v7, Lcom/reddit/screen/premium/marketing/f;->a:[I

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    aget v7, v7, v8

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    if-eq v7, v8, :cond_2

    .line 107
    .line 108
    const/4 v9, 0x2

    .line 109
    if-ne v7, v9, :cond_1

    .line 110
    .line 111
    iget-object v7, v0, Lcom/reddit/screen/premium/marketing/h;->X:Lld1/b;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    iget-object v7, v0, Lcom/reddit/screen/premium/marketing/h;->Y:Lld1/b;

    .line 121
    .line 122
    :goto_0
    iget-object v9, v0, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 123
    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    check-cast v9, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 127
    .line 128
    invoke-virtual {v9}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->D5()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v14, v7, Lld1/b;->m:Lws/c;

    .line 133
    .line 134
    iget-boolean v10, v0, Lcom/reddit/screen/premium/marketing/h;->c0:Z

    .line 135
    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iput-boolean v8, v0, Lcom/reddit/screen/premium/marketing/h;->c0:Z

    .line 140
    .line 141
    invoke-static {v1}, Lir/n;->v(Lcom/reddit/domain/premium/model/SubscriptionType;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v6, Lpn/a;->a:Lcom/reddit/eventkit/b;

    .line 155
    .line 156
    sget-object v4, Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Noun;->PREMIUM:Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Noun;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v5, v5, Ljs1/b;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v15, Lho4/e;

    .line 165
    .line 166
    const v22, -0x8000001

    .line 167
    .line 168
    .line 169
    const/16 v23, 0x3f

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    invoke-direct/range {v15 .. v23}, Lho4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Luh4/a;

    .line 187
    .line 188
    const/16 v20, 0x1f6

    .line 189
    .line 190
    move-object/from16 v16, v5

    .line 191
    .line 192
    move-object/from16 v19, v6

    .line 193
    .line 194
    move-object/from16 v18, v15

    .line 195
    .line 196
    move-object v15, v1

    .line 197
    invoke-direct/range {v15 .. v20}, Luh4/a;-><init>(Ljava/lang/String;Lho4/a;Lho4/e;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 201
    .line 202
    .line 203
    new-instance v16, Ljs1/a;

    .line 204
    .line 205
    sget-object v1, Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Source;->PREMIUM_MARKETING:Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Source;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Source;->getValue()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    invoke-virtual {v4}, Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    iget-object v1, v14, Lws/c;->d:Ljava/lang/String;

    .line 216
    .line 217
    iget-wide v4, v14, Lws/c;->c:J

    .line 218
    .line 219
    const-wide/16 v10, 0x2710

    .line 220
    .line 221
    div-long/2addr v4, v10

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    move-object/from16 v22, v1

    .line 237
    .line 238
    invoke-direct/range {v16 .. v27}, Ljs1/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v16

    .line 242
    .line 243
    check-cast v9, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 244
    .line 245
    invoke-virtual {v9}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v2, v2, Lou2/b;->h:Lcom/reddit/ui/button/RedditButton;

    .line 250
    .line 251
    invoke-virtual {v2, v8}, Lcom/reddit/ui/button/RedditButton;->setLoading(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v10, Lzs/t;

    .line 255
    .line 256
    iget-object v11, v7, Lld1/b;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget v2, v7, Lld1/b;->e:I

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    iget-object v15, v7, Lld1/b;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, v7, Lld1/b;->g:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, v7, Lld1/b;->l:Lcom/reddit/type/Environment;

    .line 269
    .line 270
    sget-object v5, Lcom/reddit/type/Environment;->PRODUCTION:Lcom/reddit/type/Environment;

    .line 271
    .line 272
    if-ne v4, v5, :cond_5

    .line 273
    .line 274
    :goto_1
    move/from16 v17, v8

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    const/4 v8, 0x0

    .line 278
    goto :goto_1

    .line 279
    :goto_2
    move-object v12, v11

    .line 280
    move-object/from16 v16, v2

    .line 281
    .line 282
    invoke-direct/range {v10 .. v17}, Lzs/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lws/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;

    .line 286
    .line 287
    invoke-direct {v2, v0, v10, v1, v3}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;-><init>(Lcom/reddit/screen/premium/marketing/h;Lzs/t;Ljs1/a;Ldm3/a;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x3

    .line 291
    iget-object v0, v0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 292
    .line 293
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final K(Lcom/reddit/screen/premium/marketing/b;)V
    .locals 3

    .line 1
    const-string v0, "premiumBenefitUiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/reddit/screen/premium/marketing/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/screen/premium/marketing/h;->v:Lpn/a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/screen/premium/marketing/h;->Z:Ljs1/b;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lpn/a;->a(Ljs1/b;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/reddit/screen/premium/marketing/b;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "avatar"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/h;->U:Lhx/d;

    .line 26
    .line 27
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;->PremiumMarketing:Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/h;->V:Lfd3/a;

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lfd3/a;->b(Lfd3/a;Landroid/content/Context;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/b;->g:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/h;->i:Ll93/c;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ll93/c;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final L(Lcom/reddit/screen/premium/marketing/b;)V
    .locals 14

    .line 1
    const-string v0, "premiumBenefitUiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/reddit/screen/premium/marketing/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/screen/premium/marketing/h;->v:Lpn/a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/screen/premium/marketing/h;->Z:Ljs1/b;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lpn/a;->a(Ljs1/b;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/b;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "higher_rate_limits"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/reddit/screen/premium/marketing/h;->i:Ll93/c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/reddit/screen/premium/info/model/InfoSheetType;->MARKETING_RATE_LIMITS:Lcom/reddit/screen/premium/info/model/InfoSheetType;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ll93/c;->a(Lcom/reddit/screen/premium/info/model/InfoSheetType;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "performance_analytics"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/reddit/screen/premium/info/model/InfoSheetType;->MARKETING_PERFORMANCE_ANALYTICS:Lcom/reddit/screen/premium/info/model/InfoSheetType;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ll93/c;->a(Lcom/reddit/screen/premium/info/model/InfoSheetType;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v0, "comment_highlight"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/reddit/screen/premium/info/model/InfoSheetType;->MARKETING_NEW_COMMENT_HIGHLIGHT:Lcom/reddit/screen/premium/info/model/InfoSheetType;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ll93/c;->a(Lcom/reddit/screen/premium/info/model/InfoSheetType;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v0, "premium_subreddits"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "https://reddit.com/r/lounge"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ll93/c;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const-string v0, "answers"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/reddit/screen/premium/marketing/h;->U:Lhx/d;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    new-instance v3, Lhn/c;

    .line 90
    .line 91
    sget-object v4, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->OTHER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 92
    .line 93
    sget-object v5, Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;->PremiumMarketing:Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;->getSurfaceName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v13, 0x7fc

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-direct/range {v3 .. v13}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/reddit/screen/premium/marketing/h;->W:Lzo/c;

    .line 112
    .line 113
    invoke-static {v4, v0, v3}, Lzo/c;->b(Lzo/c;Landroid/content/Context;Lhn/c;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    const-string v0, "avatar"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/content/Context;

    .line 131
    .line 132
    sget-object v2, Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;->PremiumMarketing:Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/h;->V:Lfd3/a;

    .line 135
    .line 136
    invoke-static {p0, v0, v2}, Lfd3/a;->b(Lfd3/a;Landroid/content/Context;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    const-string p0, "app_icons"

    .line 140
    .line 141
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    const-string p0, "https://reddit.com/alt-app-icons"

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ll93/c;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/h;->U:Lhx/d;

    .line 7
    .line 8
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "parse(...)"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/h;->T:Lc83/d;

    .line 29
    .line 30
    invoke-static {p0, v0, p1, v1, v2}, Lc83/d;->b(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final O(Lcom/reddit/screen/premium/marketing/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/h;->a0:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/v;->d:Lcom/reddit/network/g;

    .line 11
    .line 12
    instance-of p1, p1, Lcom/reddit/screen/premium/marketing/x;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/h;->d0:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/a;->e(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/h;->f:Lcom/reddit/screen/premium/marketing/c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/reddit/screen/premium/marketing/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/screen/premium/marketing/h;->v:Lpn/a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/screen/premium/marketing/h;->Z:Ljs1/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Lpn/a;->b(Ljs1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$1;-><init>(Lcom/reddit/screen/premium/marketing/h;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/h;->a0:Lkotlinx/coroutines/flow/w1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/reddit/screen/premium/marketing/v;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/h;->r:Lyb3/c;

    .line 42
    .line 43
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/reddit/session/q;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/reddit/session/q;->isPremiumSubscriber()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v0, v4, :cond_1

    .line 60
    .line 61
    move v1, v4

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;

    .line 68
    .line 69
    invoke-direct {v4, p0, v1, v3}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;-><init>(Lcom/reddit/screen/premium/marketing/h;ZLdm3/a;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, v3, v4, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 73
    .line 74
    .line 75
    return-void
.end method
