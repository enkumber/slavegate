.class public final synthetic Lcom/reddit/devplatform/payment/features/bottomsheet/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/e;->a:Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/devplatform/payment/features/bottomsheet/n;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "viewState"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p2

    .line 33
    check-cast v0, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr p3, v0

    .line 45
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 56
    .line 57
    check-cast p2, Landroidx/compose/runtime/r;

    .line 58
    .line 59
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    instance-of v0, p1, Lcom/reddit/devplatform/payment/features/bottomsheet/l;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/e;->a:Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const v0, 0x5a26022a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcom/reddit/devplatform/payment/features/bottomsheet/l;

    .line 79
    .line 80
    and-int/lit8 p3, p3, 0xe

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->P5(Lcom/reddit/devplatform/payment/features/bottomsheet/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    instance-of v0, p1, Lcom/reddit/devplatform/payment/features/bottomsheet/k;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const v0, 0x5a260d6b

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lcom/reddit/devplatform/payment/features/bottomsheet/k;

    .line 100
    .line 101
    and-int/lit8 p3, p3, 0xe

    .line 102
    .line 103
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->O5(Lcom/reddit/devplatform/payment/features/bottomsheet/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    instance-of v0, p1, Lcom/reddit/devplatform/payment/features/bottomsheet/m;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const v0, 0x5a26192e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lcom/reddit/devplatform/payment/features/bottomsheet/m;

    .line 121
    .line 122
    and-int/lit8 p3, p3, 0xe

    .line 123
    .line 124
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->Q5(Lcom/reddit/devplatform/payment/features/bottomsheet/m;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const p0, 0x5a25f8c6

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p2, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
