.class public final Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "devplatform_impl"
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
        "SMAP\nCustomPostPrivacyInfoBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomPostPrivacyInfoBottomSheetScreen.kt\ncom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,161:1\n1128#2,6:162\n1128#2,3:175\n1131#2,3:179\n1128#2,6:215\n1128#2,6:222\n599#3:168\n596#3,6:169\n597#4:178\n87#5:182\n84#5,9:183\n94#5:231\n81#6,6:192\n88#6,6:207\n96#6:230\n391#7,9:198\n400#7:213\n401#7,2:228\n122#8:214\n122#8:221\n*S KotlinDebug\n*F\n+ 1 CustomPostPrivacyInfoBottomSheetScreen.kt\ncom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen\n*L\n68#1:162,6\n87#1:175,3\n87#1:179,3\n129#1:215,6\n140#1:222,6\n87#1:168\n87#1:169,6\n87#1:178\n88#1:182\n88#1:183,9\n88#1:231\n88#1:192,6\n88#1:207,6\n88#1:230\n88#1:198,9\n88#1:213\n88#1:228,2\n127#1:214\n138#1:221\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;


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
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v1, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, -0x1bfae344

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p4, 0x30

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v1, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, p4

    .line 38
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v1, 0x91

    .line 55
    .line 56
    const/16 v4, 0x90

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v2, v4, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v2, v5

    .line 64
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v6, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    const v4, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-ne v7, v4, :cond_6

    .line 93
    .line 94
    :cond_5
    new-instance v7, Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen$SheetContent$1$1;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v7, p0, v4}, Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen$SheetContent$1$1;-><init>(Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;->P5()Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/reddit/devplatform/features/customposts/k;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/reddit/devplatform/features/customposts/k;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;->P5()Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v4, v4, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/reddit/devplatform/features/customposts/k;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/reddit/devplatform/features/customposts/k;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;->P5()Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/reddit/devplatform/features/customposts/k;

    .line 162
    .line 163
    iget v5, v5, Lcom/reddit/devplatform/features/customposts/k;->c:I

    .line 164
    .line 165
    shl-int/lit8 v7, v1, 0x6

    .line 166
    .line 167
    and-int/lit16 v7, v7, 0x1c00

    .line 168
    .line 169
    shl-int/lit8 v1, v1, 0x9

    .line 170
    .line 171
    const/high16 v8, 0x70000

    .line 172
    .line 173
    and-int/2addr v1, v8

    .line 174
    or-int/2addr v7, v1

    .line 175
    move v3, v5

    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v0, p0

    .line 178
    move-object v1, v2

    .line 179
    move-object v2, v4

    .line 180
    move-object v4, p2

    .line 181
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;->O5(Ljava/lang/String;Ljava/lang/String;ILcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 195
    .line 196
    const/16 v5, 0x19

    .line 197
    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move-object v3, p2

    .line 201
    move v4, p4

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_8
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
    const p0, 0x2c5e88cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/reddit/devplatform/screens/l;->b:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final O5(Ljava/lang/String;Ljava/lang/String;ILcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v3, 0x38bc35b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v7, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x2

    .line 36
    :goto_0
    or-int/2addr v9, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v3, p1

    .line 39
    .line 40
    move v9, v7

    .line 41
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    const/16 v12, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v12, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v9, v12

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v10, p2

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v12, v7, 0x180

    .line 63
    .line 64
    if-nez v12, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    const/16 v12, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v12, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v9, v12

    .line 78
    :cond_5
    and-int/lit16 v12, v7, 0xc00

    .line 79
    .line 80
    if-nez v12, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v12, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v9, v12

    .line 94
    :cond_7
    or-int/lit16 v9, v9, 0x6000

    .line 95
    .line 96
    const/high16 v12, 0x30000

    .line 97
    .line 98
    and-int/2addr v12, v7

    .line 99
    if-nez v12, :cond_9

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_8

    .line 106
    .line 107
    const/high16 v12, 0x20000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/high16 v12, 0x10000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v9, v12

    .line 113
    :cond_9
    const v12, 0x12493

    .line 114
    .line 115
    .line 116
    and-int/2addr v12, v9

    .line 117
    const v14, 0x12492

    .line 118
    .line 119
    .line 120
    move/from16 p6, v9

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    if-eq v12, v14, :cond_a

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move v12, v9

    .line 128
    :goto_7
    and-int/lit8 v14, p6, 0x1

    .line 129
    .line 130
    invoke-virtual {v2, v14, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_16

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 141
    .line 142
    if-ne v12, v14, :cond_b

    .line 143
    .line 144
    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 145
    .line 146
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    check-cast v12, Lkotlinx/coroutines/b0;

    .line 154
    .line 155
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    const/high16 v11, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const v11, 0x7f07011e

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v11}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-static {v13, v11}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-object v13, Lx/l;->c:Lx/g;

    .line 179
    .line 180
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 181
    .line 182
    invoke-static {v13, v6, v2, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object/from16 v19, v10

    .line 187
    .line 188
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 189
    .line 190
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v2, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 203
    .line 204
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    iget-object v8, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    if-eqz v8, :cond_15

    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v8, v2, Landroidx/compose/runtime/r;->S:Z

    .line 218
    .line 219
    if-eqz v8, :cond_c

    .line 220
    .line 221
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 226
    .line 227
    .line 228
    :goto_8
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-static {v2, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;->P5()Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v6, v6, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lcom/reddit/devplatform/features/customposts/k;

    .line 272
    .line 273
    iget-object v6, v6, Lcom/reddit/devplatform/features/customposts/k;->d:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewState$Status;

    .line 274
    .line 275
    sget-object v8, Lcom/reddit/devplatform/screens/o;->a:[I

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    aget v6, v8, v6

    .line 282
    .line 283
    const/4 v8, 0x1

    .line 284
    if-eq v6, v8, :cond_f

    .line 285
    .line 286
    const/4 v9, 0x2

    .line 287
    if-eq v6, v9, :cond_e

    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    if-ne v6, v0, :cond_d

    .line 291
    .line 292
    const v0, -0x736aa59a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v4, v0, v2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget v6, Lj1/h;->e:I

    .line 307
    .line 308
    new-instance v6, Lj1/v0;

    .line 309
    .line 310
    new-instance v21, Lj1/p0;

    .line 311
    .line 312
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 313
    .line 314
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 319
    .line 320
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 323
    .line 324
    .line 325
    move-result-wide v22

    .line 326
    const/16 v39, 0x0

    .line 327
    .line 328
    const v40, 0xeffe

    .line 329
    .line 330
    .line 331
    const-wide/16 v24, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    const/16 v30, 0x0

    .line 342
    .line 343
    const-wide/16 v31, 0x0

    .line 344
    .line 345
    const/16 v33, 0x0

    .line 346
    .line 347
    const/16 v34, 0x0

    .line 348
    .line 349
    const/16 v35, 0x0

    .line 350
    .line 351
    const-wide/16 v36, 0x0

    .line 352
    .line 353
    sget-object v38, Ls1/k;->c:Ls1/k;

    .line 354
    .line 355
    invoke-direct/range {v21 .. v40}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v9, v21

    .line 359
    .line 360
    invoke-direct {v6, v9, v15, v15, v15}, Lj1/v0;-><init>(Lj1/p0;Lj1/p0;Lj1/p0;Lj1/p0;)V

    .line 361
    .line 362
    .line 363
    const/4 v9, 0x4

    .line 364
    invoke-static {v0, v6, v9}, Lj1/s;->j(Ljava/lang/String;Lj1/v0;I)Lj1/h;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v32, 0x0

    .line 369
    .line 370
    const v33, 0x7fffe

    .line 371
    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const-wide/16 v10, 0x0

    .line 375
    .line 376
    move-object v6, v12

    .line 377
    const-wide/16 v12, 0x0

    .line 378
    .line 379
    move-object v15, v14

    .line 380
    const/4 v14, 0x0

    .line 381
    move-object/from16 v18, v15

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v21, 0x10

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    move-object/from16 v23, v18

    .line 389
    .line 390
    const/16 v22, 0x800

    .line 391
    .line 392
    const-wide/16 v17, 0x0

    .line 393
    .line 394
    move-object/from16 v24, v19

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move/from16 v27, v21

    .line 403
    .line 404
    move/from16 v26, v22

    .line 405
    .line 406
    const-wide/16 v21, 0x0

    .line 407
    .line 408
    move-object/from16 v28, v23

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    move-object/from16 v29, v24

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    move/from16 v30, v25

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    move/from16 v31, v26

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    move/from16 v34, v27

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    move-object/from16 v35, v28

    .line 429
    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    move-object/from16 v36, v29

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    move/from16 v37, v31

    .line 437
    .line 438
    const/16 v31, 0x0

    .line 439
    .line 440
    move/from16 v3, v30

    .line 441
    .line 442
    move-object/from16 v30, v2

    .line 443
    .line 444
    move v2, v3

    .line 445
    move-object v8, v0

    .line 446
    move-object v0, v6

    .line 447
    move-object/from16 v4, v35

    .line 448
    .line 449
    move-object/from16 v3, v36

    .line 450
    .line 451
    move/from16 v6, p6

    .line 452
    .line 453
    invoke-static/range {v8 .. v33}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v8, v30

    .line 457
    .line 458
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 459
    .line 460
    .line 461
    move-object v12, v0

    .line 462
    :goto_9
    const/16 v0, 0x10

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_d
    move-object v8, v2

    .line 466
    const/4 v2, 0x0

    .line 467
    const v0, 0x6fe37042

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v8, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_e
    move/from16 v6, p6

    .line 476
    .line 477
    move-object v8, v2

    .line 478
    move-object v4, v14

    .line 479
    move-object/from16 v3, v19

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    const v9, 0x6fe3a1e0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 486
    .line 487
    .line 488
    new-instance v9, Lcom/reddit/ui/compose/ds/kb;

    .line 489
    .line 490
    const v10, 0x7f13110e

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-direct {v9, v10}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v10, Lx/b1;

    .line 501
    .line 502
    invoke-direct {v10, v0}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v9, v10, v8, v2, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_f
    move/from16 v6, p6

    .line 513
    .line 514
    move-object v8, v2

    .line 515
    move-object v4, v14

    .line 516
    move-object/from16 v3, v19

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    const v9, 0x6fe379a7

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 523
    .line 524
    .line 525
    new-instance v9, Lcom/reddit/ui/compose/ds/jb;

    .line 526
    .line 527
    const v10, 0x7f130c7c

    .line 528
    .line 529
    .line 530
    invoke-static {v8, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-direct {v9, v10}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v10, Lx/b1;

    .line 538
    .line 539
    invoke-direct {v10, v0}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v9, v10, v8, v2, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :goto_a
    int-to-float v0, v0

    .line 550
    invoke-static {v3, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v8, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 555
    .line 556
    .line 557
    const v0, -0x615d173a

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    and-int/lit16 v6, v6, 0x1c00

    .line 568
    .line 569
    const/16 v9, 0x800

    .line 570
    .line 571
    if-ne v6, v9, :cond_10

    .line 572
    .line 573
    const/4 v15, 0x1

    .line 574
    goto :goto_b

    .line 575
    :cond_10
    move v15, v2

    .line 576
    :goto_b
    or-int/2addr v0, v15

    .line 577
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-nez v0, :cond_11

    .line 582
    .line 583
    if-ne v6, v4, :cond_12

    .line 584
    .line 585
    :cond_11
    new-instance v6, Lcom/reddit/devplatform/screens/m;

    .line 586
    .line 587
    invoke-direct {v6, v12, v5, v2}, Lcom/reddit/devplatform/screens/m;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 596
    .line 597
    .line 598
    const/high16 v0, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-static {v3, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    sget-object v10, Lcom/reddit/devplatform/screens/l;->c:Landroidx/compose/runtime/internal/a;

    .line 605
    .line 606
    sget-object v17, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    const/16 v24, 0x1df8

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    const/4 v12, 0x0

    .line 614
    const/4 v13, 0x0

    .line 615
    const/4 v14, 0x0

    .line 616
    const/4 v15, 0x0

    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    const/16 v22, 0x1b0

    .line 626
    .line 627
    move-object/from16 v21, v8

    .line 628
    .line 629
    move-object v8, v6

    .line 630
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v8, v21

    .line 634
    .line 635
    const/16 v0, 0x8

    .line 636
    .line 637
    int-to-float v0, v0

    .line 638
    invoke-static {v3, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v8, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 643
    .line 644
    .line 645
    const v0, 0x4c5de2

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    if-nez v0, :cond_13

    .line 660
    .line 661
    if-ne v6, v4, :cond_14

    .line 662
    .line 663
    :cond_13
    new-instance v6, Lcom/reddit/devplatform/screens/n;

    .line 664
    .line 665
    invoke-direct {v6, v1, v2}, Lcom/reddit/devplatform/screens/n;-><init>(Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 672
    .line 673
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 674
    .line 675
    .line 676
    const/high16 v0, 0x3f800000    # 1.0f

    .line 677
    .line 678
    invoke-static {v3, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    sget-object v10, Lcom/reddit/devplatform/screens/l;->d:Landroidx/compose/runtime/internal/a;

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;->P5()Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lcom/reddit/devplatform/features/customposts/k;

    .line 699
    .line 700
    iget-boolean v12, v0, Lcom/reddit/devplatform/features/customposts/k;->e:Z

    .line 701
    .line 702
    sget-object v17, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 703
    .line 704
    const/16 v23, 0x0

    .line 705
    .line 706
    const/16 v24, 0x1de8

    .line 707
    .line 708
    const/4 v11, 0x0

    .line 709
    const/4 v13, 0x0

    .line 710
    const/4 v14, 0x0

    .line 711
    const/4 v15, 0x0

    .line 712
    const/16 v16, 0x0

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    move-object/from16 v21, v8

    .line 721
    .line 722
    move-object v8, v6

    .line 723
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v8, v21

    .line 727
    .line 728
    const/4 v0, 0x1

    .line 729
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 730
    .line 731
    .line 732
    move-object v6, v3

    .line 733
    goto :goto_c

    .line 734
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 735
    .line 736
    .line 737
    throw v15

    .line 738
    :cond_16
    move-object v8, v2

    .line 739
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 740
    .line 741
    .line 742
    move-object/from16 v6, p5

    .line 743
    .line 744
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    if-eqz v8, :cond_17

    .line 749
    .line 750
    new-instance v0, Lc23/d;

    .line 751
    .line 752
    move-object/from16 v2, p1

    .line 753
    .line 754
    move-object/from16 v3, p2

    .line 755
    .line 756
    move/from16 v4, p3

    .line 757
    .line 758
    invoke-direct/range {v0 .. v7}, Lc23/d;-><init>(Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;I)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 762
    .line 763
    :cond_17
    return-void
.end method

.method public final P5()Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;->Q0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/devplatform/screens/n;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/devplatform/screens/n;-><init>(Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "CustomPostPrivacyInfoBottomSheetScreen"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lac1/j;

    .line 26
    .line 27
    return-void
.end method
