.class public final Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n0;",
        "Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/h0;",
        "com/reddit/mod/temporaryevents/bottomsheets/startevent/l0",
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


# instance fields
.field public final B:Luf3/b;

.field public final R:Lcom/reddit/screen/j0;

.field public final S:Lwe2/c;

.field public final T:Lcom/reddit/experiments/exposure/c;

.field public final U:Lcom/reddit/screen/c0;

.field public final V:Lcom/reddit/webembed/util/s;

.field public final W:Lv52/a;

.field public final X:Lcom/reddit/localization/n;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final c0:Landroidx/compose/runtime/o1;

.field public final d0:Landroidx/compose/runtime/o1;

.field public final e0:Landroidx/compose/runtime/o1;

.field public final f0:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Landroidx/compose/runtime/o1;

.field public final h0:Landroidx/compose/runtime/o1;

.field public final i:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;

.field public final i0:Landroidx/compose/runtime/o1;

.field public final j0:Landroidx/compose/runtime/o1;

.field public final r:Lhx/d;

.field public final v:Lcom/reddit/mod/temporaryevents/data/b;

.field public final w:Lxe2/a;

.field public final x:Lbx/b;

.field public final y:Lud1/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;Lhx/d;Lcom/reddit/mod/temporaryevents/data/b;Lxe2/a;Lbx/b;Lud1/f;Lcom/reddit/screen/j0;Lwe2/c;Lcom/reddit/experiments/exposure/c;Lcom/reddit/screen/c0;Lcom/reddit/webembed/util/s;Lv52/a;Lcom/reddit/localization/n;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    sget-object v0, Luf3/b;->a:Luf3/b;

    .line 30
    .line 31
    const-string v15, "scope"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "args"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "getContext"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "dataSource"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "analytics"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "resourceProvider"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "themeSettings"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "dateFormatter"

    .line 77
    .line 78
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "toaster"

    .line 82
    .line 83
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "requestTarget"

    .line 87
    .line 88
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "repository"

    .line 92
    .line 93
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "keyboardController"

    .line 97
    .line 98
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v15, "webUtil"

    .line 102
    .line 103
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v15, "modFeatures"

    .line 107
    .line 108
    move-object/from16 v14, p15

    .line 109
    .line 110
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v15, "localizationDelegate"

    .line 114
    .line 115
    move-object/from16 v14, p16

    .line 116
    .line 117
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Lcom/reddit/safety/report/impl/composables/i;

    .line 121
    .line 122
    const/4 v14, 0x2

    .line 123
    invoke-direct {v15, v14}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v15}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object/from16 v14, p0

    .line 131
    .line 132
    invoke-direct {v14, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->g:Lkotlinx/coroutines/b0;

    .line 136
    .line 137
    iput-object v4, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->i:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;

    .line 138
    .line 139
    iput-object v5, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->r:Lhx/d;

    .line 140
    .line 141
    iput-object v6, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->v:Lcom/reddit/mod/temporaryevents/data/b;

    .line 142
    .line 143
    iput-object v7, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->w:Lxe2/a;

    .line 144
    .line 145
    iput-object v8, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->x:Lbx/b;

    .line 146
    .line 147
    iput-object v9, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->y:Lud1/f;

    .line 148
    .line 149
    iput-object v0, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->B:Luf3/b;

    .line 150
    .line 151
    iput-object v10, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->R:Lcom/reddit/screen/j0;

    .line 152
    .line 153
    iput-object v11, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->S:Lwe2/c;

    .line 154
    .line 155
    iput-object v12, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->T:Lcom/reddit/experiments/exposure/c;

    .line 156
    .line 157
    iput-object v13, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->U:Lcom/reddit/screen/c0;

    .line 158
    .line 159
    move-object/from16 v0, p14

    .line 160
    .line 161
    iput-object v0, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->V:Lcom/reddit/webembed/util/s;

    .line 162
    .line 163
    move-object/from16 v15, p15

    .line 164
    .line 165
    iput-object v15, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->W:Lv52/a;

    .line 166
    .line 167
    move-object/from16 v0, p16

    .line 168
    .line 169
    iput-object v0, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->X:Lcom/reddit/localization/n;

    .line 170
    .line 171
    invoke-interface {v4}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;->f()Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 195
    .line 196
    sget-object v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;->NONE:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;

    .line 197
    .line 198
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 203
    .line 204
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 205
    .line 206
    invoke-direct {v3}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 214
    .line 215
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 220
    .line 221
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 222
    .line 223
    invoke-direct {v3}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 231
    .line 232
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 233
    .line 234
    invoke-direct {v3}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 242
    .line 243
    sget-object v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/DurationLength;->HOURS:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/DurationLength;

    .line 244
    .line 245
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 250
    .line 251
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 256
    .line 257
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 262
    .line 263
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 268
    .line 269
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$1;

    .line 270
    .line 271
    invoke-direct {v0, v14, v2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$1;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;Ldm3/a;)V

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x3

    .line 275
    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 276
    .line 277
    .line 278
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, -0x8e954ac

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->y:Lud1/f;

    .line 12
    .line 13
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/t;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/groups/t;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0xfffff

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, -0x73e6cd00

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v3, v3, v2}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const v1, -0x73e6cabf

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v3, v3, v2}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v2, Lcom/reddit/mod/reorder/composables/b;

    .line 52
    .line 53
    const/16 v3, 0x11

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/reorder/composables/b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const v3, -0x61916d50

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v7, 0x6000

    .line 66
    .line 67
    const/16 v8, 0xe

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 82
    .line 83
    sget-object v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/m0;->b:[I

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    aget v1, v2, v1

    .line 90
    .line 91
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v1, v3, :cond_a

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    iget-object v5, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    iget-object v7, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    if-eq v1, v4, :cond_8

    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    if-eq v1, v8, :cond_3

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    if-ne v1, v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v12, v2

    .line 126
    check-cast v12, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v13, v2

    .line 135
    check-cast v13, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    check-cast v16, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 160
    .line 161
    iget-object v2, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->a:Ljava/util/Calendar;

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->c:Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->a:Ljava/util/Calendar;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->c:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    move v14, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_1
    move v14, v9

    .line 186
    :goto_2
    new-instance v10, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/w;

    .line 187
    .line 188
    invoke-direct/range {v10 .. v16}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/w;-><init>(ZLcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;ZZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v12, v2

    .line 216
    check-cast v12, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 217
    .line 218
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move-object v13, v10

    .line 225
    check-cast v13, Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object v10, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 228
    .line 229
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;

    .line 234
    .line 235
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;

    .line 250
    .line 251
    sget-object v10, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/m0;->a:[I

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    aget v7, v10, v7

    .line 258
    .line 259
    if-eq v7, v3, :cond_4

    .line 260
    .line 261
    if-eq v7, v4, :cond_6

    .line 262
    .line 263
    if-ne v7, v8, :cond_5

    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    :goto_3
    move v15, v3

    .line 272
    goto :goto_4

    .line 273
    :cond_4
    move v15, v9

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 286
    .line 287
    iget-object v2, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->a:Ljava/util/Calendar;

    .line 288
    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->c:Ljava/lang/Long;

    .line 292
    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    move v3, v9

    .line 297
    goto :goto_3

    .line 298
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object/from16 v17, v1

    .line 303
    .line 304
    check-cast v17, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object/from16 v18, v0

    .line 313
    .line 314
    check-cast v18, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/DurationLength;

    .line 315
    .line 316
    new-instance v10, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;

    .line 317
    .line 318
    invoke-direct/range {v10 .. v18}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;-><init>(ZLcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;Ljava/lang/Integer;Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;ZZLjava/lang/String;Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/DurationLength;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_8
    new-instance v11, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    new-instance v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c;

    .line 336
    .line 337
    sget-object v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;->HOURS_12:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;

    .line 338
    .line 339
    iget-object v4, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->x:Lbx/b;

    .line 340
    .line 341
    check-cast v4, Lbx/a;

    .line 342
    .line 343
    const v8, 0x7f1323ce

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-direct {v1, v2, v8}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c;

    .line 354
    .line 355
    sget-object v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;->HOURS_24:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;

    .line 356
    .line 357
    const v10, 0x7f1323cf

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-direct {v2, v8, v10}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c;

    .line 368
    .line 369
    sget-object v10, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;->HOURS_48:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;

    .line 370
    .line 371
    const v13, 0x7f1323d0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-direct {v8, v10, v4}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    filled-new-array {v1, v2, v8}, [Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v14, v1

    .line 396
    check-cast v14, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    move v15, v3

    .line 405
    goto :goto_5

    .line 406
    :cond_9
    move v15, v9

    .line 407
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v16

    .line 417
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object/from16 v17, v0

    .line 422
    .line 423
    check-cast v17, Ljava/lang/String;

    .line 424
    .line 425
    invoke-direct/range {v11 .. v17}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;-><init>(ZLjava/util/List;Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;ZZLjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v10, v11

    .line 429
    goto :goto_6

    .line 430
    :cond_a
    new-instance v10, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/k;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-direct {v10, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/k;-><init>(Z)V

    .line 443
    .line 444
    .line 445
    :goto_6
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 446
    .line 447
    .line 448
    return-object v10
.end method

.method public final M(J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->X:Lcom/reddit/localization/n;

    .line 6
    .line 7
    check-cast p1, Lcom/reddit/localization/z;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/reddit/localization/z;->f()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 17
    .line 18
    const-string p1, "UTC"

    .line 19
    .line 20
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->x:Lbx/b;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->W:Lv52/a;

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lye2/b;->b(Lbx/b;Lv52/a;Ljava/util/Locale;Ljava/time/Instant;ZLjava/time/ZoneId;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final N(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->r:Lhx/d;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->B:Luf3/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string p0, "hh:mm"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "hh:mm a"

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v2, p0}, Luf3/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final O(Ljava/time/Instant;Ljava/time/Instant;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->U:Lcom/reddit/screen/c0;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    move-object v3, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$scheduleEvent$1;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;ZLjava/lang/String;Ldm3/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    iget-object p1, v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->g:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final P(Lkotlin/jvm/functions/Function1;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->i:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;->getSubredditName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-interface {v2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;->getSubredditKindWithId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->w:Lxe2/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "subredditId"

    .line 21
    .line 22
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "subredditName"

    .line 26
    .line 27
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v13, v3, Lxe2/a;->a:Lcom/reddit/eventkit/b;

    .line 31
    .line 32
    sget-object v3, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->SCHEDULE_BUTTON:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v28

    .line 38
    new-instance v14, Lko4/a;

    .line 39
    .line 40
    sget-object v3, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->TEMPORARY_EVENTS:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v18

    .line 46
    sget-object v3, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;->MODAL:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const v15, 0x3fff9

    .line 55
    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    invoke-direct/range {v14 .. v23}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v17, Lko4/m;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0x1ff3

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object/from16 v3, v17

    .line 81
    .line 82
    invoke-direct/range {v3 .. v12}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v18, v14

    .line 86
    .line 87
    new-instance v14, Lob4/b;

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const v29, 0x7ffffcf

    .line 92
    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    invoke-direct/range {v14 .. v29}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v13, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->U:Lcom/reddit/screen/c0;

    .line 110
    .line 111
    check-cast v3, Lcom/reddit/screen/BaseScreen;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 122
    .line 123
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    instance-of v3, v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d0;

    .line 129
    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    new-instance v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1, v4}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel$verifyTemplateExists$1;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->g:Lkotlinx/coroutines/b0;

    .line 139
    .line 140
    invoke-static {v0, v4, v4, v2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    instance-of v0, v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c0;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    check-cast v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c0;

    .line 149
    .line 150
    iget-object v0, v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c0;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c0;->d:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l0;

    .line 155
    .line 156
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
.end method
