.class public final Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "premium_impl"
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
        "SMAP\nPremiumUpsellScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumUpsellScreen.kt\ncom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,115:1\n1128#2,6:116\n*S KotlinDebug\n*F\n+ 1 PremiumUpsellScreen.kt\ncom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen\n*L\n99#1:116,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Lkotlin/jvm/functions/Function1;

.field public final R0:Z

.field public final S0:Z

.field public T0:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;-><init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    iput-object p2, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;->Q0:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;->R0:Z

    .line 4
    iput-boolean p1, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;->S0:Z

    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 9

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
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x66affa9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v2, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v8

    .line 48
    :goto_2
    and-int/2addr p3, v2

    .line 49
    invoke-virtual {v6, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_a

    .line 54
    .line 55
    iget-object p3, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;->T0:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const-string v1, "viewModel"

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p3, v0

    .line 67
    :goto_3
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object p3, p3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/reddit/screen/premium/marketing/upsell/s;

    .line 78
    .line 79
    sget-object v2, Lcom/reddit/screen/premium/marketing/upsell/p;->a:Lcom/reddit/screen/premium/marketing/upsell/p;

    .line 80
    .line 81
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const p3, -0x2270106a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    instance-of v2, p3, Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const v2, -0x226f407f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    check-cast p3, Lcom/reddit/screen/premium/marketing/upsell/q;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    iget-object v1, p3, Lcom/reddit/screen/premium/marketing/upsell/q;->a:Lcom/reddit/screen/premium/marketing/v;

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    iget-boolean v2, p3, Lcom/reddit/screen/premium/marketing/upsell/q;->b:Z

    .line 115
    .line 116
    iget-object p3, p3, Lcom/reddit/screen/premium/marketing/upsell/q;->c:Lj63/h;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;->T0:Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    move-object v0, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    const v3, 0x4c5de2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 144
    .line 145
    if-ne v4, v3, :cond_7

    .line 146
    .line 147
    :cond_6
    new-instance v4, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen$SheetContent$1$1;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen$SheetContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v4, Ltm3/g;

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v3, p3

    .line 165
    invoke-static/range {v1 .. v7}, Lip3/m;->j(Lcom/reddit/screen/premium/marketing/v;ZLj63/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    sget-object v0, Lcom/reddit/screen/premium/marketing/upsell/r;->a:Lcom/reddit/screen/premium/marketing/upsell/r;

    .line 173
    .line 174
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_9

    .line 179
    .line 180
    const p3, -0x226af4f7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 187
    .line 188
    const/high16 v0, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {p3, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    const/4 v0, 0x6

    .line 195
    invoke-static {p3, v6, v0}, Lio3/p;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    const p0, 0x17a9c505

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v6, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    throw p0

    .line 210
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    if-eqz p3, :cond_b

    .line 218
    .line 219
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/c;

    .line 220
    .line 221
    const/16 v5, 0x13

    .line 222
    .line 223
    move-object v1, p0

    .line 224
    move-object v2, p1

    .line 225
    move-object v3, p2

    .line 226
    move v4, p4

    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/screen/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_b
    return-void
.end method

.method public final H5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;->S0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/premium/marketing/upsell/a;-><init>(Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 25
    .line 26
    const/16 v4, 0x1d

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "PremiumUpsellScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method
