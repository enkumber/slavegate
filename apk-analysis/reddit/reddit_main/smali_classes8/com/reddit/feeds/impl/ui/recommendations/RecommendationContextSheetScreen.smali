.class public final Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/feeds/impl/ui/recommendations/j",
        "feeds_impl"
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
        "SMAP\nRecommendationContextSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendationContextSheetScreen.kt\ncom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,111:1\n122#2:112\n122#2:113\n1128#3,6:114\n1128#3,6:120\n1128#3,6:126\n1128#3,6:132\n*S KotlinDebug\n*F\n+ 1 RecommendationContextSheetScreen.kt\ncom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen\n*L\n61#1:112\n62#1:113\n64#1:114,6\n65#1:120,6\n69#1:126,6\n70#1:132,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Lkotlin/jvm/functions/Function0;

.field public R0:Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;-><init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowFewerPostClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;->Q0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sheetState"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    check-cast v11, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0x7b459fe8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v0, v4, 0x180

    .line 30
    .line 31
    const/16 v5, 0x80

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v5

    .line 45
    :goto_0
    or-int/2addr v0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_1
    and-int/lit16 v6, v0, 0x81

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v6, v5, :cond_2

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v8

    .line 57
    :goto_2
    and-int/2addr v0, v7

    .line 58
    invoke-virtual {v11, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-static {v0, v5, v6, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v17, 0x7

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    move/from16 v16, v5

    .line 85
    .line 86
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;->R0:Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const-string v0, "viewModel"

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Lcom/reddit/feeds/impl/ui/recommendations/s;

    .line 113
    .line 114
    const v0, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    if-ne v7, v9, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v7, Lcom/reddit/feeds/impl/ui/recommendations/f;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v7, v1, v6}, Lcom/reddit/feeds/impl/ui/recommendations/f;-><init>(Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    move-object v6, v7

    .line 144
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    if-ne v12, v9, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v12, Lcom/reddit/feeds/impl/ui/recommendations/f;

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    invoke-direct {v12, v1, v7}, Lcom/reddit/feeds/impl/ui/recommendations/f;-><init>(Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    move-object v7, v12

    .line 174
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-nez v12, :cond_8

    .line 191
    .line 192
    if-ne v13, v9, :cond_9

    .line 193
    .line 194
    :cond_8
    new-instance v13, Lcom/reddit/feeds/impl/ui/recommendations/g;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-direct {v13, v1, v12}, Lcom/reddit/feeds/impl/ui/recommendations/g;-><init>(Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    if-ne v12, v9, :cond_b

    .line 222
    .line 223
    :cond_a
    new-instance v12, Lcom/reddit/feeds/impl/ui/recommendations/g;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-direct {v12, v1, v0}, Lcom/reddit/feeds/impl/ui/recommendations/g;-><init>(Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    move-object v9, v12

    .line 233
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v8, v13

    .line 240
    invoke-static/range {v5 .. v12}, Llm1/a;->a(Lcom/reddit/feeds/impl/ui/recommendations/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    new-instance v0, Lcom/reddit/devsettings/screens/c;

    .line 254
    .line 255
    const/16 v5, 0xb

    .line 256
    .line 257
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devsettings/screens/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_d
    return-void
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
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
    const p0, -0x64273c49

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
    sget-object p0, Lcom/reddit/feeds/impl/ui/recommendations/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/feeds/impl/ui/recommendations/f;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/feeds/impl/ui/recommendations/f;-><init>(Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;I)V

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
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "RecommendationContextSheetScreen"

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
