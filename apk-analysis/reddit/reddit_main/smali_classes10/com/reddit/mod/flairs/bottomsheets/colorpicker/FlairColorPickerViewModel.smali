.class public final Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;
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
        "Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;",
        "Lcom/reddit/mod/flairs/bottomsheets/colorpicker/o;",
        "mod_flairs_impl"
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
        "SMAP\nFlairColorPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlairColorPickerViewModel.kt\ncom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,280:1\n404#2:281\n404#2:282\n404#2:289\n404#2:290\n404#2:291\n1128#3,6:283\n*S KotlinDebug\n*F\n+ 1 FlairColorPickerViewModel.kt\ncom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel\n*L\n70#1:281\n80#1:282\n188#1:289\n201#1:290\n205#1:291\n96#1:283,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Ljc1/a;

.field public final R:Ls53/a;

.field public final S:Landroidx/compose/runtime/k1;

.field public final T:Landroidx/compose/runtime/k1;

.field public final U:Landroidx/compose/runtime/k1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;

.field public final i:Lhx/d;

.field public final r:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;

.field public final v:Lnc1/g;

.field public final w:Lcom/reddit/mod/flairs/data/e;

.field public final x:Lt43/a;

.field public final y:Lbx/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;Lhx/d;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;Lnc1/g;Lcom/reddit/mod/flairs/data/e;Lt43/a;Lbx/b;Ljc1/a;Ls53/a;Lcx1/c;Lcom/reddit/screen/o0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p14

    .line 26
    .line 27
    const-string v13, "scope"

    .line 28
    .line 29
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v13, "saveableStateRegistry"

    .line 33
    .line 34
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v13, "visibilityProvider"

    .line 38
    .line 39
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v13, "args"

    .line 43
    .line 44
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v13, "getContext"

    .line 48
    .line 49
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v13, "commonScreenNavigator"

    .line 53
    .line 54
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v13, "modFlairsDataWrapper"

    .line 58
    .line 59
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v13, "navigable"

    .line 63
    .line 64
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v13, "resourceProvider"

    .line 68
    .line 69
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v13, "designFeatures"

    .line 73
    .line 74
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v13, "appRplFeatures"

    .line 78
    .line 79
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v13, "logger"

    .line 83
    .line 84
    move-object/from16 v14, p13

    .line 85
    .line 86
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "toaster"

    .line 90
    .line 91
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Lcom/reddit/safety/report/impl/composables/i;

    .line 95
    .line 96
    const/4 v15, 0x2

    .line 97
    invoke-direct {v13, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v13}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v1, v2, v0, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->g:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;

    .line 108
    .line 109
    iput-object v5, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->i:Lhx/d;

    .line 110
    .line 111
    move-object/from16 v0, p6

    .line 112
    .line 113
    iput-object v0, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->r:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;

    .line 114
    .line 115
    iput-object v6, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->v:Lnc1/g;

    .line 116
    .line 117
    iput-object v7, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->w:Lcom/reddit/mod/flairs/data/e;

    .line 118
    .line 119
    iput-object v8, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->x:Lt43/a;

    .line 120
    .line 121
    iput-object v9, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->y:Lbx/b;

    .line 122
    .line 123
    iput-object v10, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->B:Ljc1/a;

    .line 124
    .line 125
    iput-object v11, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->R:Ls53/a;

    .line 126
    .line 127
    iget-object v0, v4, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->V:Landroidx/compose/runtime/o1;

    .line 134
    .line 135
    iget-object v0, v4, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;->d:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 136
    .line 137
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->W:Landroidx/compose/runtime/o1;

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->X:Landroidx/compose/runtime/o1;

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :try_start_0
    iget-object v0, v4, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    new-instance v4, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 173
    .line 174
    const/16 v5, 0x10

    .line 175
    .line 176
    invoke-direct {v4, v1, v5}, Lcom/reddit/mod/common/impl/data/repository/c;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    const-string v6, "Flair Color Picker"

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    move-object/from16 p5, v0

    .line 184
    .line 185
    move-object/from16 p6, v4

    .line 186
    .line 187
    move/from16 p7, v5

    .line 188
    .line 189
    move-object/from16 p3, v6

    .line 190
    .line 191
    move-object/from16 p4, v7

    .line 192
    .line 193
    move-object/from16 p2, v14

    .line 194
    .line 195
    invoke-static/range {p2 .. p7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->y:Lbx/b;

    .line 199
    .line 200
    const v4, 0x7f1306c7

    .line 201
    .line 202
    .line 203
    check-cast v0, Lbx/a;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v12, v0, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "#DADADA"

    .line 213
    .line 214
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    :goto_0
    invoke-static {v4, v5}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->N(J)Lkotlin/Triple;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-instance v6, Landroidx/compose/runtime/k1;

    .line 257
    .line 258
    invoke-direct {v6, v4}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->S:Landroidx/compose/runtime/k1;

    .line 262
    .line 263
    new-instance v4, Landroidx/compose/runtime/k1;

    .line 264
    .line 265
    invoke-direct {v4, v5}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->T:Landroidx/compose/runtime/k1;

    .line 269
    .line 270
    new-instance v4, Landroidx/compose/runtime/k1;

    .line 271
    .line 272
    invoke-direct {v4, v0}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 273
    .line 274
    .line 275
    iput-object v4, v1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->U:Landroidx/compose/runtime/k1;

    .line 276
    .line 277
    new-instance v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel$1;

    .line 278
    .line 279
    invoke-direct {v0, v1, v3}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel$1;-><init>(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;Ldm3/a;)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public static M(FFF)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/lifecycle/p0;->h(FFFFI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "format(...)"

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    const-string v1, "#%02X%02X%02X"

    .line 50
    .line 51
    invoke-static {p0, p2, v0, v1, p1}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static N(J)Lkotlin/Triple;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-float/2addr v2, v1

    .line 15
    float-to-int v2, v2

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-float/2addr p0, v1

    .line 21
    float-to-int p0, p0

    .line 22
    const/4 p1, 0x3

    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    invoke-static {v0, v2, p0, p1}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    aget p0, p1, p0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget v0, p1, v0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aget p1, p1, v1

    .line 36
    .line 37
    new-instance v1, Lkotlin/Triple;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p0, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0xe983a31

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const v3, 0x4c5de2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v4, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel$viewState$isEmojiEnabled$1$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel$viewState$isEmojiEnabled$1$1;-><init>(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/f1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->V:Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->U:Landroidx/compose/runtime/k1;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->T:Landroidx/compose/runtime/k1;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->S:Landroidx/compose/runtime/k1;

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/compose/runtime/k1;->j()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v8}, Landroidx/compose/runtime/k1;->j()F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v7}, Landroidx/compose/runtime/k1;->j()F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static {v5, v10, v11}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->M(FFF)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_0
    move-object v13, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    new-instance v5, Lkotlin/text/Regex;

    .line 100
    .line 101
    const-string v10, "^#?([A-Fa-f0-9]{6})$"

    .line 102
    .line 103
    invoke-direct {v5, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v13}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->X:Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_3

    .line 129
    .line 130
    const-string v4, "#DADADA"

    .line 131
    .line 132
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    new-instance v4, Lkotlin/text/Regex;

    .line 154
    .line 155
    invoke-direct {v4, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    sget-object v4, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroidx/compose/runtime/k1;->j()F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v8}, Landroidx/compose/runtime/k1;->j()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v7}, Landroidx/compose/runtime/k1;->j()F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    const/4 v11, 0x0

    .line 188
    const/16 v12, 0x18

    .line 189
    .line 190
    invoke-static {v4, v5, v10, v11, v12}, Landroidx/lifecycle/p0;->h(FFFFI)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    :goto_2
    sget-object v10, Lq82/f;->a:Lkotlin/text/Regex;

    .line 195
    .line 196
    iget-object v10, v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->g:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;

    .line 197
    .line 198
    iget-object v11, v10, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v12, v10, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;->e:Ljava/util/Map;

    .line 201
    .line 202
    iget-object v14, v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->y:Lbx/b;

    .line 203
    .line 204
    invoke-static {v14, v11, v12}, Lq82/f;->a(Lbx/b;Ljava/lang/String;Ljava/util/Map;)Lq82/b;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iget-object v12, v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->i:Lhx/d;

    .line 209
    .line 210
    iget-object v12, v12, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Landroid/content/Context;

    .line 217
    .line 218
    new-instance v18, Lcom/reddit/domain/model/Flair;

    .line 219
    .line 220
    iget-object v15, v10, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;->b:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v16, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 223
    .line 224
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 225
    .line 226
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const v5, 0xffffff

    .line 231
    .line 232
    .line 233
    and-int/2addr v4, v5

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v5, "format(...)"

    .line 243
    .line 244
    move-object/from16 v16, v2

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    move-object/from16 v32, v6

    .line 248
    .line 249
    const-string v6, "#%06X"

    .line 250
    .line 251
    invoke-static {v4, v2, v3, v6, v5}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v23

    .line 255
    iget-object v3, v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->W:Landroidx/compose/runtime/o1;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 262
    .line 263
    sget-object v5, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/r;->a:[I

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    aget v4, v5, v4

    .line 270
    .line 271
    if-eq v4, v2, :cond_6

    .line 272
    .line 273
    const/4 v5, 0x2

    .line 274
    if-ne v4, v5, :cond_5

    .line 275
    .line 276
    const-string v4, "dark"

    .line 277
    .line 278
    :goto_3
    move-object/from16 v24, v4

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 282
    .line 283
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_6
    const-string v4, "light"

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :goto_4
    iget-object v4, v11, Lq82/b;->b:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/16 v30, 0x78e

    .line 293
    .line 294
    const/16 v31, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    move-object/from16 v25, v4

    .line 311
    .line 312
    move-object/from16 v19, v15

    .line 313
    .line 314
    invoke-direct/range {v18 .. v31}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v4, v18

    .line 318
    .line 319
    iget-object v5, v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->B:Ljc1/a;

    .line 320
    .line 321
    invoke-static {v12, v4, v14, v5}, Lq82/f;->d(Landroid/content/Context;Lcom/reddit/domain/model/Flair;Lbx/b;Ljc1/a;)Lq82/e;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    iget-object v4, v11, Lq82/b;->c:Ljava/lang/String;

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x3d

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const-wide/16 v21, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    move-object/from16 v20, v4

    .line 338
    .line 339
    invoke-static/range {v18 .. v25}, Lq82/e;->a(Lq82/e;Lj1/h;Ljava/lang/String;JLandroidx/compose/ui/graphics/u;Ljava/util/Map;I)Lq82/e;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v9}, Landroidx/compose/runtime/k1;->j()F

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-virtual {v8}, Landroidx/compose/runtime/k1;->j()F

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-virtual {v7}, Landroidx/compose/runtime/k1;->j()F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 370
    .line 371
    if-nez v17, :cond_8

    .line 372
    .line 373
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_7

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_7
    const/16 v18, 0x0

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_8
    :goto_5
    move/from16 v18, v2

    .line 390
    .line 391
    :goto_6
    iget-object v2, v10, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;->f:Lcom/reddit/domain/model/FlairType;

    .line 392
    .line 393
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v21

    .line 403
    iget-object v6, v4, Lq82/e;->b:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v6, :cond_9

    .line 406
    .line 407
    const v6, 0x7f132551

    .line 408
    .line 409
    .line 410
    move-object v7, v14

    .line 411
    check-cast v7, Lbx/a;

    .line 412
    .line 413
    invoke-virtual {v7, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :cond_9
    filled-new-array {v6, v13}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v14, Lbx/a;

    .line 422
    .line 423
    const v7, 0x7f130d6c

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v7, v6}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v22

    .line 430
    iget-object v0, v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->R:Ls53/a;

    .line 431
    .line 432
    check-cast v0, Ls53/g;

    .line 433
    .line 434
    invoke-virtual {v0}, Ls53/g;->a()Z

    .line 435
    .line 436
    .line 437
    move-result v23

    .line 438
    new-instance v10, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;

    .line 439
    .line 440
    move-object/from16 v20, v2

    .line 441
    .line 442
    move-object/from16 v16, v3

    .line 443
    .line 444
    move-object/from16 v19, v4

    .line 445
    .line 446
    move v14, v5

    .line 447
    invoke-direct/range {v10 .. v23}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;-><init>(FFLjava/lang/String;FZLcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;ZZLq82/e;Lcom/reddit/domain/model/FlairType;ZLjava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    return-object v10
.end method
