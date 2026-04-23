.class public final Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/modrecruitment/impl/screen/applicants/p",
        "Lcom/reddit/modrecruitment/impl/screen/applicants/y;",
        "viewState",
        "modrecruitment_impl"
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
        "SMAP\nApplicantsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicantsScreen.kt\ncom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,139:1\n1128#2,6:140\n1128#2,6:146\n1128#2,6:152\n1128#2,6:158\n1128#2,6:164\n1128#2,6:171\n85#3:170\n122#4:177\n*S KotlinDebug\n*F\n+ 1 ApplicantsScreen.kt\ncom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen\n*L\n76#1:140,6\n82#1:146,6\n112#1:152,6\n114#1:158,6\n121#1:164,6\n100#1:171,6\n73#1:170\n103#1:177\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public M0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

.field public final N0:Lcom/reddit/screen/d;


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
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;->N0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;->N0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/applicants/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/modrecruitment/impl/screen/applicants/j;-><init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;I)V

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
    new-instance v3, Lcom/reddit/modrecruitment/impl/screen/applicants/u;

    .line 25
    .line 26
    invoke-direct {v3, v0, p0}, Lcom/reddit/modrecruitment/impl/screen/applicants/u;-><init>(Lcom/reddit/modrecruitment/impl/screen/applicants/j;Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "ApplicantsScreen"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lac1/j;

    .line 36
    .line 37
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x5c58d083

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v8

    .line 35
    :goto_1
    and-int/2addr v2, v6

    .line 36
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;->M0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v2, "viewModel"

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v9

    .line 54
    :goto_2
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v10, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x7

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/i2;->c()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, -0x6815fd56

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/2addr v3, v6

    .line 88
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    or-int/2addr v3, v6

    .line 93
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    if-ne v6, v7, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v6, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen$Content$1$1;

    .line 104
    .line 105
    invoke-direct {v6, v4, v0, v10, v9}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen$Content$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/reddit/modrecruitment/impl/screen/applicants/y;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/reddit/modrecruitment/impl/screen/applicants/y;->b:Lgh2/f;

    .line 126
    .line 127
    const v3, -0x615d173a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    or-int/2addr v3, v6

    .line 142
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    if-ne v6, v7, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance v6, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen$Content$2$1;

    .line 151
    .line 152
    invoke-direct {v6, v4, v10, v9}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen$Content$2$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/applicants/k;

    .line 167
    .line 168
    invoke-direct {v2, v0, v10}, Lcom/reddit/modrecruitment/impl/screen/applicants/k;-><init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;Landroidx/compose/runtime/h3;)V

    .line 169
    .line 170
    .line 171
    const v3, 0x2a3c25b1

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lcom/reddit/modrecruitment/impl/screen/applicants/m;

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    invoke-direct {v3, v0, v10, v6}, Lcom/reddit/modrecruitment/impl/screen/applicants/m;-><init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;Landroidx/compose/runtime/h3;I)V

    .line 182
    .line 183
    .line 184
    const v6, -0x15eec1d5

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v3, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const/16 v18, 0x6000

    .line 192
    .line 193
    const/16 v19, 0x3faa

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    move-object/from16 v16, v5

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x1

    .line 200
    const/4 v7, 0x0

    .line 201
    sget-object v8, Lcom/reddit/modrecruitment/impl/screen/applicants/z;->a:Landroidx/compose/runtime/internal/a;

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const v17, 0x186006

    .line 210
    .line 211
    .line 212
    invoke-static/range {v2 .. v19}, Lcom/reddit/ui/compose/ds/a2;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLx/y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move-object/from16 v16, v5

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    new-instance v3, Lcom/reddit/modrecruitment/impl/screen/applicants/l;

    .line 228
    .line 229
    invoke-direct {v3, v0, v1}, Lcom/reddit/modrecruitment/impl/screen/applicants/l;-><init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;I)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_8
    return-void
.end method
