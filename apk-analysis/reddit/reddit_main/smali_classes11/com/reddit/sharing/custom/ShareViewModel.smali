.class public final Lcom/reddit/sharing/custom/ShareViewModel;
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
        "Lcom/reddit/sharing/custom/ShareViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lkc3/m;",
        "Lkc3/f;",
        "sharing_impl"
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
        "SMAP\nShareViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareViewModel.kt\ncom/reddit/sharing/custom/ShareViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1128#2,6:227\n1128#2,6:233\n1128#2,6:245\n1128#2,3:253\n1131#2,3:259\n1128#2,6:265\n1586#3:239\n1661#3,2:240\n1586#3:242\n1661#3,2:243\n1663#3:251\n1663#3:252\n777#3:256\n873#3,2:257\n1080#3:263\n1080#3:264\n1#4:262\n*S KotlinDebug\n*F\n+ 1 ShareViewModel.kt\ncom/reddit/sharing/custom/ShareViewModel\n*L\n57#1:227,6\n60#1:233,6\n79#1:245,6\n113#1:253,3\n113#1:259,3\n211#1:265,6\n76#1:239\n76#1:240,2\n77#1:242\n77#1:243,2\n77#1:251\n76#1:252\n133#1:256\n133#1:257,2\n189#1:263\n203#1:264\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Ljava/util/Map;

.field public final R:Z

.field public final g:Le73/a;

.field public final i:Lcom/reddit/sharing/custom/d;

.field public final r:Lcom/reddit/sharing/custom/k;

.field public final v:Lcom/reddit/sharing/custom/i;

.field public final w:Lcom/reddit/session/Session;

.field public final x:Lcom/reddit/sharing/custom/handler/i;

.field public final y:Lcom/reddit/sharing/y;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ltu1/j;Le73/a;Lcom/reddit/sharing/custom/d;Lcom/reddit/sharing/custom/k;Lcom/reddit/sharing/custom/i;Lcom/reddit/session/Session;Lcom/reddit/sharing/custom/handler/i;Lcom/reddit/sharing/y;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shareSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "shareActionViewStateMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "shareActionIntentProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "store"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "args"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "activeSession"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "shareScreenEventHandler"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "sharingFeatures"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p5, p0, Lcom/reddit/sharing/custom/ShareViewModel;->g:Le73/a;

    .line 70
    .line 71
    iput-object p6, p0, Lcom/reddit/sharing/custom/ShareViewModel;->i:Lcom/reddit/sharing/custom/d;

    .line 72
    .line 73
    iput-object p7, p0, Lcom/reddit/sharing/custom/ShareViewModel;->r:Lcom/reddit/sharing/custom/k;

    .line 74
    .line 75
    iput-object p8, p0, Lcom/reddit/sharing/custom/ShareViewModel;->v:Lcom/reddit/sharing/custom/i;

    .line 76
    .line 77
    iput-object p9, p0, Lcom/reddit/sharing/custom/ShareViewModel;->w:Lcom/reddit/session/Session;

    .line 78
    .line 79
    iput-object p10, p0, Lcom/reddit/sharing/custom/ShareViewModel;->x:Lcom/reddit/sharing/custom/handler/i;

    .line 80
    .line 81
    iput-object p11, p0, Lcom/reddit/sharing/custom/ShareViewModel;->y:Lcom/reddit/sharing/y;

    .line 82
    .line 83
    check-cast p4, Lcom/reddit/internalsettings/impl/groups/r;

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/reddit/internalsettings/impl/groups/r;->a()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/reddit/sharing/custom/ShareViewModel;->B:Ljava/util/Map;

    .line 90
    .line 91
    iget-boolean p1, p8, Lcom/reddit/sharing/custom/i;->g:Z

    .line 92
    .line 93
    iput-boolean p1, p0, Lcom/reddit/sharing/custom/ShareViewModel;->R:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x125a1e31

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, v3}, Lcom/reddit/sharing/custom/ShareViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x4c5de2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0xb

    .line 32
    .line 33
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    if-ne v5, v7, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v5, Lcom/reddit/settings/impl/c;

    .line 40
    .line 41
    invoke-direct {v5, v0, v6}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    if-ne v8, v7, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v8, Lcom/reddit/sharing/custom/ShareViewModel$viewState$2$1;

    .line 69
    .line 70
    invoke-direct {v8, v0, v9}, Lcom/reddit/sharing/custom/ShareViewModel$viewState$2$1;-><init>(Lcom/reddit/sharing/custom/ShareViewModel;Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v8, v1, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    if-ne v8, v7, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v8, Lcom/reddit/sharing/custom/ShareViewModel$viewState$3$1;

    .line 108
    .line 109
    invoke-direct {v8, v0, v9}, Lcom/reddit/sharing/custom/ShareViewModel$viewState$3$1;-><init>(Lcom/reddit/sharing/custom/ShareViewModel;Ldm3/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lkc3/m;

    .line 124
    .line 125
    const v5, -0x54988493

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    const v5, -0x32d709bb

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lhc3/o;->j:Lhc3/o;

    .line 138
    .line 139
    const v8, -0x73552a06

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    iget-object v8, v0, Lcom/reddit/sharing/custom/ShareViewModel;->v:Lcom/reddit/sharing/custom/i;

    .line 146
    .line 147
    iget-object v10, v8, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 148
    .line 149
    const-string v11, "<this>"

    .line 150
    .line 151
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    instance-of v12, v10, Lcom/reddit/sharing/custom/r;

    .line 155
    .line 156
    move/from16 v16, v6

    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    const/16 v17, 0x5

    .line 160
    .line 161
    const/16 v18, 0x4

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    const/16 v19, 0x2

    .line 165
    .line 166
    sget-object v13, Lhc3/k;->a:Lhc3/k;

    .line 167
    .line 168
    sget-object v9, Lhc3/r;->a:Lhc3/r;

    .line 169
    .line 170
    sget-object v2, Lhc3/q;->a:Lhc3/q;

    .line 171
    .line 172
    move/from16 v22, v3

    .line 173
    .line 174
    const-string v3, "elements"

    .line 175
    .line 176
    iget-object v15, v0, Lcom/reddit/sharing/custom/ShareViewModel;->r:Lcom/reddit/sharing/custom/k;

    .line 177
    .line 178
    if-eqz v12, :cond_6

    .line 179
    .line 180
    new-array v12, v6, [Lhc3/x;

    .line 181
    .line 182
    sget-object v24, Lhc3/p;->a:Lhc3/p;

    .line 183
    .line 184
    aput-object v24, v12, v22

    .line 185
    .line 186
    sget-object v24, Lhc3/h;->a:Lhc3/h;

    .line 187
    .line 188
    aput-object v24, v12, v14

    .line 189
    .line 190
    aput-object v5, v12, v19

    .line 191
    .line 192
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v12, Lcom/reddit/sharing/custom/n;

    .line 200
    .line 201
    invoke-direct {v12, v0, v14}, Lcom/reddit/sharing/custom/n;-><init>(Lcom/reddit/sharing/custom/ShareViewModel;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move/from16 v24, v6

    .line 209
    .line 210
    :goto_0
    move/from16 v6, v22

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_6
    iget-object v12, v15, Lcom/reddit/sharing/custom/k;->d:Landroidx/compose/runtime/o1;

    .line 215
    .line 216
    invoke-virtual {v12}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lkc3/a;

    .line 221
    .line 222
    iget-boolean v12, v12, Lkc3/a;->a:Z

    .line 223
    .line 224
    if-eqz v12, :cond_7

    .line 225
    .line 226
    move-object v12, v2

    .line 227
    :goto_1
    move/from16 v24, v6

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    const/4 v12, 0x0

    .line 231
    goto :goto_1

    .line 232
    :goto_2
    iget-object v6, v15, Lcom/reddit/sharing/custom/k;->a:Landroidx/compose/runtime/o1;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Boolean;

    .line 239
    .line 240
    move/from16 v25, v14

    .line 241
    .line 242
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_8

    .line 249
    .line 250
    sget-object v6, Lhc3/w;->a:Lhc3/w;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_9

    .line 260
    .line 261
    sget-object v6, Lhc3/u;->a:Lhc3/u;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    if-nez v6, :cond_23

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    :goto_3
    invoke-virtual {v15}, Lcom/reddit/sharing/custom/k;->b()Lkc3/a;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    iget-boolean v14, v14, Lkc3/a;->a:Z

    .line 272
    .line 273
    if-eqz v14, :cond_a

    .line 274
    .line 275
    move-object v14, v9

    .line 276
    :goto_4
    move-object/from16 v26, v5

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    const/4 v14, 0x0

    .line 280
    goto :goto_4

    .line 281
    :goto_5
    invoke-virtual {v15}, Lcom/reddit/sharing/custom/k;->a()Lkc3/a;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-boolean v5, v5, Lkc3/a;->a:Z

    .line 286
    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    move-object/from16 v27, v13

    .line 290
    .line 291
    :goto_6
    move-object/from16 v28, v6

    .line 292
    .line 293
    const/4 v5, 0x6

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    const/16 v27, 0x0

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :goto_7
    new-array v6, v5, [Lhc3/x;

    .line 299
    .line 300
    sget-object v5, Lhc3/i;->a:Lhc3/i;

    .line 301
    .line 302
    aput-object v5, v6, v22

    .line 303
    .line 304
    aput-object v12, v6, v25

    .line 305
    .line 306
    aput-object v28, v6, v19

    .line 307
    .line 308
    aput-object v14, v6, v24

    .line 309
    .line 310
    aput-object v27, v6, v18

    .line 311
    .line 312
    aput-object v26, v6, v17

    .line 313
    .line 314
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v6, Lcom/reddit/sharing/custom/n;

    .line 322
    .line 323
    move/from16 v12, v25

    .line 324
    .line 325
    invoke-direct {v6, v0, v12}, Lcom/reddit/sharing/custom/n;-><init>(Lcom/reddit/sharing/custom/ShareViewModel;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    goto :goto_0

    .line 333
    :goto_8
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    const v6, -0xd676de8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15}, Lcom/reddit/sharing/custom/k;->c()Lkc3/a;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const v12, 0x4c5de2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    const/16 v21, 0xa

    .line 361
    .line 362
    sget-object v14, Lhc3/s;->a:Lhc3/s;

    .line 363
    .line 364
    if-nez v6, :cond_d

    .line 365
    .line 366
    if-ne v12, v7, :cond_c

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_c
    move-object/from16 v26, v4

    .line 370
    .line 371
    move-object/from16 v16, v5

    .line 372
    .line 373
    move-object/from16 v20, v8

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    goto/16 :goto_d

    .line 378
    .line 379
    :cond_d
    :goto_9
    const/16 v6, 0x11

    .line 380
    .line 381
    new-array v6, v6, [Lhc3/v;

    .line 382
    .line 383
    sget-object v12, Lhc3/o;->s:Lhc3/o;

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    aput-object v12, v6, v22

    .line 388
    .line 389
    sget-object v12, Lhc3/o;->m:Lhc3/o;

    .line 390
    .line 391
    const/16 v25, 0x1

    .line 392
    .line 393
    aput-object v12, v6, v25

    .line 394
    .line 395
    sget-object v12, Lhc3/o;->h:Lhc3/o;

    .line 396
    .line 397
    aput-object v12, v6, v19

    .line 398
    .line 399
    sget-object v12, Lhc3/o;->n:Lhc3/o;

    .line 400
    .line 401
    aput-object v12, v6, v24

    .line 402
    .line 403
    sget-object v12, Lhc3/o;->c:Lhc3/o;

    .line 404
    .line 405
    aput-object v12, v6, v18

    .line 406
    .line 407
    sget-object v12, Lhc3/o;->e:Lhc3/o;

    .line 408
    .line 409
    aput-object v12, v6, v17

    .line 410
    .line 411
    sget-object v12, Lhc3/o;->p:Lhc3/o;

    .line 412
    .line 413
    const/16 v23, 0x6

    .line 414
    .line 415
    aput-object v12, v6, v23

    .line 416
    .line 417
    sget-object v12, Lhc3/o;->b:Lhc3/o;

    .line 418
    .line 419
    const/16 v17, 0x7

    .line 420
    .line 421
    aput-object v12, v6, v17

    .line 422
    .line 423
    sget-object v12, Lhc3/o;->a:Lhc3/o;

    .line 424
    .line 425
    const/16 v17, 0x8

    .line 426
    .line 427
    aput-object v12, v6, v17

    .line 428
    .line 429
    sget-object v12, Lhc3/o;->o:Lhc3/o;

    .line 430
    .line 431
    const/16 v17, 0x9

    .line 432
    .line 433
    aput-object v12, v6, v17

    .line 434
    .line 435
    sget-object v12, Lhc3/o;->q:Lhc3/o;

    .line 436
    .line 437
    aput-object v12, v6, v21

    .line 438
    .line 439
    sget-object v12, Lhc3/o;->d:Lhc3/o;

    .line 440
    .line 441
    aput-object v12, v6, v16

    .line 442
    .line 443
    sget-object v12, Lhc3/o;->l:Lhc3/o;

    .line 444
    .line 445
    move-object/from16 v16, v5

    .line 446
    .line 447
    const/16 v5, 0xc

    .line 448
    .line 449
    aput-object v12, v6, v5

    .line 450
    .line 451
    sget-object v12, Lhc3/o;->g:Lhc3/o;

    .line 452
    .line 453
    const/16 v17, 0xd

    .line 454
    .line 455
    aput-object v12, v6, v17

    .line 456
    .line 457
    sget-object v12, Lhc3/o;->f:Lhc3/o;

    .line 458
    .line 459
    const/16 v17, 0xe

    .line 460
    .line 461
    aput-object v12, v6, v17

    .line 462
    .line 463
    sget-object v12, Lhc3/o;->k:Lhc3/o;

    .line 464
    .line 465
    const/16 v17, 0xf

    .line 466
    .line 467
    aput-object v12, v6, v17

    .line 468
    .line 469
    sget-object v12, Lhc3/o;->r:Lhc3/o;

    .line 470
    .line 471
    const/16 v17, 0x10

    .line 472
    .line 473
    aput-object v12, v6, v17

    .line 474
    .line 475
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    sget-object v12, Lhc3/o;->i:Lhc3/o;

    .line 487
    .line 488
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v12, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    if-eqz v17, :cond_10

    .line 505
    .line 506
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    move-object/from16 v18, v6

    .line 511
    .line 512
    move-object v6, v5

    .line 513
    check-cast v6, Lhc3/v;

    .line 514
    .line 515
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v23, v11

    .line 519
    .line 520
    instance-of v11, v10, Lcom/reddit/sharing/custom/r;

    .line 521
    .line 522
    move/from16 v26, v11

    .line 523
    .line 524
    iget-object v11, v0, Lcom/reddit/sharing/custom/ShareViewModel;->i:Lcom/reddit/sharing/custom/d;

    .line 525
    .line 526
    if-eqz v26, :cond_e

    .line 527
    .line 528
    move-object/from16 v26, v4

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-virtual {v11, v6, v4, v4}, Lcom/reddit/sharing/custom/d;->d(Lhc3/v;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    move-object/from16 v20, v8

    .line 536
    .line 537
    const/16 v8, 0xc

    .line 538
    .line 539
    if-eqz v6, :cond_f

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_e
    move-object/from16 v26, v4

    .line 543
    .line 544
    move-object/from16 v20, v8

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    const/16 v8, 0xc

    .line 548
    .line 549
    invoke-static {v11, v6, v4, v8}, Lcom/reddit/sharing/custom/d;->g(Lcom/reddit/sharing/custom/d;Lhc3/v;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-eqz v6, :cond_f

    .line 554
    .line 555
    :goto_b
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_f
    move v5, v8

    .line 559
    move-object/from16 v6, v18

    .line 560
    .line 561
    move-object/from16 v8, v20

    .line 562
    .line 563
    move-object/from16 v11, v23

    .line 564
    .line 565
    move-object/from16 v4, v26

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_10
    move-object/from16 v26, v4

    .line 569
    .line 570
    move-object/from16 v20, v8

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    invoke-virtual {v15}, Lcom/reddit/sharing/custom/k;->c()Lkc3/a;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iget-boolean v5, v5, Lkc3/a;->a:Z

    .line 578
    .line 579
    if-eqz v5, :cond_11

    .line 580
    .line 581
    move-object v5, v14

    .line 582
    goto :goto_c

    .line 583
    :cond_11
    move-object v5, v4

    .line 584
    :goto_c
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    if-eqz v5, :cond_12

    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    move/from16 v11, v19

    .line 595
    .line 596
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-virtual {v6, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_12
    new-instance v5, Lcom/reddit/sharing/custom/n;

    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-direct {v5, v0, v8}, Lcom/reddit/sharing/custom/n;-><init>(Lcom/reddit/sharing/custom/ShareViewModel;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :goto_d
    check-cast v12, Ljava/util/List;

    .line 617
    .line 618
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 622
    .line 623
    .line 624
    const v5, 0x1041d2c8

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 628
    .line 629
    .line 630
    instance-of v5, v10, Lcom/reddit/sharing/custom/t;

    .line 631
    .line 632
    if-nez v5, :cond_13

    .line 633
    .line 634
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 635
    .line 636
    .line 637
    move-object v5, v4

    .line 638
    move v10, v8

    .line 639
    const/4 v6, 0x1

    .line 640
    :goto_e
    move/from16 v8, v24

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_13
    iget-object v5, v0, Lcom/reddit/sharing/custom/ShareViewModel;->w:Lcom/reddit/session/Session;

    .line 644
    .line 645
    invoke-interface {v5}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_15

    .line 650
    .line 651
    move-object v6, v10

    .line 652
    check-cast v6, Lcom/reddit/sharing/custom/t;

    .line 653
    .line 654
    iget-boolean v6, v6, Lcom/reddit/sharing/custom/t;->e:Z

    .line 655
    .line 656
    if-eqz v6, :cond_14

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_14
    move-object v6, v4

    .line 660
    goto :goto_10

    .line 661
    :cond_15
    :goto_f
    sget-object v6, Lhc3/l;->a:Lhc3/l;

    .line 662
    .line 663
    :goto_10
    new-instance v8, Lhc3/m;

    .line 664
    .line 665
    iget-object v11, v15, Lcom/reddit/sharing/custom/k;->c:Landroidx/compose/runtime/o1;

    .line 666
    .line 667
    invoke-virtual {v11}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    check-cast v11, Lcom/reddit/domain/model/MyAccount;

    .line 672
    .line 673
    if-eqz v11, :cond_16

    .line 674
    .line 675
    invoke-virtual {v11}, Lcom/reddit/domain/model/MyAccount;->getIconUrl()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    goto :goto_11

    .line 680
    :cond_16
    move-object v11, v4

    .line 681
    :goto_11
    invoke-direct {v8, v11}, Lhc3/m;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v5}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_17

    .line 689
    .line 690
    check-cast v10, Lcom/reddit/sharing/custom/t;

    .line 691
    .line 692
    iget-boolean v5, v10, Lcom/reddit/sharing/custom/t;->e:Z

    .line 693
    .line 694
    if-eqz v5, :cond_17

    .line 695
    .line 696
    :goto_12
    const/4 v11, 0x2

    .line 697
    goto :goto_13

    .line 698
    :cond_17
    move-object v8, v4

    .line 699
    goto :goto_12

    .line 700
    :goto_13
    new-array v5, v11, [Lhc3/x;

    .line 701
    .line 702
    const/4 v10, 0x0

    .line 703
    aput-object v6, v5, v10

    .line 704
    .line 705
    const/4 v6, 0x1

    .line 706
    aput-object v8, v5, v6

    .line 707
    .line 708
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v5}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    new-instance v8, Lcom/reddit/sharing/custom/n;

    .line 716
    .line 717
    invoke-direct {v8, v0, v6}, Lcom/reddit/sharing/custom/n;-><init>(Lcom/reddit/sharing/custom/ShareViewModel;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :goto_14
    new-array v8, v8, [Ljava/util/List;

    .line 729
    .line 730
    aput-object v16, v8, v10

    .line 731
    .line 732
    aput-object v12, v8, v6

    .line 733
    .line 734
    const/16 v19, 0x2

    .line 735
    .line 736
    aput-object v5, v8, v19

    .line 737
    .line 738
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v8}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 746
    .line 747
    .line 748
    new-instance v5, Ljava/util/ArrayList;

    .line 749
    .line 750
    move/from16 v6, v21

    .line 751
    .line 752
    invoke-static {v3, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    .line 758
    .line 759
    check-cast v3, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_1f

    .line 770
    .line 771
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Ljava/util/List;

    .line 776
    .line 777
    const v8, 0x6f76622b

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 781
    .line 782
    .line 783
    new-instance v8, Ljava/util/ArrayList;

    .line 784
    .line 785
    const/16 v10, 0xa

    .line 786
    .line 787
    invoke-static {v6, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    if-eqz v11, :cond_1e

    .line 803
    .line 804
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    check-cast v11, Lhc3/x;

    .line 809
    .line 810
    const v12, -0x3ce12086

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v12

    .line 820
    if-eqz v12, :cond_18

    .line 821
    .line 822
    invoke-virtual {v15}, Lcom/reddit/sharing/custom/k;->a()Lkc3/a;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    :goto_17
    const/4 v4, 0x0

    .line 827
    goto :goto_18

    .line 828
    :cond_18
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v12

    .line 832
    if-eqz v12, :cond_19

    .line 833
    .line 834
    invoke-virtual {v15}, Lcom/reddit/sharing/custom/k;->b()Lkc3/a;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    goto :goto_17

    .line 839
    :cond_19
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v12

    .line 843
    if-eqz v12, :cond_1a

    .line 844
    .line 845
    invoke-virtual {v15}, Lcom/reddit/sharing/custom/k;->c()Lkc3/a;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    goto :goto_17

    .line 850
    :cond_1a
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v12

    .line 854
    if-eqz v12, :cond_1b

    .line 855
    .line 856
    iget-object v12, v15, Lcom/reddit/sharing/custom/k;->d:Landroidx/compose/runtime/o1;

    .line 857
    .line 858
    invoke-virtual {v12}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    check-cast v12, Lkc3/a;

    .line 863
    .line 864
    goto :goto_17

    .line 865
    :cond_1b
    move-object v12, v4

    .line 866
    goto :goto_17

    .line 867
    :goto_18
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 868
    .line 869
    .line 870
    const v4, -0x615d173a

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v17

    .line 884
    or-int v4, v4, v17

    .line 885
    .line 886
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    if-nez v4, :cond_1c

    .line 891
    .line 892
    if-ne v10, v7, :cond_1d

    .line 893
    .line 894
    :cond_1c
    iget-object v4, v0, Lcom/reddit/sharing/custom/ShareViewModel;->g:Le73/a;

    .line 895
    .line 896
    invoke-virtual {v4, v11, v12}, Le73/a;->a(Lhc3/x;Lkc3/a;)Lkc3/l;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_1d
    check-cast v10, Lkc3/l;

    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    const/16 v10, 0xa

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_1e
    const/4 v4, 0x0

    .line 917
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    goto/16 :goto_15

    .line 925
    .line 926
    :cond_1f
    const/4 v4, 0x0

    .line 927
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 928
    .line 929
    .line 930
    const v2, -0x13b2c882

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 934
    .line 935
    .line 936
    iget-boolean v2, v0, Lcom/reddit/sharing/custom/ShareViewModel;->R:Z

    .line 937
    .line 938
    if-eqz v2, :cond_20

    .line 939
    .line 940
    const v2, 0x7f132590

    .line 941
    .line 942
    .line 943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    goto :goto_19

    .line 948
    :cond_20
    const/4 v2, 0x0

    .line 949
    :goto_19
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v3, v20

    .line 953
    .line 954
    iget-object v6, v3, Lcom/reddit/sharing/custom/i;->f:Ljava/lang/Integer;

    .line 955
    .line 956
    if-eqz v6, :cond_21

    .line 957
    .line 958
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    goto :goto_1a

    .line 963
    :cond_21
    const v6, 0x7f132243

    .line 964
    .line 965
    .line 966
    :goto_1a
    iget-object v0, v0, Lcom/reddit/sharing/custom/ShareViewModel;->y:Lcom/reddit/sharing/y;

    .line 967
    .line 968
    check-cast v0, Lcom/reddit/sharing/z;

    .line 969
    .line 970
    iget-object v7, v0, Lcom/reddit/sharing/z;->a:Lc9/d;

    .line 971
    .line 972
    sget-object v8, Lcom/reddit/sharing/z;->c:[Ltm3/x;

    .line 973
    .line 974
    aget-object v8, v8, v4

    .line 975
    .line 976
    invoke-virtual {v7, v0, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_22

    .line 987
    .line 988
    iget-object v9, v3, Lcom/reddit/sharing/custom/i;->e:Lcom/reddit/sharing/v;

    .line 989
    .line 990
    :goto_1b
    move-object/from16 v0, v26

    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :cond_22
    const/4 v9, 0x0

    .line 994
    goto :goto_1b

    .line 995
    :goto_1c
    invoke-direct {v0, v5, v2, v6, v9}, Lkc3/m;-><init>(Ljava/util/List;Ljava/lang/Integer;ILcom/reddit/sharing/v;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1003
    .line 1004
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    throw v0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x345491a9    # -2.2469806E7f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v1, v3

    .line 57
    :goto_3
    and-int/2addr v0, v4

    .line 58
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    const v1, -0x615d173a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    or-int/2addr v1, v2

    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v2, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/sharing/custom/ShareViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/sharing/custom/ShareViewModel;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    new-instance v0, Lcom/reddit/search/combined/ui/composables/e0;

    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_8
    return-void
.end method
