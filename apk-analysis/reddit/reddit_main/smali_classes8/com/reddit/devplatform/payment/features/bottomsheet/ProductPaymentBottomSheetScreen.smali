.class public final Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
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
        "SMAP\nProductPaymentBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductPaymentBottomSheetScreen.kt\ncom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n70#2:181\n67#2,9:182\n77#2:216\n81#3,6:191\n88#3,6:206\n96#3:215\n391#4,9:197\n400#4,3:212\n1128#5,6:217\n1128#5,6:223\n1128#5,6:229\n1128#5,6:235\n*S KotlinDebug\n*F\n+ 1 ProductPaymentBottomSheetScreen.kt\ncom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen\n*L\n105#1:181\n105#1:182,9\n105#1:216\n105#1:191,6\n105#1:206,6\n105#1:215\n105#1:197,9\n105#1:212,3\n134#1:217,6\n141#1:223,6\n153#1:229,6\n165#1:235,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public final R0:Z

.field public S0:Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;

.field public T0:Lcom/reddit/marketplace/awards/navigation/e;

.field public U0:Lcom/reddit/gold/goldpurchase/l;

.field public V0:Lcom/reddit/screen/j0;

.field public final W0:Z

.field public final X0:Landroidx/compose/foundation/text/input/internal/selection/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->Q0:Z

    .line 3
    iput-boolean p1, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->R0:Z

    .line 4
    iput-boolean p1, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->W0:Z

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    new-instance v1, Lcom/reddit/devplatform/payment/features/bottomsheet/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/reddit/devplatform/payment/features/bottomsheet/f;-><init>(Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;I)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->X0:Landroidx/compose/foundation/text/input/internal/selection/a;

    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x643cf9e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit16 p3, p4, 0x180

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/16 p3, 0x100

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p3, v0

    .line 36
    :goto_0
    or-int/2addr p3, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, p4

    .line 39
    :goto_1
    and-int/lit16 v1, p3, 0x81

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    move v0, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_2
    and-int/2addr p3, v7

    .line 49
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->R5()Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object p3, p3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    instance-of p3, p3, Lcom/reddit/devplatform/payment/features/bottomsheet/l;

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    sget-object p3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 81
    .line 82
    invoke-static {p3, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-wide v1, v5, Landroidx/compose/runtime/r;->T:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v4, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v4, v5, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v5, p3, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object p3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v5, v2, p3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v5, p3, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object p3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v5, p3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object p3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v5, v0, p3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->R5()Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget-object p3, p3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    move-object v1, p3

    .line 169
    check-cast v1, Lcom/reddit/devplatform/payment/features/bottomsheet/n;

    .line 170
    .line 171
    new-instance p3, Lcom/reddit/devplatform/payment/features/bottomsheet/e;

    .line 172
    .line 173
    invoke-direct {p3, p0}, Lcom/reddit/devplatform/payment/features/bottomsheet/e;-><init>(Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x68408174

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p3, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v4, 0x0

    .line 184
    const/16 v6, 0x30

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static/range {v1 .. v6}, Lii1/b;->e(Lcom/reddit/devplatform/payment/features/bottomsheet/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Landroidx/compose/runtime/m;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    throw p0

    .line 199
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-eqz p3, :cond_7

    .line 207
    .line 208
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 209
    .line 210
    const/16 v5, 0x15

    .line 211
    .line 212
    move-object v1, p0

    .line 213
    move-object v2, p1

    .line 214
    move-object v3, p2

    .line 215
    move v4, p4

    .line 216
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_7
    return-void
.end method

.method public final H5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->R5()Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/reddit/devplatform/payment/features/bottomsheet/s;->a:Lcom/reddit/devplatform/payment/features/bottomsheet/s;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->W0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, 0x769735d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final O5(Lcom/reddit/devplatform/payment/features/bottomsheet/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6fe8ddbd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p4

    .line 34
    :goto_2
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    and-int/lit16 v1, p4, 0x180

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v1

    .line 52
    :cond_4
    and-int/lit16 v1, v0, 0x93

    .line 53
    .line 54
    const/16 v2, 0x92

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v1, v3

    .line 62
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    iget-object p2, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->U0:Lcom/reddit/gold/goldpurchase/l;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const-string p2, "goldPurchaseViewDelegate"

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    :goto_5
    iget-object v1, p1, Lcom/reddit/devplatform/payment/features/bottomsheet/k;->a:Lcom/reddit/gold/goldpurchase/f;

    .line 82
    .line 83
    const v2, 0x4c5de2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-ne v4, v2, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v4, Lcom/reddit/devplatform/payment/features/bottomsheet/f;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v4, p0, v2}, Lcom/reddit/devplatform/payment/features/bottomsheet/f;-><init>(Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lhx/d;

    .line 118
    .line 119
    invoke-direct {v2, v4}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    shl-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x380

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    or-int/2addr v0, v3

    .line 129
    invoke-virtual {p2, v1, v2, p3, v0}, Lcom/reddit/gold/goldpurchase/l;->a(Lcom/reddit/gold/goldpurchase/f;Lhx/d;Landroidx/compose/runtime/m;I)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 133
    .line 134
    :goto_6
    move-object v3, p2

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 147
    .line 148
    const/16 v5, 0x14

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    move v4, p4

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public final P5(Lcom/reddit/devplatform/payment/features/bottomsheet/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, -0x1f5208f9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v4, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 34
    .line 35
    and-int/lit16 v5, v4, 0x180

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v3, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v5, v6, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v5, v7

    .line 61
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_c

    .line 68
    .line 69
    iget-object v11, v2, Lcom/reddit/devplatform/payment/features/bottomsheet/l;->b:Lcom/reddit/devplatform/payment/features/productinfo/l;

    .line 70
    .line 71
    const v5, 0x4c5de2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    if-ne v8, v9, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v8, Lcom/reddit/devplatform/payment/features/bottomsheet/f;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-direct {v8, v1, v6}, Lcom/reddit/devplatform/payment/features/bottomsheet/f;-><init>(Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v15, Lhx/d;

    .line 106
    .line 107
    invoke-direct {v15, v8}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v1, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->T0:Lcom/reddit/marketplace/awards/navigation/e;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const-string v10, "devPlatformPaymentInternalNavigator"

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v8

    .line 122
    :goto_4
    iget-object v12, v1, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->V0:Lcom/reddit/screen/j0;

    .line 123
    .line 124
    const-string v13, "toaster"

    .line 125
    .line 126
    if-eqz v12, :cond_8

    .line 127
    .line 128
    move-object v8, v12

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    const-string v12, "params"

    .line 134
    .line 135
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v12, "bottomSheetNavigationEventHolder"

    .line 139
    .line 140
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v10, -0x113457bb

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Ld83/a;->e:Ld83/a;

    .line 156
    .line 157
    invoke-static {v10, v0, v7}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const v12, 0x6e3c21fe

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-ne v12, v9, :cond_9

    .line 172
    .line 173
    sget-object v12, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 174
    .line 175
    sget-object v13, Laa1/b;->a:Laa1/b;

    .line 176
    .line 177
    invoke-virtual {v12, v13, v7}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Lbc1/s2;

    .line 182
    .line 183
    check-cast v12, Lbc1/x1;

    .line 184
    .line 185
    iget-object v13, v12, Lbc1/x1;->c:Lbc1/x0;

    .line 186
    .line 187
    iget-object v12, v12, Lbc1/x1;->d:Lbc1/x1;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v14, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;

    .line 202
    .line 203
    move-object/from16 v16, v9

    .line 204
    .line 205
    invoke-static {v10}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    move-object/from16 v17, v10

    .line 210
    .line 211
    invoke-static/range {v17 .. v17}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static/range {v17 .. v17}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    new-instance v5, Lo/a;

    .line 220
    .line 221
    invoke-direct {v5, v8}, Lo/a;-><init>(Lcom/reddit/screen/j0;)V

    .line 222
    .line 223
    .line 224
    move-object v8, v14

    .line 225
    new-instance v14, Lcom/reddit/devplatform/payment/domain/usecase/b;

    .line 226
    .line 227
    new-instance v7, Lcom/reddit/devplatform/payment/data/f;

    .line 228
    .line 229
    iget-object v1, v12, Lbc1/x1;->r0:Lll3/c;

    .line 230
    .line 231
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/reddit/graphql/z;

    .line 236
    .line 237
    invoke-direct {v7, v1}, Lcom/reddit/devplatform/payment/data/f;-><init>(Lcom/reddit/graphql/z;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lmd/x;

    .line 241
    .line 242
    new-instance v2, Lmd/w;

    .line 243
    .line 244
    move/from16 v22, v3

    .line 245
    .line 246
    const/16 v3, 0x12

    .line 247
    .line 248
    invoke-direct {v2, v3}, Lmd/w;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v2}, Lmd/x;-><init>(Lmd/w;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v14, v7, v1}, Lcom/reddit/devplatform/payment/domain/usecase/b;-><init>(Lcom/reddit/devplatform/payment/data/f;Lmd/x;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v12, Lbc1/x1;->po:Lll3/c;

    .line 258
    .line 259
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lr91/a;

    .line 264
    .line 265
    iget-object v2, v12, Lbc1/x1;->qo:Lll3/c;

    .line 266
    .line 267
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v18, v2

    .line 272
    .line 273
    check-cast v18, Lcom/reddit/gold/domain/store/a;

    .line 274
    .line 275
    iget-object v2, v13, Lbc1/x0;->c:Lbc1/w0;

    .line 276
    .line 277
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v19, v2

    .line 282
    .line 283
    check-cast v19, Lbx/b;

    .line 284
    .line 285
    iget-object v2, v12, Lbc1/x1;->ao:Lll3/c;

    .line 286
    .line 287
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v20, v2

    .line 292
    .line 293
    check-cast v20, Lx91/a;

    .line 294
    .line 295
    invoke-virtual {v12}, Lbc1/x1;->g2()Ljs1/e;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    move-object v13, v5

    .line 300
    move-object/from16 v12, v17

    .line 301
    .line 302
    move-object/from16 v17, v1

    .line 303
    .line 304
    move-object/from16 v1, v16

    .line 305
    .line 306
    move-object/from16 v16, v6

    .line 307
    .line 308
    invoke-direct/range {v8 .. v21}, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/devplatform/payment/features/productinfo/l;Ld83/x;Lo/a;Lcom/reddit/devplatform/payment/domain/usecase/b;Lhx/d;Lcom/reddit/marketplace/awards/navigation/e;Lr91/a;Lcom/reddit/gold/domain/store/a;Lbx/b;Lx91/a;Ljs1/e;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v12, v8

    .line 315
    goto :goto_6

    .line 316
    :cond_9
    move/from16 v22, v3

    .line 317
    .line 318
    move-object v1, v9

    .line 319
    :goto_6
    check-cast v12, Lcom/reddit/devplatform/payment/features/productinfo/ProductInfoViewModel;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/reddit/devplatform/payment/features/productinfo/u;

    .line 339
    .line 340
    const v3, 0x4c5de2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-nez v3, :cond_a

    .line 355
    .line 356
    if-ne v5, v1, :cond_b

    .line 357
    .line 358
    :cond_a
    new-instance v5, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen$ProductInfo$1$1;

    .line 359
    .line 360
    invoke-direct {v5, v12}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen$ProductInfo$1$1;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    check-cast v5, Ltm3/g;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 370
    .line 371
    .line 372
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    shl-int/lit8 v1, v22, 0x3

    .line 375
    .line 376
    and-int/lit16 v1, v1, 0x380

    .line 377
    .line 378
    invoke-static {v2, v5, v0, v1}, Lz91/c;->a(Lcom/reddit/devplatform/payment/features/productinfo/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 382
    .line 383
    move-object v3, v1

    .line 384
    goto :goto_7

    .line 385
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 386
    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_d

    .line 395
    .line 396
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 397
    .line 398
    const/16 v5, 0x16

    .line 399
    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_d
    return-void
.end method

.method public final Q5(Lcom/reddit/devplatform/payment/features/bottomsheet/m;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x18598f2d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v4, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 34
    .line 35
    and-int/lit16 v5, v4, 0x180

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v3, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v5, v6, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v5, v7

    .line 61
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_a

    .line 68
    .line 69
    iget-object v12, v2, Lcom/reddit/devplatform/payment/features/bottomsheet/m;->a:Lcom/reddit/devplatform/payment/features/purchase/a;

    .line 70
    .line 71
    const v5, 0x4c5de2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    if-ne v6, v8, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v6, Lcom/reddit/devplatform/payment/features/bottomsheet/f;

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    invoke-direct {v6, v1, v5}, Lcom/reddit/devplatform/payment/features/bottomsheet/f;-><init>(Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v14, Lhx/d;

    .line 106
    .line 107
    invoke-direct {v14, v6}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v1, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->T0:Lcom/reddit/marketplace/awards/navigation/e;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const-string v9, "devPlatformPaymentInternalNavigator"

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v5, v6

    .line 122
    :goto_4
    iget-object v10, v1, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->V0:Lcom/reddit/screen/j0;

    .line 123
    .line 124
    const-string v11, "toaster"

    .line 125
    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    move-object v6, v10

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    const-string v10, "params"

    .line 134
    .line 135
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v10, "bottomSheetNavigationEventHolder"

    .line 139
    .line 140
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v9, -0x605645dd

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    sget-object v9, Ld83/a;->e:Ld83/a;

    .line 156
    .line 157
    invoke-static {v9, v0, v7}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const v10, 0x6e3c21fe

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-ne v10, v8, :cond_9

    .line 172
    .line 173
    sget-object v8, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 174
    .line 175
    sget-object v10, Lda1/b;->a:Lda1/b;

    .line 176
    .line 177
    invoke-virtual {v8, v10, v7}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lbc1/s2;

    .line 182
    .line 183
    check-cast v8, Lbc1/x1;

    .line 184
    .line 185
    iget-object v10, v8, Lbc1/x1;->c:Lbc1/x0;

    .line 186
    .line 187
    iget-object v8, v8, Lbc1/x1;->d:Lbc1/x1;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v5, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;

    .line 202
    .line 203
    move-object v10, v9

    .line 204
    invoke-static {v10}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    move-object v11, v10

    .line 209
    invoke-static {v11}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    move-object v13, v11

    .line 214
    invoke-static {v13}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    move-object v15, v13

    .line 219
    new-instance v13, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 220
    .line 221
    new-instance v7, Lcom/reddit/devplatform/payment/data/f;

    .line 222
    .line 223
    iget-object v1, v8, Lbc1/x1;->r0:Lll3/c;

    .line 224
    .line 225
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/reddit/graphql/z;

    .line 230
    .line 231
    invoke-direct {v7, v1}, Lcom/reddit/devplatform/payment/data/f;-><init>(Lcom/reddit/graphql/z;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "dataSource"

    .line 235
    .line 236
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v7, v13, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v1, v15

    .line 245
    new-instance v15, Lo/a;

    .line 246
    .line 247
    invoke-direct {v15, v6}, Lo/a;-><init>(Lcom/reddit/screen/j0;)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v8, Lbc1/x1;->ao:Lll3/c;

    .line 251
    .line 252
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object/from16 v16, v6

    .line 257
    .line 258
    check-cast v16, Lx91/a;

    .line 259
    .line 260
    new-instance v6, Lmd/x;

    .line 261
    .line 262
    const/16 v7, 0x11

    .line 263
    .line 264
    invoke-direct {v6, v7}, Lmd/x;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Lbc1/x1;->h2()Lea1/b;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    invoke-static {v1}, Ljh1/a;->l(Lk53/a;)Lhx/d;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    invoke-virtual {v8}, Lbc1/x1;->g2()Ljs1/e;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    move-object v8, v5

    .line 280
    move-object/from16 v17, v6

    .line 281
    .line 282
    invoke-direct/range {v8 .. v20}, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/devplatform/payment/features/purchase/a;Lcom/reddit/devplatform/payment/domain/usecase/a;Lhx/d;Lo/a;Lx91/a;Lmd/x;Lea1/b;Lhx/d;Ljs1/e;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v10, v8

    .line 289
    :cond_9
    check-cast v10, Lcom/reddit/devplatform/payment/features/purchase/ProductPurchaseViewModel;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/reddit/devplatform/payment/features/purchase/b;

    .line 309
    .line 310
    and-int/lit8 v3, v3, 0x70

    .line 311
    .line 312
    invoke-static {v1, v0, v3}, Lds1/a;->d(Lcom/reddit/devplatform/payment/features/purchase/b;Landroidx/compose/runtime/m;I)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 316
    .line 317
    move-object v3, v1

    .line 318
    goto :goto_6

    .line 319
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_b

    .line 329
    .line 330
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 331
    .line 332
    const/16 v5, 0x17

    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_b
    return-void
.end method

.method public final R5()Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->S0:Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->X0:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/reddit/devplatform/payment/features/bottomsheet/f;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/reddit/devplatform/payment/features/bottomsheet/f;-><init>(Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "<this>"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "factory"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 26
    .line 27
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/datasaver/settings/i;

    .line 30
    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "ProductPaymentBottomSheetScreen"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lac1/j;

    .line 43
    .line 44
    return-void
.end method
