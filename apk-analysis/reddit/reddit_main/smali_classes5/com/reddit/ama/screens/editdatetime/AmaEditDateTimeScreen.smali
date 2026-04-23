.class public final Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpm/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Lpm/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "ama_impl"
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
        "SMAP\nAmaEditDateTimeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmaEditDateTimeScreen.kt\ncom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,104:1\n599#2:105\n596#2,6:106\n1128#3,3:112\n1131#3,3:116\n1128#3,6:119\n1128#3,6:127\n1128#3,6:133\n1128#3,6:139\n1128#3,6:145\n1128#3,6:151\n597#4:115\n122#5:125\n49#6:126\n*S KotlinDebug\n*F\n+ 1 AmaEditDateTimeScreen.kt\ncom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen\n*L\n83#1:105\n83#1:106,6\n83#1:112,3\n83#1:116,3\n84#1:119,6\n75#1:127,6\n76#1:133,6\n77#1:139,6\n78#1:145,6\n79#1:151,6\n83#1:115\n73#1:125\n73#1:126\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public R0:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;->Q0:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sheetState"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p3

    .line 20
    .line 21
    check-cast v10, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x772bc604

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v4, 0x30

    .line 30
    .line 31
    const/16 v13, 0x20

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v13

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0x10

    .line 44
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
    and-int/lit16 v5, v4, 0x180

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v5

    .line 64
    :cond_3
    and-int/lit16 v5, v0, 0x91

    .line 65
    .line 66
    const/16 v6, 0x90

    .line 67
    .line 68
    if-eq v5, v6, :cond_4

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v5, 0x0

    .line 73
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_a

    .line 80
    .line 81
    iget-object v5, v1, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;->R0:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const-string v5, "viewModel"

    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v6

    .line 93
    :goto_4
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/reddit/ama/screens/editdatetime/p;

    .line 104
    .line 105
    new-instance v7, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 106
    .line 107
    const/16 v8, 0x11

    .line 108
    .line 109
    invoke-direct {v7, v8, v5, v1}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v8, 0x13802820

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v7, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/16 v11, 0x6000

    .line 120
    .line 121
    const/16 v12, 0xf

    .line 122
    .line 123
    move-object v7, v5

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v8, v6

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object/from16 v16, v7

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object/from16 v17, v8

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    move-object/from16 v15, v16

    .line 134
    .line 135
    move-object/from16 v14, v17

    .line 136
    .line 137
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 145
    .line 146
    if-ne v5, v6, :cond_6

    .line 147
    .line 148
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 149
    .line 150
    invoke-static {v5, v10}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 158
    .line 159
    iget-boolean v7, v15, Lcom/reddit/ama/screens/editdatetime/p;->b:Z

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const v8, -0x6815fd56

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    or-int/2addr v8, v9

    .line 180
    and-int/lit8 v0, v0, 0x70

    .line 181
    .line 182
    if-ne v0, v13, :cond_7

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const/4 v0, 0x0

    .line 187
    :goto_5
    or-int/2addr v0, v8

    .line 188
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    if-ne v8, v6, :cond_9

    .line 195
    .line 196
    :cond_8
    new-instance v8, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen$SheetContent$2$1;

    .line 197
    .line 198
    invoke-direct {v8, v15, v5, v3, v14}, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen$SheetContent$2$1;-><init>(Lcom/reddit/ama/screens/editdatetime/p;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    new-instance v0, Lcom/reddit/achievements/modguidance/j;

    .line 224
    .line 225
    const/16 v5, 0xc

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/modguidance/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_b
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;->Q0:Z

    .line 2
    .line 3
    return p0
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
    const p0, -0x7c535c73

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
    sget-object p0, Lcom/reddit/ama/screens/editdatetime/q;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final h1(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;->R0:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

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
    :goto_0
    new-instance v0, Lcom/reddit/ama/screens/editdatetime/b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/reddit/ama/screens/editdatetime/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/ama/screens/editdatetime/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/ama/screens/editdatetime/k;-><init>(Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;I)V

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
    const/16 v4, 0x1d

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "AmaEditDateTimeScreen"

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
