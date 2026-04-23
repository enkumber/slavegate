.class public final Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;
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
        "Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/devplatform/payment/features/bottomsheet/n;",
        "Lcom/reddit/devplatform/payment/features/bottomsheet/u;",
        "devplatform-payment_impl"
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
        "SMAP\nProductPaymentBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductPaymentBottomSheetViewModel.kt\ncom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,159:1\n85#2:160\n117#2,2:161\n85#2:163\n117#2,2:164\n*S KotlinDebug\n*F\n+ 1 ProductPaymentBottomSheetViewModel.kt\ncom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel\n*L\n40#1:160\n40#1:161,2\n46#1:163\n46#1:164,2\n*E\n"
    }
.end annotation


# instance fields
.field public B:Lt91/a;

.field public final g:Lcom/reddit/devplatform/payment/features/productinfo/l;

.field public final i:Lx91/a;

.field public final r:Lcom/reddit/devplatform/payment/features/bottomsheet/f;

.field public final v:Lcx1/c;

.field public final w:Ljs1/e;

.field public final x:Landroidx/compose/runtime/o1;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/devplatform/payment/features/productinfo/l;Lx91/a;Lcom/reddit/devplatform/payment/features/bottomsheet/f;Lcx1/c;Ljs1/e;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "params"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paymentResultFlowStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onDismiss"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "devPlatformPaymentAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->g:Lcom/reddit/devplatform/payment/features/productinfo/l;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->i:Lx91/a;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->r:Lcom/reddit/devplatform/payment/features/bottomsheet/f;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->v:Lcx1/c;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->w:Ljs1/e;

    .line 63
    .line 64
    new-instance p2, Lcom/reddit/devplatform/payment/features/bottomsheet/l;

    .line 65
    .line 66
    sget-object p3, Lcom/reddit/devplatform/payment/features/bottomsheet/c;->a:Lcom/reddit/devplatform/payment/features/bottomsheet/c;

    .line 67
    .line 68
    invoke-direct {p2, p3, p4}, Lcom/reddit/devplatform/payment/features/bottomsheet/l;-><init>(Lcom/reddit/devplatform/payment/features/bottomsheet/d;Lcom/reddit/devplatform/payment/features/productinfo/l;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->x:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->y:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    new-instance p2, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel$1;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p2, p0, p3}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel$1;-><init>(Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x2300cff3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->x:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/devplatform/payment/features/bottomsheet/n;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final M(Lcom/reddit/devplatform/payment/features/bottomsheet/u;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/devplatform/payment/features/bottomsheet/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->x:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->g:Lcom/reddit/devplatform/payment/features/productinfo/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/reddit/devplatform/payment/features/bottomsheet/l;

    .line 10
    .line 11
    sget-object p1, Lcom/reddit/devplatform/payment/features/bottomsheet/a;->a:Lcom/reddit/devplatform/payment/features/bottomsheet/a;

    .line 12
    .line 13
    invoke-direct {p0, p1, v2}, Lcom/reddit/devplatform/payment/features/bottomsheet/l;-><init>(Lcom/reddit/devplatform/payment/features/bottomsheet/d;Lcom/reddit/devplatform/payment/features/productinfo/l;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcom/reddit/devplatform/payment/features/bottomsheet/q;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lcom/reddit/devplatform/payment/features/bottomsheet/k;

    .line 23
    .line 24
    check-cast p1, Lcom/reddit/devplatform/payment/features/bottomsheet/q;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/devplatform/payment/features/bottomsheet/q;->a:Lcom/reddit/gold/goldpurchase/f;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/payment/features/bottomsheet/k;-><init>(Lcom/reddit/gold/goldpurchase/f;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of v0, p1, Lcom/reddit/devplatform/payment/features/bottomsheet/o;

    .line 34
    .line 35
    const-string v3, "product"

    .line 36
    .line 37
    iget-object v4, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->w:Ljs1/e;

    .line 38
    .line 39
    sget-object v5, Lr91/l;->a:Lr91/l;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->i:Lx91/a;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->y:Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lcom/reddit/devplatform/payment/features/bottomsheet/o;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/reddit/devplatform/payment/features/bottomsheet/o;->a:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v6, v5}, Lx91/a;->a(Lr91/o;)V

    .line 60
    .line 61
    .line 62
    iget-object v12, v2, Lcom/reddit/devplatform/payment/features/productinfo/l;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v2, Lcom/reddit/devplatform/payment/features/productinfo/l;->a:Lr91/j;

    .line 65
    .line 66
    iget-object v11, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->B:Lt91/a;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lcom/reddit/devplatform/payment/analytics/Action;->Cancel:Lcom/reddit/devplatform/payment/analytics/Action;

    .line 75
    .line 76
    sget-object v9, Lcom/reddit/devplatform/payment/analytics/Noun;->PurchaseDetails:Lcom/reddit/devplatform/payment/analytics/Noun;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-static/range {v8 .. v13}, Ljs1/e;->a(Lcom/reddit/devplatform/payment/analytics/Action;Lcom/reddit/devplatform/payment/analytics/Noun;Lr91/j;Lt91/a;Ljava/lang/String;Ljava/lang/String;)Lwh4/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, v4, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->r:Lcom/reddit/devplatform/payment/features/bottomsheet/f;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/reddit/devplatform/payment/features/bottomsheet/f;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/reddit/devplatform/payment/features/bottomsheet/n;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v0, Lcom/reddit/devplatform/payment/features/bottomsheet/s;->a:Lcom/reddit/devplatform/payment/features/bottomsheet/s;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Lx91/a;->a(Lr91/o;)V

    .line 121
    .line 122
    .line 123
    iget-object v11, v2, Lcom/reddit/devplatform/payment/features/productinfo/l;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v2, Lcom/reddit/devplatform/payment/features/productinfo/l;->a:Lr91/j;

    .line 126
    .line 127
    iget-object v10, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->B:Lt91/a;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Lcom/reddit/devplatform/payment/analytics/Action;->Cancel:Lcom/reddit/devplatform/payment/analytics/Action;

    .line 136
    .line 137
    sget-object v8, Lcom/reddit/devplatform/payment/analytics/Noun;->PurchaseDetails:Lcom/reddit/devplatform/payment/analytics/Noun;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-static/range {v7 .. v12}, Ljs1/e;->a(Lcom/reddit/devplatform/payment/analytics/Action;Lcom/reddit/devplatform/payment/analytics/Noun;Lr91/j;Lt91/a;Ljava/lang/String;Ljava/lang/String;)Lwh4/d;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p1, v4, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 145
    .line 146
    invoke-interface {p1, p0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/reddit/devplatform/payment/features/bottomsheet/n;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    instance-of v0, p1, Lcom/reddit/devplatform/payment/features/bottomsheet/r;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    new-instance p0, Lcom/reddit/devplatform/payment/features/bottomsheet/m;

    .line 161
    .line 162
    check-cast p1, Lcom/reddit/devplatform/payment/features/bottomsheet/r;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/reddit/devplatform/payment/features/bottomsheet/r;->a:Lcom/reddit/devplatform/payment/features/purchase/a;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/payment/features/bottomsheet/m;-><init>(Lcom/reddit/devplatform/payment/features/purchase/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    instance-of v0, p1, Lcom/reddit/devplatform/payment/features/bottomsheet/t;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    check-cast p1, Lcom/reddit/devplatform/payment/features/bottomsheet/t;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/reddit/devplatform/payment/features/bottomsheet/t;->a:Lt91/a;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;->B:Lt91/a;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/reddit/devplatform/payment/features/bottomsheet/n;

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    .line 192
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p0
.end method
