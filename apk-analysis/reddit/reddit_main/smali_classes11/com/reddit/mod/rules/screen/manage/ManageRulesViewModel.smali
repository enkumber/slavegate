.class public final Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/rules/screen/manage/k0;",
        "Lcom/reddit/mod/rules/screen/manage/f0;",
        "Lcom/reddit/mod/rules/data/repository/g0;",
        "rulesResult",
        "mod_rules_impl"
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
        "SMAP\nManageRulesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageRulesViewModel.kt\ncom/reddit/mod/rules/screen/manage/ManageRulesViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,468:1\n1128#2,6:469\n1128#2,6:475\n1128#2,6:481\n85#3:487\n*S KotlinDebug\n*F\n+ 1 ManageRulesViewModel.kt\ncom/reddit/mod/rules/screen/manage/ManageRulesViewModel\n*L\n106#1:469,6\n123#1:475,6\n186#1:481,6\n113#1:487\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic i0:[Ltm3/x;


# instance fields
.field public final B:Lfe2/a;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Lcom/reddit/mod/rules/screen/manage/u;

.field public final W:Lrf2/a;

.field public final X:Lv52/a;

.field public final Y:Lcom/reddit/feeds/impl/domain/m;

.field public final Z:Lcom/reddit/feeds/impl/domain/m;

.field public final a0:Lcom/reddit/feeds/impl/domain/m;

.field public final b0:Lcom/reddit/feeds/impl/domain/m;

.field public final c0:J

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public final g:Lhx/d;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/util/List;

.field public final i:Lcom/reddit/mod/rules/data/repository/m0;

.field public final r:Lrb3/b;

.field public final v:Lr03/a;

.field public final w:Lvd2/a;

.field public final x:Lcom/reddit/screen/o0;

.field public final y:Lbx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;

    .line 2
    .line 3
    const-string v1, "editing"

    .line 4
    .line 5
    const-string v2, "getEditing()Z"

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
    const-string v2, "showMaxRulesDialog"

    .line 13
    .line 14
    const-string v4, "getShowMaxRulesDialog()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "deleteConfirmDialogId"

    .line 21
    .line 22
    const-string v5, "getDeleteConfirmDialogId()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "showDeleteAllDialog"

    .line 29
    .line 30
    const-string v6, "getShowDeleteAllDialog()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x4

    .line 37
    new-array v5, v5, [Ltm3/x;

    .line 38
    .line 39
    aput-object v1, v5, v3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v5, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v0, v5, v1

    .line 49
    .line 50
    sput-object v5, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i0:[Ltm3/x;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lhx/d;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/rules/data/repository/m0;Lrb3/b;Lr03/a;Lvd2/a;Lcom/reddit/screen/o0;Lbx/b;Lfe2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/rules/screen/manage/u;Luf3/l;Lrf2/a;Lv52/a;)V
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
    move-object/from16 v13, p14

    .line 26
    .line 27
    move-object/from16 v14, p16

    .line 28
    .line 29
    move-object/from16 v15, p17

    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "scope"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "saveableStateRegistry"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "visibilityProvider"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "rulesRepository"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "internalNavigator"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "externalNavigator"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "rulesNavigator"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "toaster"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "resourceProvider"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "manageRulesAnalytics"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "analyticsPageType"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "subredditName"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "onBackPressed"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "systemTimeProvider"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "modRulesMetrics"

    .line 107
    .line 108
    move-object/from16 v15, p18

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "modFeatures"

    .line 114
    .line 115
    move-object/from16 v15, p19

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 121
    .line 122
    const/4 v15, 0x2

    .line 123
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v4, p0

    .line 131
    .line 132
    invoke-direct {v4, v2, v3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->g:Lhx/d;

    .line 136
    .line 137
    iput-object v5, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i:Lcom/reddit/mod/rules/data/repository/m0;

    .line 138
    .line 139
    iput-object v6, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->r:Lrb3/b;

    .line 140
    .line 141
    iput-object v7, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->v:Lr03/a;

    .line 142
    .line 143
    iput-object v8, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->w:Lvd2/a;

    .line 144
    .line 145
    iput-object v9, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->x:Lcom/reddit/screen/o0;

    .line 146
    .line 147
    iput-object v10, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->y:Lbx/b;

    .line 148
    .line 149
    iput-object v11, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->B:Lfe2/a;

    .line 150
    .line 151
    iput-object v12, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->R:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v0, p13

    .line 154
    .line 155
    iput-object v0, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->S:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v13, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->T:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v0, p15

    .line 160
    .line 161
    iput-object v0, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->U:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v14, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->V:Lcom/reddit/mod/rules/screen/manage/u;

    .line 164
    .line 165
    move-object/from16 v15, p18

    .line 166
    .line 167
    iput-object v15, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->W:Lrf2/a;

    .line 168
    .line 169
    move-object/from16 v15, p19

    .line 170
    .line 171
    iput-object v15, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->X:Lv52/a;

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x6

    .line 177
    invoke-static {v4, v0, v1, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v5, 0x0

    .line 182
    sget-object v6, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i0:[Ltm3/x;

    .line 183
    .line 184
    aget-object v5, v6, v5

    .line 185
    .line 186
    invoke-virtual {v3, v4, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 191
    .line 192
    invoke-static {v4, v0, v1, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v5, 0x1

    .line 197
    aget-object v5, v6, v5

    .line 198
    .line 199
    invoke-virtual {v3, v4, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 204
    .line 205
    invoke-static {v4, v1, v1, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v5, 0x2

    .line 210
    aget-object v5, v6, v5

    .line 211
    .line 212
    invoke-virtual {v3, v4, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 217
    .line 218
    invoke-static {v4, v0, v1, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v1, 0x3

    .line 223
    aget-object v1, v6, v1

    .line 224
    .line 225
    invoke-virtual {v0, v4, v1}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 230
    .line 231
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 232
    .line 233
    iput-object v0, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->h0:Ljava/util/List;

    .line 234
    .line 235
    move-object/from16 v0, p17

    .line 236
    .line 237
    check-cast v0, Luf3/m;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iput-wide v0, v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->c0:J

    .line 247
    .line 248
    return-void
.end method

.method public static final N(Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->r:Lrb3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->X:Lv52/a;

    .line 4
    .line 5
    check-cast v1, Lw52/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw52/b;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->e0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->T:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->U:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->h0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v4, "subredditWithKindId"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "subredditName"

    .line 44
    .line 45
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "subredditIconUrl"

    .line 49
    .line 50
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lhx/d;

    .line 56
    .line 57
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    new-instance v7, Lcom/reddit/mod/rules/screen/creation/RuleCreationScreen;

    .line 66
    .line 67
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/reddit/mod/rules/screen/creation/j;

    .line 77
    .line 78
    invoke-direct {v4, v1, v2, v3, p0}, Lcom/reddit/mod/rules/screen/creation/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v1, "screen_args"

    .line 84
    .line 85
    invoke-direct {p0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v7, p0}, Lcom/reddit/mod/rules/screen/creation/RuleCreationScreen;-><init>(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    invoke-static {v0, v7, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Q()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual/range {v0 .. v6}, Lrb3/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, -0x375fcbf1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {v0, v1, v4, v7}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x6e3c21fe

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 28
    .line 29
    if-ne v1, v8, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i:Lcom/reddit/mod/rules/data/repository/m0;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->S:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/reddit/mod/rules/data/repository/y;->a:Lcom/reddit/mod/rules/data/repository/y;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/reddit/mod/rules/data/repository/m0;->g(Ljava/lang/String;Lcom/reddit/mod/rules/data/repository/a0;)Lkotlinx/coroutines/flow/h1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->T:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/reddit/mod/rules/data/repository/m0;->h(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v1, Lkotlinx/coroutines/flow/v1;

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/reddit/mod/rules/data/repository/g0;

    .line 59
    .line 60
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x11

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    sget-object v11, Lcom/reddit/mod/rules/data/repository/c0;->a:Lcom/reddit/mod/rules/data/repository/c0;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    move-object v9, v2

    .line 73
    invoke-direct/range {v9 .. v17}, Lcom/reddit/mod/rules/data/repository/g0;-><init>(ZLds1/a;Ljava/util/List;ZZZZI)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/reddit/mod/rules/data/repository/g0;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/reddit/mod/rules/data/repository/g0;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance v5, Lyw/q;

    .line 94
    .line 95
    invoke-direct {v5, v2}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v5, v3

    .line 100
    :goto_1
    const v2, -0x615d173a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    or-int/2addr v2, v6

    .line 115
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    if-ne v6, v8, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance v6, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$viewState$1$1;

    .line 124
    .line 125
    invoke-direct {v6, v0, v1, v3}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$viewState$1$1;-><init>(Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/reddit/mod/rules/data/repository/g0;

    .line 144
    .line 145
    const v2, -0x14891607

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, v1, Lcom/reddit/mod/rules/data/repository/g0;->g:Z

    .line 152
    .line 153
    iget-object v3, v1, Lcom/reddit/mod/rules/data/repository/g0;->d:Ljava/util/List;

    .line 154
    .line 155
    iget-boolean v5, v1, Lcom/reddit/mod/rules/data/repository/g0;->b:Z

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/j0;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lcom/reddit/mod/rules/screen/manage/j0;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_5
    const/4 v5, 0x1

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    iget-boolean v6, v1, Lcom/reddit/mod/rules/data/repository/g0;->h:Z

    .line 170
    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v6, v7

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    :goto_2
    move v6, v5

    .line 177
    :goto_3
    iput-boolean v6, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->e0:Z

    .line 178
    .line 179
    iget-boolean v6, v1, Lcom/reddit/mod/rules/data/repository/g0;->f:Z

    .line 180
    .line 181
    iput-boolean v6, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->f0:Z

    .line 182
    .line 183
    iput-object v3, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->h0:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    new-instance v8, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->O()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    sget-object v6, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i0:[Ltm3/x;

    .line 198
    .line 199
    aget-object v10, v6, v5

    .line 200
    .line 201
    iget-object v11, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 202
    .line 203
    invoke-virtual {v11, v0, v10}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v11, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 214
    .line 215
    const/4 v12, 0x2

    .line 216
    aget-object v12, v6, v12

    .line 217
    .line 218
    invoke-virtual {v11, v0, v12}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v12, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 225
    .line 226
    const/4 v13, 0x3

    .line 227
    aget-object v6, v6, v13

    .line 228
    .line 229
    invoke-virtual {v12, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    iget-object v14, v1, Lcom/reddit/mod/rules/data/repository/g0;->c:Lds1/a;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->O()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-le v1, v5, :cond_8

    .line 256
    .line 257
    move v15, v5

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    move v15, v7

    .line 260
    :goto_4
    iget-boolean v0, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->e0:Z

    .line 261
    .line 262
    move/from16 v16, v0

    .line 263
    .line 264
    move/from16 v17, v2

    .line 265
    .line 266
    invoke-direct/range {v8 .. v17}, Lcom/reddit/mod/rules/screen/manage/i0;-><init>(ZZLjava/lang/String;ZLnp3/c;Lds1/a;ZZZ)V

    .line 267
    .line 268
    .line 269
    move-object v0, v8

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    iget-boolean v1, v1, Lcom/reddit/mod/rules/data/repository/g0;->e:Z

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    const v1, 0x7f130c7c

    .line 276
    .line 277
    .line 278
    new-array v3, v7, [Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v5, v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->x:Lcom/reddit/screen/o0;

    .line 281
    .line 282
    invoke-interface {v5, v1, v3}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v7}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->P(Z)V

    .line 286
    .line 287
    .line 288
    :cond_a
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/h0;

    .line 289
    .line 290
    invoke-direct {v0, v2}, Lcom/reddit/mod/rules/screen/manage/h0;-><init>(Z)V

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x73400942

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/mod/actions/screen/comment/g0;

    .line 114
    .line 115
    const/16 v1, 0x1c

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/actions/screen/comment/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final P(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->d0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->W:Lrf2/a;

    .line 9
    .line 10
    iget-object v1, v0, Lrf2/a;->a:Lcom/reddit/metrics/c;

    .line 11
    .line 12
    iget-object v0, v0, Lrf2/a;->b:Luf3/l;

    .line 13
    .line 14
    check-cast v0, Luf3/m;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->c0:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->d(Luf3/m;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-double v2, v2

    .line 23
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v2, v4

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p0, "true"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "false"

    .line 35
    .line 36
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v0, "success"

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/collections/t0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "mod_rules_time_to_first_item_seconds"

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, v3, p0}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->S:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->g0:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v0
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
