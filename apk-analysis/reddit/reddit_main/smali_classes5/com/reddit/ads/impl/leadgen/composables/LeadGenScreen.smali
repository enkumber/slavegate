.class public final Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "ads_impl"
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
        "SMAP\nLeadGenScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeadGenScreen.kt\ncom/reddit/ads/impl/leadgen/composables/LeadGenScreen\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,185:1\n70#2:186\n67#2,9:187\n77#2:251\n81#3,6:196\n88#3,6:211\n96#3:250\n391#4,9:202\n400#4:217\n401#4,2:248\n1128#5,6:218\n1128#5,6:224\n1128#5,6:230\n1128#5,6:236\n1128#5,6:242\n1128#5,6:252\n122#6:258\n*S KotlinDebug\n*F\n+ 1 LeadGenScreen.kt\ncom/reddit/ads/impl/leadgen/composables/LeadGenScreen\n*L\n90#1:186\n90#1:187,9\n90#1:251\n90#1:196,6\n90#1:211,6\n90#1:250\n90#1:202,9\n90#1:217\n90#1:248,2\n99#1:218,6\n104#1:224,6\n109#1:230,6\n114#1:236,6\n119#1:242,6\n126#1:252,6\n128#1:258\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public N0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

.field public O0:Lcom/reddit/screen/o0;

.field public P0:Lkotlin/jvm/functions/Function0;

.field public Q0:Lhl/b;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/reddit/screen/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;->M0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;->N0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

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

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;->M0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "DISPLAY_DATA"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhl/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;->O0:Lcom/reddit/screen/o0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "toaster"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const v1, 0x7f131214

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object v0, p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;->Q0:Lhl/b;

    .line 41
    .line 42
    new-instance v1, Lcom/reddit/ads/impl/leadgen/composables/b;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/ads/impl/leadgen/composables/b;-><init>(Lcom/reddit/screen/ComposeScreen;Lhl/b;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "<this>"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "factory"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 59
    .line 60
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 61
    .line 62
    new-instance v3, Lwu2/f;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-direct {v3, v4, v1, p0}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "LeadGenScreen"

    .line 70
    .line 71
    invoke-virtual {v0, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lac1/j;

    .line 76
    .line 77
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x659c72ac

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v11

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v11

    .line 31
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;->Q0:Lhl/b;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_10

    .line 46
    .line 47
    new-instance v0, Lxk/l;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, p2, v1}, Lxk/l;-><init>(Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;II)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lx/f;->F(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 83
    .line 84
    invoke-static {p1, v3, v4, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-wide v3, v9, Landroidx/compose/runtime/r;->T:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v9, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iget-object v6, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 116
    .line 117
    if-eqz v6, :cond_e

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v6, v9, Landroidx/compose/runtime/r;->S:Z

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v9, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v9, p1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;->B5()Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Lcom/reddit/ads/impl/leadgen/n;

    .line 178
    .line 179
    const p1, 0x4c5de2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 194
    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    if-ne v4, v5, :cond_5

    .line 198
    .line 199
    :cond_4
    new-instance v4, Lxk/l;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-direct {v4, p0, v3}, Lxk/l;-><init>(Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    move-object v3, v4

    .line 209
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    if-ne v6, v5, :cond_7

    .line 228
    .line 229
    :cond_6
    new-instance v6, Lw03/j;

    .line 230
    .line 231
    const/16 v4, 0x11

    .line 232
    .line 233
    invoke-direct {v6, p0, v4}, Lw03/j;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    move-object v4, v6

    .line 240
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-nez v6, :cond_8

    .line 257
    .line 258
    if-ne v7, v5, :cond_9

    .line 259
    .line 260
    :cond_8
    new-instance v7, Lxk/m;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-direct {v7, p0, v6}, Lxk/m;-><init>(Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-nez v6, :cond_a

    .line 286
    .line 287
    if-ne v8, v5, :cond_b

    .line 288
    .line 289
    :cond_a
    new-instance v8, Lxk/l;

    .line 290
    .line 291
    const/4 v6, 0x2

    .line 292
    invoke-direct {v8, p0, v6}, Lxk/l;-><init>(Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    move-object v6, v8

    .line 299
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-nez p1, :cond_c

    .line 316
    .line 317
    if-ne v8, v5, :cond_d

    .line 318
    .line 319
    :cond_c
    new-instance v8, Lxk/m;

    .line 320
    .line 321
    const/4 p1, 0x1

    .line 322
    invoke-direct {v8, p0, p1}, Lxk/m;-><init>(Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lcom/reddit/ads/impl/leadgen/composables/c;

    .line 334
    .line 335
    invoke-direct {p1, p0}, Lcom/reddit/ads/impl/leadgen/composables/c;-><init>(Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;)V

    .line 336
    .line 337
    .line 338
    const v2, -0x7838e95f

    .line 339
    .line 340
    .line 341
    invoke-static {v2, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const v10, 0x6000040

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    move-object v5, v7

    .line 350
    move-object v7, v8

    .line 351
    move-object v8, p1

    .line 352
    invoke-static/range {v0 .. v10}, Lcom/reddit/ads/impl/leadgen/composables/a;->k(Lcom/reddit/ads/impl/leadgen/n;Lhl/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 360
    .line 361
    .line 362
    const/4 p0, 0x0

    .line 363
    throw p0

    .line 364
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 365
    .line 366
    .line 367
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_10

    .line 372
    .line 373
    new-instance v0, Lxk/l;

    .line 374
    .line 375
    const/4 v1, 0x3

    .line 376
    invoke-direct {v0, p0, p2, v1}, Lxk/l;-><init>(Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;II)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_10
    return-void
.end method
