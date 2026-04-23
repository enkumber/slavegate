.class public final Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/temporaryevents/screens/main/l0;",
        "Lcom/reddit/mod/temporaryevents/screens/main/k0;",
        "com/reddit/mod/temporaryevents/screens/main/d0",
        "data",
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
        "SMAP\nTempEventsMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TempEventsMainViewModel.kt\ncom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,700:1\n1128#2,6:701\n1128#2,6:707\n1128#2,3:713\n1131#2,3:721\n1128#2,3:724\n1131#2,3:732\n1128#2,3:735\n1131#2,3:743\n1128#2,3:746\n1131#2,3:754\n49#3:716\n51#3:720\n49#3:727\n51#3:731\n49#3:738\n51#3:742\n49#3:749\n51#3:753\n46#4:717\n51#4:719\n46#4:728\n51#4:730\n46#4:739\n51#4:741\n46#4:750\n51#4:752\n105#5:718\n105#5:729\n105#5:740\n105#5:751\n85#6:757\n*S KotlinDebug\n*F\n+ 1 TempEventsMainViewModel.kt\ncom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel\n*L\n129#1:701,6\n153#1:707,6\n202#1:713,3\n202#1:721,3\n254#1:724,3\n254#1:732,3\n321#1:735,3\n321#1:743,3\n345#1:746,3\n345#1:754,3\n207#1:716\n207#1:720\n264#1:727\n264#1:731\n331#1:738\n331#1:742\n355#1:749\n355#1:753\n207#1:717\n207#1:719\n264#1:728\n264#1:730\n331#1:739\n331#1:741\n355#1:750\n355#1:752\n207#1:718\n264#1:729\n331#1:740\n355#1:751\n153#1:757\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/screen/j0;

.field public final R:Lxe2/a;

.field public final S:Lud1/f;

.field public final T:Lmd/w;

.field public final U:Lv52/a;

.field public final V:Lwe2/c;

.field public final W:Lqa/j;

.field public final X:Lcom/reddit/screen/c0;

.field public final Y:Lcom/reddit/webembed/util/s;

.field public final Z:Lfo/a;

.field public final a0:Lcom/reddit/localization/n;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final c0:Landroidx/compose/runtime/l1;

.field public d0:Landroidx/paging/compose/b;

.field public final e0:Landroidx/compose/runtime/o1;

.field public f0:Landroidx/paging/compose/b;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Landroidx/compose/runtime/o1;

.field public h0:Landroidx/paging/compose/b;

.field public final i:Lcom/reddit/mod/temporaryevents/screens/main/v;

.field public final i0:Landroidx/compose/runtime/o1;

.field public final j0:Landroidx/compose/runtime/o1;

.field public final k0:Landroidx/compose/runtime/o1;

.field public final l0:Landroidx/compose/runtime/o1;

.field public final r:Lcom/reddit/mod/temporaryevents/data/d;

.field public final v:Lbx/b;

.field public final w:Lcom/reddit/devplatform/data/analytics/custompost/e;

.field public final x:Lhx/d;

.field public final y:Lcom/reddit/experiments/exposure/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/temporaryevents/screens/main/v;Lcom/reddit/mod/temporaryevents/data/d;Lbx/b;Lcom/reddit/devplatform/data/analytics/custompost/e;Lhx/d;Lcom/reddit/experiments/exposure/c;Lcom/reddit/screen/j0;Lxe2/a;Lud1/f;Lmd/w;Lv52/a;Lwe2/c;Lqa/j;Lcom/reddit/screen/c0;Lcom/reddit/webembed/util/s;Lfo/a;Lcom/reddit/localization/n;)V
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
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "screenScope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "args"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "flowWrapper"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "resourceProvider"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "pagingSourceFactory"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "getContext"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "repository"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "toaster"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "analytics"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "themeSettings"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "internalNavigator"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "modFeatures"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "tempEventScheduledTarget"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "navigator"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "keyboardController"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "webUtil"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "screenViewDataMapper"

    .line 128
    .line 129
    move-object/from16 v15, p19

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "localizationDelegate"

    .line 135
    .line 136
    move-object/from16 v15, p20

    .line 137
    .line 138
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 142
    .line 143
    const/4 v15, 0x2

    .line 144
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v3, p0

    .line 152
    .line 153
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->g:Lkotlinx/coroutines/b0;

    .line 157
    .line 158
    iput-object v4, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->i:Lcom/reddit/mod/temporaryevents/screens/main/v;

    .line 159
    .line 160
    iput-object v5, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->r:Lcom/reddit/mod/temporaryevents/data/d;

    .line 161
    .line 162
    iput-object v6, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->v:Lbx/b;

    .line 163
    .line 164
    iput-object v7, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->w:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 165
    .line 166
    iput-object v8, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->x:Lhx/d;

    .line 167
    .line 168
    iput-object v9, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->y:Lcom/reddit/experiments/exposure/c;

    .line 169
    .line 170
    iput-object v10, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->B:Lcom/reddit/screen/j0;

    .line 171
    .line 172
    iput-object v11, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->R:Lxe2/a;

    .line 173
    .line 174
    iput-object v12, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->S:Lud1/f;

    .line 175
    .line 176
    iput-object v13, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->T:Lmd/w;

    .line 177
    .line 178
    iput-object v14, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->U:Lv52/a;

    .line 179
    .line 180
    move-object/from16 v15, p15

    .line 181
    .line 182
    iput-object v15, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->V:Lwe2/c;

    .line 183
    .line 184
    move-object/from16 v15, p16

    .line 185
    .line 186
    iput-object v15, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->W:Lqa/j;

    .line 187
    .line 188
    move-object/from16 v15, p17

    .line 189
    .line 190
    iput-object v15, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->X:Lcom/reddit/screen/c0;

    .line 191
    .line 192
    move-object/from16 v15, p18

    .line 193
    .line 194
    iput-object v15, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->Y:Lcom/reddit/webembed/util/s;

    .line 195
    .line 196
    move-object/from16 v15, p19

    .line 197
    .line 198
    iput-object v15, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->Z:Lfo/a;

    .line 199
    .line 200
    move-object/from16 v15, p20

    .line 201
    .line 202
    iput-object v15, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->a0:Lcom/reddit/localization/n;

    .line 203
    .line 204
    sget-object v0, Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;->TEMPLATES:Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;

    .line 205
    .line 206
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 211
    .line 212
    new-instance v0, Landroidx/compose/runtime/l1;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-direct {v0, v2}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->c0:Landroidx/compose/runtime/l1;

    .line 219
    .line 220
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 227
    .line 228
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 233
    .line 234
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 239
    .line 240
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 247
    .line 248
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->l0:Landroidx/compose/runtime/o1;

    .line 260
    .line 261
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$1;

    .line 262
    .line 263
    invoke-direct {v2, v3, v0}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;Ldm3/a;)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x3

    .line 267
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public static N(Landroidx/paging/compose/b;Landroidx/compose/runtime/o1;)Lcom/reddit/mod/temporaryevents/screens/main/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/paging/compose/b;->d()Landroidx/paging/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/paging/j;->a:Landroidx/paging/x;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/paging/u;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/reddit/mod/temporaryevents/screens/main/e;->a:Lcom/reddit/mod/temporaryevents/screens/main/e;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Landroidx/paging/v;->b:Landroidx/paging/v;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lcom/reddit/mod/temporaryevents/screens/main/f;->a:Lcom/reddit/mod/temporaryevents/screens/main/f;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    move-object p0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    instance-of v0, v0, Landroidx/paging/w;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/paging/compose/b;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/paging/compose/b;->d()Landroidx/paging/j;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Landroidx/paging/j;->c:Landroidx/paging/x;

    .line 54
    .line 55
    iget-boolean p0, p0, Landroidx/paging/x;->a:Z

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lcom/reddit/mod/temporaryevents/screens/main/d;->a:Lcom/reddit/mod/temporaryevents/screens/main/d;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/main/c;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/reddit/mod/temporaryevents/screens/main/c;-><init>(Landroidx/paging/compose/b;)V

    .line 65
    .line 66
    .line 67
    move-object p0, v0

    .line 68
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static P(Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;)Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/temporaryevents/screens/main/e0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;->HISTORY:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;->UPCOMING:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;->TEMPLATES:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, -0x62970694

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$viewState$1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$viewState$1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v7, 0x4c5de2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v9, 0x0

    .line 31
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    if-ne v3, v10, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$viewState$2$1;

    .line 38
    .line 39
    invoke-direct {v3, v0, v9}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$viewState$2$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->X:Lcom/reddit/screen/c0;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 59
    .line 60
    .line 61
    const v1, -0x4d8ebaf

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    iget-object v12, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->c0:Landroidx/compose/runtime/l1;

    .line 68
    .line 69
    invoke-virtual {v12}, Landroidx/compose/runtime/l1;->j()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    if-ne v2, v10, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->i:Lcom/reddit/mod/temporaryevents/screens/main/v;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/main/v;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->r:Lcom/reddit/mod/temporaryevents/data/d;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/reddit/mod/temporaryevents/data/d;->a(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lcom/reddit/matrix/screen/selectgif/g;

    .line 103
    .line 104
    const/16 v3, 0x12

    .line 105
    .line 106
    invoke-direct {v2, v1, v0, v3}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 113
    .line 114
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v2, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v5, 0x30

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    const v1, -0x3a02746a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v3, 0x36

    .line 159
    .line 160
    const/16 v5, 0x28

    .line 161
    .line 162
    const/16 v6, 0x14

    .line 163
    .line 164
    iget-object v8, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->g:Lkotlinx/coroutines/b0;

    .line 165
    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    if-ne v2, v10, :cond_5

    .line 169
    .line 170
    :cond_4
    new-instance v1, Landroidx/paging/x0;

    .line 171
    .line 172
    new-instance v2, Landroidx/paging/y0;

    .line 173
    .line 174
    invoke-direct {v2, v6, v5, v3, v11}, Landroidx/paging/y0;-><init>(IIIZ)V

    .line 175
    .line 176
    .line 177
    new-instance v14, Lcom/reddit/mod/temporaryevents/screens/main/a0;

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    invoke-direct {v14, v0, v15}, Lcom/reddit/mod/temporaryevents/screens/main/a0;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2, v14}, Landroidx/paging/x0;-><init>(Landroidx/paging/y0;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 189
    .line 190
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/main/h0;

    .line 191
    .line 192
    const/4 v14, 0x2

    .line 193
    invoke-direct {v2, v1, v0, v14}, Lcom/reddit/mod/temporaryevents/screens/main/h0;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v8}, Landroidx/paging/h;->b(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/flow/i1;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 204
    .line 205
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v2, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v4}, Landroidx/paging/compose/c;->a(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;)Landroidx/paging/compose/b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "<set-?>"

    .line 221
    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->f0:Landroidx/paging/compose/b;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_6
    const-string v1, "upcomingPageItems"

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v9

    .line 236
    :goto_0
    iget-object v14, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 237
    .line 238
    invoke-static {v1, v14}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->N(Landroidx/paging/compose/b;Landroidx/compose/runtime/o1;)Lcom/reddit/mod/temporaryevents/screens/main/g;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    const v1, 0x657a3160

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    if-nez v1, :cond_7

    .line 267
    .line 268
    if-ne v15, v10, :cond_8

    .line 269
    .line 270
    :cond_7
    new-instance v1, Landroidx/paging/x0;

    .line 271
    .line 272
    new-instance v15, Landroidx/paging/y0;

    .line 273
    .line 274
    invoke-direct {v15, v6, v5, v3, v11}, Landroidx/paging/y0;-><init>(IIIZ)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Lcom/reddit/mod/temporaryevents/screens/main/a0;

    .line 278
    .line 279
    const/4 v3, 0x2

    .line 280
    invoke-direct {v9, v0, v3}, Lcom/reddit/mod/temporaryevents/screens/main/a0;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v15, v9}, Landroidx/paging/x0;-><init>(Landroidx/paging/y0;Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 289
    .line 290
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/main/h0;

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-direct {v3, v1, v0, v9}, Lcom/reddit/mod/temporaryevents/screens/main/h0;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v8}, Landroidx/paging/h;->b(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/flow/i1;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    check-cast v15, Lkotlinx/coroutines/flow/k;

    .line 304
    .line 305
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v15, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v4}, Landroidx/paging/compose/c;->a(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;)Landroidx/paging/compose/b;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->h0:Landroidx/paging/compose/b;

    .line 324
    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_9
    const-string v1, "pastPageItems"

    .line 329
    .line 330
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    :goto_1
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 335
    .line 336
    invoke-static {v1, v3}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->N(Landroidx/paging/compose/b;Landroidx/compose/runtime/o1;)Lcom/reddit/mod/temporaryevents/screens/main/g;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    const v1, 0x705b4cdf

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-nez v1, :cond_a

    .line 365
    .line 366
    if-ne v3, v10, :cond_b

    .line 367
    .line 368
    :cond_a
    new-instance v1, Landroidx/paging/x0;

    .line 369
    .line 370
    new-instance v3, Landroidx/paging/y0;

    .line 371
    .line 372
    const/16 v7, 0x36

    .line 373
    .line 374
    invoke-direct {v3, v6, v5, v7, v11}, Landroidx/paging/y0;-><init>(IIIZ)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lcom/reddit/mod/temporaryevents/screens/main/a0;

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-direct {v5, v0, v6}, Lcom/reddit/mod/temporaryevents/screens/main/a0;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;I)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v3, v5}, Landroidx/paging/x0;-><init>(Landroidx/paging/y0;Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 389
    .line 390
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/main/h0;

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    invoke-direct {v3, v1, v0, v5}, Lcom/reddit/mod/temporaryevents/screens/main/h0;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v8}, Landroidx/paging/h;->b(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/flow/i1;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 404
    .line 405
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v3, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1, v4}, Landroidx/paging/compose/c;->a(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;)Landroidx/paging/compose/b;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iput-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->d0:Landroidx/paging/compose/b;

    .line 424
    .line 425
    if-eqz v1, :cond_c

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_c
    const-string v1, "templatePageItems"

    .line 429
    .line 430
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    :goto_2
    const-string v2, "lazyPagingItems"

    .line 435
    .line 436
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroidx/paging/compose/b;->d()Landroidx/paging/j;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v2, v2, Landroidx/paging/j;->a:Landroidx/paging/x;

    .line 444
    .line 445
    sget-object v3, Landroidx/paging/v;->b:Landroidx/paging/v;

    .line 446
    .line 447
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iget-object v5, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 452
    .line 453
    sget-object v15, Lcom/reddit/mod/temporaryevents/screens/main/q0;->a:Lcom/reddit/mod/temporaryevents/screens/main/q0;

    .line 454
    .line 455
    if-eqz v3, :cond_e

    .line 456
    .line 457
    :cond_d
    :goto_3
    move-object/from16 v18, v15

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_e
    instance-of v3, v2, Landroidx/paging/u;

    .line 461
    .line 462
    if-eqz v3, :cond_f

    .line 463
    .line 464
    sget-object v1, Lcom/reddit/mod/temporaryevents/screens/main/p0;->a:Lcom/reddit/mod/temporaryevents/screens/main/p0;

    .line 465
    .line 466
    :goto_4
    move-object/from16 v18, v1

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_f
    instance-of v2, v2, Landroidx/paging/w;

    .line 470
    .line 471
    if-eqz v2, :cond_18

    .line 472
    .line 473
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_10

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_10
    invoke-virtual {v1}, Landroidx/paging/compose/b;->c()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_11

    .line 491
    .line 492
    invoke-virtual {v1}, Landroidx/paging/compose/b;->d()Landroidx/paging/j;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v1, v1, Landroidx/paging/j;->c:Landroidx/paging/x;

    .line 497
    .line 498
    iget-boolean v1, v1, Landroidx/paging/x;->a:Z

    .line 499
    .line 500
    if-eqz v1, :cond_d

    .line 501
    .line 502
    sget-object v1, Lcom/reddit/mod/temporaryevents/screens/main/o0;->a:Lcom/reddit/mod/temporaryevents/screens/main/o0;

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_11
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/main/n0;

    .line 506
    .line 507
    invoke-direct {v2, v1}, Lcom/reddit/mod/temporaryevents/screens/main/n0;-><init>(Landroidx/paging/compose/b;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v18, v2

    .line 511
    .line 512
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->S:Lud1/f;

    .line 521
    .line 522
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/t;

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/groups/t;->d()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const v2, 0xfffff

    .line 529
    .line 530
    .line 531
    if-nez v1, :cond_12

    .line 532
    .line 533
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->x:Lhx/d;

    .line 534
    .line 535
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Landroid/content/Context;

    .line 542
    .line 543
    invoke-static {v1}, Lim1/d;->Y(Landroid/content/Context;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_13

    .line 548
    .line 549
    :cond_12
    const/4 v1, 0x0

    .line 550
    goto :goto_7

    .line 551
    :cond_13
    const v1, -0x18ef67c7

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-static {v1, v1, v1, v2}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    :goto_6
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :goto_7
    const v3, -0x18ef6a08

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v1, v1, v2}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    goto :goto_6

    .line 577
    :goto_8
    new-instance v3, Lcom/reddit/mod/reorder/composables/b;

    .line 578
    .line 579
    const/16 v5, 0x15

    .line 580
    .line 581
    invoke-direct {v3, v0, v5}, Lcom/reddit/mod/reorder/composables/b;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    const v5, -0x1ef20270

    .line 585
    .line 586
    .line 587
    invoke-static {v5, v3, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    const/16 v7, 0x6000

    .line 592
    .line 593
    const/16 v8, 0xe

    .line 594
    .line 595
    move-object/from16 v16, v1

    .line 596
    .line 597
    move-object v1, v2

    .line 598
    const/4 v2, 0x0

    .line 599
    const/4 v3, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    move-object/from16 v6, p1

    .line 602
    .line 603
    move-object/from16 v11, v18

    .line 604
    .line 605
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 606
    .line 607
    .line 608
    move-object v4, v6

    .line 609
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 610
    .line 611
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lcom/reddit/mod/temporaryevents/screens/main/b;

    .line 626
    .line 627
    iget-object v5, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 628
    .line 629
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;

    .line 634
    .line 635
    invoke-virtual {v12}, Landroidx/compose/runtime/l1;->j()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    const v8, -0x48fade91

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    or-int/2addr v2, v3

    .line 654
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    or-int/2addr v2, v3

    .line 659
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    or-int/2addr v2, v3

    .line 664
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    or-int/2addr v2, v3

    .line 673
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    or-int/2addr v2, v3

    .line 678
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    or-int/2addr v2, v3

    .line 683
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-nez v2, :cond_14

    .line 688
    .line 689
    if-ne v3, v10, :cond_17

    .line 690
    .line 691
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_15

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lcom/reddit/mod/temporaryevents/screens/main/b;

    .line 709
    .line 710
    move-object/from16 v16, v2

    .line 711
    .line 712
    :goto_9
    const-string v2, "upcomingEventsState"

    .line 713
    .line 714
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v2, "pastEventsState"

    .line 718
    .line 719
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v2, "templatesInfoState"

    .line 723
    .line 724
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    sget-object v2, Lcom/reddit/mod/temporaryevents/screens/main/f;->a:Lcom/reddit/mod/temporaryevents/screens/main/f;

    .line 728
    .line 729
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_16

    .line 734
    .line 735
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_16

    .line 740
    .line 741
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_16

    .line 746
    .line 747
    const/4 v2, 0x1

    .line 748
    goto :goto_a

    .line 749
    :cond_16
    const/4 v2, 0x0

    .line 750
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 755
    .line 756
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    new-instance v15, Lcom/reddit/mod/temporaryevents/screens/main/l0;

    .line 760
    .line 761
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object/from16 v17, v2

    .line 766
    .line 767
    check-cast v17, Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;

    .line 768
    .line 769
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v21

    .line 779
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v22

    .line 789
    move-object/from16 v20, v9

    .line 790
    .line 791
    move-object/from16 v18, v11

    .line 792
    .line 793
    move-object/from16 v19, v14

    .line 794
    .line 795
    invoke-direct/range {v15 .. v22}, Lcom/reddit/mod/temporaryevents/screens/main/l0;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/b;Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;Lcom/reddit/mod/temporaryevents/screens/main/r0;Lcom/reddit/mod/temporaryevents/screens/main/g;Lcom/reddit/mod/temporaryevents/screens/main/g;ZZ)V

    .line 796
    .line 797
    .line 798
    invoke-static {v15}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_17
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/main/l0;

    .line 816
    .line 817
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 818
    .line 819
    .line 820
    return-object v1

    .line 821
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 822
    .line 823
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 824
    .line 825
    .line 826
    throw v0
.end method

.method public final M(Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/reddit/mod/temporaryevents/screens/main/e0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "subredditName"

    .line 11
    .line 12
    const-string v3, "subredditId"

    .line 13
    .line 14
    iget-object v4, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->i:Lcom/reddit/mod/temporaryevents/screens/main/v;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->R:Lxe2/a;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, Lcom/reddit/mod/temporaryevents/screens/main/v;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v4, Lcom/reddit/mod/temporaryevents/screens/main/v;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->TEMPORARY_EVENTS:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->HISTORY:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v5, v2, v0, v1, v3}, Lxe2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    iget-object v0, v4, Lcom/reddit/mod/temporaryevents/screens/main/v;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v4, Lcom/reddit/mod/temporaryevents/screens/main/v;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->TEMPORARY_EVENTS:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->UPCOMING:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5, v2, v0, v1, v3}, Lxe2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, v4, Lcom/reddit/mod/temporaryevents/screens/main/v;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v4, Lcom/reddit/mod/temporaryevents/screens/main/v;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->TEMPORARY_EVENTS:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->TEMPLATES:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v5, v2, v0, v1, v3}, Lxe2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->x:Lhx/d;

    .line 2
    .line 3
    iget-object v1, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->l0:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/reddit/mod/temporaryevents/screens/main/d0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v2, v2, Lcom/reddit/mod/temporaryevents/screens/main/d0;->a:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v7, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v7, v4

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/main/d0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, v0, Lcom/reddit/mod/temporaryevents/screens/main/d0;->b:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    move-object v8, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    const/16 v10, 0x80

    .line 57
    .line 58
    iget-object v2, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->Y:Lcom/reddit/webembed/util/s;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    move-object v6, p2

    .line 62
    move v9, p3

    .line 63
    invoke-static/range {v2 .. v10}, Lcom/reddit/webembed/util/s;->a(Lcom/reddit/webembed/util/s;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
