.class public final Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;
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
        "Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/usermanagement/screen/users/a0;",
        "Lcom/reddit/mod/usermanagement/screen/users/n;",
        "mod_usermanagement_impl"
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
        "SMAP\nUsersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsersViewModel.kt\ncom/reddit/mod/usermanagement/screen/users/UsersViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,423:1\n85#2:424\n117#2,2:425\n85#2:427\n117#2,2:428\n1128#3,6:430\n1128#3,3:436\n1131#3,3:444\n1128#3,6:447\n49#4:439\n51#4:443\n46#5:440\n51#5:442\n105#6:441\n1#7:453\n*S KotlinDebug\n*F\n+ 1 UsersViewModel.kt\ncom/reddit/mod/usermanagement/screen/users/UsersViewModel\n*L\n87#1:424\n87#1:425,2\n98#1:427\n98#1:428,2\n139#1:430,6\n156#1:436,3\n156#1:444,3\n173#1:447,6\n165#1:439\n165#1:443\n165#1:440\n165#1:442\n165#1:441\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic j0:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/mod/usermanagement/screen/users/ScreenType;

.field public final R:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final S:Lnc/j;

.field public final T:Lm13/i;

.field public final U:Lhx/d;

.field public final V:Lhx2/b;

.field public final W:Lcom/reddit/mod/usermanagement/data/repository/a;

.field public final X:Lcom/reddit/screen/o0;

.field public final Y:Lbx/b;

.field public final Z:Lok3/a;

.field public final a0:Lnh2/a;

.field public final b0:Lcom/reddit/feeds/impl/domain/m;

.field public final c0:Landroidx/compose/runtime/o1;

.field public final d0:Lcom/reddit/feeds/impl/domain/m;

.field public e0:Landroidx/paging/compose/b;

.field public final f0:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Landroidx/compose/runtime/o1;

.field public h0:Z

.field public final i:Lcom/reddit/screen/c0;

.field public i0:Z

.field public final r:Lnc1/g;

.field public final v:Lt43/a;

.field public final w:Ll52/b;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 2
    .line 3
    const-string v1, "userNameQuery"

    .line 4
    .line 5
    const-string v2, "getUserNameQuery$mod_usermanagement_impl()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "deleteConfirmDialogId"

    .line 13
    .line 14
    const-string v4, "getDeleteConfirmDialogId$mod_usermanagement_impl()Lcom/reddit/mod/usermanagement/screen/users/models/UserDisplayItem;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "itemsToIgnore"

    .line 21
    .line 22
    const-string v5, "getItemsToIgnore$mod_usermanagement_impl()Ljava/util/List;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ltm3/x;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sput-object v4, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->j0:[Ltm3/x;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/screen/c0;Lnc1/g;Lt43/a;Ll52/b;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/users/ScreenType;Lcom/reddit/data/snoovatar/repository/store/a;Lnc/j;Lm13/i;Lhx/d;Lhx2/b;Lcom/reddit/mod/usermanagement/data/repository/a;Lcom/reddit/screen/o0;Lbx/b;Lmt/b;Lok3/a;Lnh2/a;)V
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
    const-string v0, "scope"

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
    const-string v0, "keyboardController"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "commonScreenNavigator"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "navigable"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "modAnalytics"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "subredditKindWithId"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "subredditName"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "screenType"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "pagingFactory"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "displayUserItemMapper"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "userManagementNavigator"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "getContext"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "profileNavigator"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "userManagementRepository"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "toaster"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "resourceProvider"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "chatFeatures"

    .line 128
    .line 129
    move-object/from16 v15, p19

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "nativeModmailNavigator"

    .line 135
    .line 136
    move-object/from16 v15, p20

    .line 137
    .line 138
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "addUserTarget"

    .line 142
    .line 143
    move-object/from16 v15, p21

    .line 144
    .line 145
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 149
    .line 150
    const/4 v15, 0x2

    .line 151
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v3, p0

    .line 159
    .line 160
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->g:Lkotlinx/coroutines/b0;

    .line 164
    .line 165
    iput-object v4, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->i:Lcom/reddit/screen/c0;

    .line 166
    .line 167
    iput-object v5, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->r:Lnc1/g;

    .line 168
    .line 169
    iput-object v6, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->v:Lt43/a;

    .line 170
    .line 171
    iput-object v7, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->w:Ll52/b;

    .line 172
    .line 173
    iput-object v8, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->x:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v9, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->y:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v10, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->B:Lcom/reddit/mod/usermanagement/screen/users/ScreenType;

    .line 178
    .line 179
    iput-object v11, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->R:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 180
    .line 181
    iput-object v12, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->S:Lnc/j;

    .line 182
    .line 183
    iput-object v13, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->T:Lm13/i;

    .line 184
    .line 185
    iput-object v14, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->U:Lhx/d;

    .line 186
    .line 187
    move-object/from16 v15, p15

    .line 188
    .line 189
    iput-object v15, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->V:Lhx2/b;

    .line 190
    .line 191
    move-object/from16 v15, p16

    .line 192
    .line 193
    iput-object v15, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->W:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 194
    .line 195
    move-object/from16 v15, p17

    .line 196
    .line 197
    iput-object v15, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->X:Lcom/reddit/screen/o0;

    .line 198
    .line 199
    move-object/from16 v15, p18

    .line 200
    .line 201
    iput-object v15, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->Y:Lbx/b;

    .line 202
    .line 203
    move-object/from16 v15, p20

    .line 204
    .line 205
    iput-object v15, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->Z:Lok3/a;

    .line 206
    .line 207
    move-object/from16 v15, p21

    .line 208
    .line 209
    iput-object v15, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->a0:Lnh2/a;

    .line 210
    .line 211
    const-string v0, ""

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v4, 0x6

    .line 215
    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v5, 0x0

    .line 220
    sget-object v6, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->j0:[Ltm3/x;

    .line 221
    .line 222
    aget-object v5, v6, v5

    .line 223
    .line 224
    invoke-virtual {v0, v3, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 229
    .line 230
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 235
    .line 236
    invoke-static {v3, v2, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v5, 0x1

    .line 241
    aget-object v7, v6, v5

    .line 242
    .line 243
    invoke-virtual {v0, v3, v7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 248
    .line 249
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 250
    .line 251
    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v4, 0x2

    .line 256
    aget-object v4, v6, v4

    .line 257
    .line 258
    invoke-virtual {v0, v3, v4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 263
    .line 264
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 271
    .line 272
    iput-boolean v5, v3, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->h0:Z

    .line 273
    .line 274
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$1;

    .line 275
    .line 276
    invoke-direct {v0, v3, v2}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$1;-><init>(Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;Ldm3/a;)V

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x3

    .line 280
    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 281
    .line 282
    .line 283
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x45e9b74f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->M(ZLandroidx/compose/runtime/m;I)V

    .line 17
    .line 18
    .line 19
    const v2, 0x6e3c21fe

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 31
    .line 32
    if-ne v2, v5, :cond_0

    .line 33
    .line 34
    new-instance v2, Landroidx/paging/x0;

    .line 35
    .line 36
    new-instance v6, Landroidx/paging/y0;

    .line 37
    .line 38
    const/16 v7, 0xf

    .line 39
    .line 40
    const/16 v8, 0x3e

    .line 41
    .line 42
    invoke-direct {v6, v7, v3, v8, v3}, Landroidx/paging/y0;-><init>(IIIZ)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 46
    .line 47
    const/16 v8, 0x14

    .line 48
    .line 49
    invoke-direct {v7, v0, v8}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v6, v7}, Landroidx/paging/x0;-><init>(Landroidx/paging/y0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    new-instance v6, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$viewState$loadState$1$2;

    .line 60
    .line 61
    invoke-direct {v6, v0, v4}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$viewState$loadState$1$2;-><init>(Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lkotlinx/coroutines/flow/t;

    .line 65
    .line 66
    invoke-direct {v7, v2, v6}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/reddit/matrix/screen/selectgif/g;

    .line 70
    .line 71
    const/16 v6, 0x14

    .line 72
    .line 73
    invoke-direct {v2, v7, v0, v6}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->g:Lkotlinx/coroutines/b0;

    .line 77
    .line 78
    invoke-static {v2, v6}, Landroidx/paging/h;->b(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/flow/i1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->j0:[Ltm3/x;

    .line 91
    .line 92
    aget-object v7, v6, v3

    .line 93
    .line 94
    iget-object v8, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 95
    .line 96
    invoke-virtual {v8, v0, v7}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    const v9, -0x615d173a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->y:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    or-int/2addr v7, v9

    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    if-ne v9, v5, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object v2, v9

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v2, v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v1}, Landroidx/paging/compose/c;->a(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;)Landroidx/paging/compose/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->e0:Landroidx/paging/compose/b;

    .line 151
    .line 152
    const v2, 0x1af649e9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->e0:Landroidx/paging/compose/b;

    .line 159
    .line 160
    const-string v5, "pagingItems"

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v4

    .line 168
    :cond_3
    const v7, -0x367bd501

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/paging/compose/b;->d()Landroidx/paging/j;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v7, v7, Landroidx/paging/j;->a:Landroidx/paging/x;

    .line 179
    .line 180
    instance-of v9, v7, Landroidx/paging/w;

    .line 181
    .line 182
    iget-object v10, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 183
    .line 184
    sget-object v11, Lcom/reddit/mod/usermanagement/screen/users/r;->a:Lcom/reddit/mod/usermanagement/screen/users/r;

    .line 185
    .line 186
    sget-object v12, Lcom/reddit/mod/usermanagement/screen/users/q;->a:Lcom/reddit/mod/usermanagement/screen/users/q;

    .line 187
    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    iget-boolean v7, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->h0:Z

    .line 191
    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    :goto_2
    move-object/from16 v16, v12

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/paging/compose/b;->c()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    sget-object v11, Lcom/reddit/mod/usermanagement/screen/users/o;->a:Lcom/reddit/mod/usermanagement/screen/users/o;

    .line 209
    .line 210
    :cond_5
    :goto_3
    move-object/from16 v16, v11

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    sget-object v2, Landroidx/paging/v;->b:Landroidx/paging/v;

    .line 214
    .line 215
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    iget-boolean v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->h0:Z

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    iput-boolean v3, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->h0:Z

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    sget-object v11, Lcom/reddit/mod/usermanagement/screen/users/p;->a:Lcom/reddit/mod/usermanagement/screen/users/p;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->e0:Landroidx/paging/compose/b;

    .line 235
    .line 236
    if-nez v2, :cond_8

    .line 237
    .line 238
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v15, v4

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-object v15, v2

    .line 244
    :goto_5
    aget-object v2, v6, v3

    .line 245
    .line 246
    invoke-virtual {v8, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v13, v2

    .line 251
    check-cast v13, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    check-cast v17, Lcg2/a;

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    aget-object v2, v6, v2

    .line 265
    .line 266
    iget-object v4, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 267
    .line 268
    invoke-virtual {v4, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v18, v2

    .line 273
    .line 274
    check-cast v18, Lcg2/a;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->N()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v20

    .line 290
    new-instance v12, Lcom/reddit/mod/usermanagement/screen/users/a0;

    .line 291
    .line 292
    iget-object v14, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->B:Lcom/reddit/mod/usermanagement/screen/users/ScreenType;

    .line 293
    .line 294
    invoke-direct/range {v12 .. v20}, Lcom/reddit/mod/usermanagement/screen/users/a0;-><init>(Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/users/ScreenType;Landroidx/paging/compose/b;Lcom/reddit/mod/usermanagement/screen/users/s;Lcg2/a;Lcg2/a;Ljava/util/List;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    return-object v12
.end method

.method public final M(ZLandroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6e1bb3ac

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v2, v4

    .line 53
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, -0x615d173a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v0, v0, 0xe

    .line 72
    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v5, v4

    .line 77
    :goto_4
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    or-int/2addr v0, v5

    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-ne v1, v0, :cond_7

    .line 91
    .line 92
    :cond_6
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$RefreshWhenBecomingVisible$1$1;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {v1, p1, p0, v0}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$RefreshWhenBecomingVisible$1$1;-><init>(ZLcom/reddit/mod/usermanagement/screen/users/UsersViewModel;Ldm3/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    new-instance v0, Lcom/reddit/comments/presentation/g0;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {v0, p3, v1, p0, p1}, Lcom/reddit/comments/presentation/g0;-><init>(IILjava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method public final N()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->j0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->h0:Z

    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->P(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->e0:Landroidx/paging/compose/b;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "pagingItems"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/compose/b;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->j0:[Ltm3/x;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
