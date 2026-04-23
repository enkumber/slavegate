.class public final Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwe2/c;
.implements Lwe2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lwe2/c;",
        "Lwe2/a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/mod/temporaryevents/screens/configdetails/c;",
        "labelField",
        "",
        "onEventLabelSelected",
        "(Lcom/reddit/mod/temporaryevents/screens/configdetails/c;)V",
        "com/reddit/mod/temporaryevents/screens/configdetails/t",
        "Lcom/reddit/mod/temporaryevents/screens/configdetails/c0;",
        "viewState",
        "mod_temporaryevents_impl"
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
        "SMAP\nTempEventConfigDetailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TempEventConfigDetailScreen.kt\ncom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,257:1\n1128#2,6:258\n1128#2,6:264\n1128#2,6:271\n1128#2,6:277\n1128#2,6:319\n1128#2,6:325\n122#3:270\n122#3:332\n70#4:283\n67#4,9:284\n77#4:318\n81#5,6:293\n88#5,6:308\n96#5:317\n391#6,9:299\n400#6,3:314\n85#7:331\n*S KotlinDebug\n*F\n+ 1 TempEventConfigDetailScreen.kt\ncom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen\n*L\n110#1:258,6\n164#1:264,6\n189#1:271,6\n217#1:277,6\n143#1:319,6\n151#1:325,6\n188#1:270\n204#1:332\n131#1:283\n131#1:284,9\n131#1:318\n131#1:293,6\n131#1:308,6\n131#1:317\n131#1:299,9\n131#1:314,3\n103#1:331\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public N0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;


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
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;->M0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v4, -0x4bb5f6d3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p3, v4

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    and-int/lit8 v5, v4, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v8

    .line 49
    :goto_2
    and-int/2addr v4, v7

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/animation/t;->b()Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    int-to-float v12, v4

    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v14, 0xb

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v5, 0x7f130868

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 80
    .line 81
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 82
    .line 83
    iget-object v5, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->g:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 84
    .line 85
    sget-object v6, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;->NONE:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 86
    .line 87
    if-eq v5, v6, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v7, v8

    .line 91
    :goto_3
    iget-boolean v5, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->f:Z

    .line 92
    .line 93
    const v6, -0x615d173a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    or-int/2addr v6, v9

    .line 108
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    if-ne v9, v10, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v9, Lcom/reddit/mod/temporaryevents/screens/configdetails/q;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v9, v1, v0, v6}, Lcom/reddit/mod/temporaryevents/screens/configdetails/q;-><init>(Ljava/lang/Object;Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lcom/reddit/mod/temporaryevents/screens/composables/c;

    .line 133
    .line 134
    const/4 v11, 0x2

    .line 135
    invoke-direct {v6, v1, v11}, Lcom/reddit/mod/temporaryevents/screens/composables/c;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;I)V

    .line 136
    .line 137
    .line 138
    const v11, -0x437cfe34

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v6, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v11, Lcom/reddit/mod/temporaryevents/screens/composables/c;

    .line 146
    .line 147
    const/4 v15, 0x3

    .line 148
    invoke-direct {v11, v1, v15}, Lcom/reddit/mod/temporaryevents/screens/composables/c;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;I)V

    .line 149
    .line 150
    .line 151
    const v15, 0x6a470548

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v11, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const/16 v18, 0x6

    .line 159
    .line 160
    const/16 v19, 0x1188

    .line 161
    .line 162
    move v15, v8

    .line 163
    move v8, v7

    .line 164
    move v7, v5

    .line 165
    move-object v5, v6

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    move-object/from16 v17, v16

    .line 171
    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    move-object v3, v9

    .line 175
    move-object v9, v11

    .line 176
    const/4 v11, 0x0

    .line 177
    move/from16 v20, v15

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    move-object/from16 v21, v17

    .line 181
    .line 182
    const v17, 0x180180

    .line 183
    .line 184
    .line 185
    move-object/from16 v2, v21

    .line 186
    .line 187
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v3, v16

    .line 191
    .line 192
    const v4, 0x7f13086a

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 200
    .line 201
    iget-boolean v7, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->f:Z

    .line 202
    .line 203
    const v4, 0x4c5de2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    if-ne v5, v2, :cond_7

    .line 220
    .line 221
    :cond_6
    new-instance v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/p;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-direct {v5, v0, v2}, Lcom/reddit/mod/temporaryevents/screens/configdetails/p;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    const/16 v18, 0x6

    .line 237
    .line 238
    const/16 v19, 0x11ea

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    move-object v3, v5

    .line 244
    sget-object v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/a;->b:Landroidx/compose/runtime/internal/a;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v17, 0x180

    .line 253
    .line 254
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    move-object/from16 v16, v3

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;

    .line 270
    .line 271
    move/from16 v4, p3

    .line 272
    .line 273
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;I)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    :cond_9
    return-void
.end method

.method public final C5(Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x56aa1503

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/2addr v2, v6

    .line 36
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 43
    .line 44
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 45
    .line 46
    const v2, 0x4c5de2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 63
    .line 64
    if-ne v3, v2, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/p;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/temporaryevents/screens/configdetails/p;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v2, v3

    .line 76
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    const/16 v17, 0x6

    .line 82
    .line 83
    const/16 v18, 0x19f6

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    sget-object v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/a;->a:Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v16, 0xc00

    .line 97
    .line 98
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/r;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/mod/temporaryevents/screens/configdetails/r;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;II)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final D5()Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;->N0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

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
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;->M0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;->D5()Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/l;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/l;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEventLabelSelected(Lcom/reddit/mod/temporaryevents/screens/configdetails/c;)V
    .locals 1
    .param p1    # Lcom/reddit/mod/temporaryevents/screens/configdetails/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "labelField"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;->D5()Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/h;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/mod/temporaryevents/screens/configdetails/h;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/temporaryevents/screens/configdetails/p;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;I)V

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
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/q;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v0, p0, v4}, Lcom/reddit/mod/temporaryevents/screens/configdetails/q;-><init>(Ljava/lang/Object;Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "TempEventConfigDetailScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x57489f99

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;->D5()Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    const v3, 0x6e3c21fe

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-ne v3, v4, :cond_2

    .line 78
    .line 79
    sget-object v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/u;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/u;

    .line 80
    .line 81
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 85
    .line 86
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;Landroidx/compose/runtime/h3;I)V

    .line 97
    .line 98
    .line 99
    const p1, 0x4e56039c    # 8.976402E8f

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/high16 v8, 0x30000

    .line 107
    .line 108
    const/16 v9, 0x1e

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/r;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/temporaryevents/screens/configdetails/r;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_4
    return-void
.end method
