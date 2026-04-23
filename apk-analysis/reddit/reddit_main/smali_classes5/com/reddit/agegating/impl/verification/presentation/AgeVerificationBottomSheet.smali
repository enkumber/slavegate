.class public final Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "age-gating_impl"
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
        "SMAP\nAgeVerificationBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgeVerificationBottomSheet.kt\ncom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,117:1\n1128#2,6:118\n1128#2,6:157\n122#3:124\n70#4:125\n67#4,9:126\n77#4:166\n81#5,6:135\n88#5,6:150\n96#5:165\n391#6,9:141\n400#6:156\n401#6,2:163\n*S KotlinDebug\n*F\n+ 1 AgeVerificationBottomSheet.kt\ncom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet\n*L\n81#1:118,6\n92#1:157,6\n87#1:124\n84#1:125\n84#1:126,9\n84#1:166\n84#1:135,6\n84#1:150,6\n84#1:165\n84#1:141,9\n84#1:156\n84#1:163,2\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public N0:Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;->M0:Lcom/reddit/screen/d;

    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;->N0:Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;

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

.method public final h4(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;->B5()Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/agegating/impl/verification/presentation/g;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/reddit/agegating/impl/verification/presentation/g;-><init>(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;->M0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o5()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;->B5()Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/reddit/agegating/impl/verification/presentation/p;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/agegating/impl/verification/presentation/p;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final t4(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;->B5()Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p3, Lcom/reddit/agegating/impl/verification/presentation/h;

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p3, p1, p2}, Lcom/reddit/agegating/impl/verification/presentation/h;-><init>(ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/agegating/impl/verification/presentation/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/agegating/impl/verification/presentation/a;-><init>(Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;I)V

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
    new-instance v3, Lcom/reddit/achievements/leaderboard/d;

    .line 25
    .line 26
    const/16 v4, 0x1b

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "AgeVerificationBottomSheet"

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

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x740d0dec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/2addr v3, v6

    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    const v3, 0x4c5de2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    if-ne v5, v8, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v5, Lcom/reddit/agegating/impl/verification/presentation/a;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v5, v0, v4}, Lcom/reddit/agegating/impl/verification/presentation/a;-><init>(Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v6, v2, v5, v7}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/n5;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 94
    .line 95
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {v10, v4, v5, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/16 v4, 0x38

    .line 102
    .line 103
    int-to-float v13, v4

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0xd

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v4, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 120
    .line 121
    invoke-static {v5, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-wide v11, v2, Landroidx/compose/runtime/r;->T:J

    .line 126
    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iget-object v13, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 147
    .line 148
    if-eqz v13, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v13, v2, Landroidx/compose/runtime/r;->S:Z

    .line 154
    .line 155
    if-eqz v13, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v2, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v2, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;->B5()Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v4, v4, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/reddit/agegating/impl/verification/presentation/p;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;->B5()Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-nez v3, :cond_5

    .line 225
    .line 226
    if-ne v9, v8, :cond_6

    .line 227
    .line 228
    :cond_5
    new-instance v9, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet$Content$2$1$1;

    .line 229
    .line 230
    invoke-direct {v9, v5}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet$Content$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    check-cast v9, Ltm3/g;

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    sget-object v3, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 244
    .line 245
    sget-object v5, Lx/u;->a:Lx/u;

    .line 246
    .line 247
    invoke-virtual {v5, v10, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v4, v9, v3, v2, v7}, Lnm/a;->a(Lcom/reddit/agegating/impl/verification/presentation/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    new-instance v3, Lcom/reddit/agegating/impl/verification/presentation/k;

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/agegating/impl/verification/presentation/k;-><init>(Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_9
    return-void
.end method
