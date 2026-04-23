.class public final Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;
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
        "Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/safety/report/impl/e0;",
        "Lcom/reddit/safety/report/impl/d0;",
        "safety_report_impl"
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
        "SMAP\nFlexibleReportingFlowViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleReportingFlowViewModel.kt\ncom/reddit/safety/report/impl/FlexibleReportingFlowViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,686:1\n1586#2:687\n1661#2,3:688\n1586#2:692\n1661#2,3:693\n1915#2,2:697\n1915#2,2:699\n1915#2,2:701\n1#3:691\n29#4:696\n*S KotlinDebug\n*F\n+ 1 FlexibleReportingFlowViewModel.kt\ncom/reddit/safety/report/impl/FlexibleReportingFlowViewModel\n*L\n209#1:687\n209#1:688,3\n465#1:692\n465#1:693,3\n661#1:697,2\n667#1:699,2\n673#1:701,2\n543#1:696\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic D0:[Ltm3/x;


# instance fields
.field public A0:I

.field public final B:Lr23/a;

.field public final B0:Lcom/reddit/feeds/impl/domain/m;

.field public final C0:Ljava/lang/String;

.field public final R:Lcom/reddit/safety/data/b;

.field public final S:La72/a;

.field public final T:Lbx/b;

.field public final U:Lt23/b;

.field public final V:Landroidx/work/impl/model/e;

.field public final W:Lk71/b;

.field public final X:Ljava/util/Set;

.field public final Y:Lz33/b;

.field public final Z:Lcom/reddit/screen/o0;

.field public final a0:Lcom/reddit/common/coroutines/a;

.field public final b0:Lcom/reddit/feeds/impl/domain/m;

.field public final c0:Lcom/reddit/feeds/impl/domain/m;

.field public final d0:Lcom/reddit/feeds/impl/domain/m;

.field public final e0:Lcom/reddit/feeds/impl/domain/m;

.field public final f0:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Lcom/reddit/feeds/impl/domain/m;

.field public final h0:Lcom/reddit/feeds/impl/domain/m;

.field public final i:Lv33/i;

.field public final i0:Lcom/reddit/feeds/impl/domain/m;

.field public final j0:Lcom/reddit/feeds/impl/domain/m;

.field public final k0:Lcom/reddit/feeds/impl/domain/m;

.field public final l0:Lcom/reddit/feeds/impl/domain/m;

.field public final m0:Lkotlinx/coroutines/sync/a;

.field public final n0:Lcom/reddit/feeds/impl/domain/m;

.field public final o0:Lkotlinx/coroutines/flow/w1;

.field public final p0:Lcom/reddit/feeds/impl/domain/m;

.field public final q0:Ljava/util/ArrayList;

.field public final r:La43/e;

.field public final r0:Lcom/reddit/feeds/impl/domain/m;

.field public final s0:Lcom/reddit/feeds/impl/domain/m;

.field public final t0:Lcom/reddit/feeds/impl/domain/m;

.field public final u0:Lcom/reddit/feeds/impl/domain/m;

.field public final v:Lcom/reddit/safety/data/a;

.field public final v0:Lcom/reddit/feeds/impl/domain/m;

.field public final w:Lc83/d;

.field public final w0:Lcom/reddit/feeds/impl/domain/m;

.field public final x:Lhx/d;

.field public final x0:Lcom/reddit/feeds/impl/domain/m;

.field public final y:Lcom/reddit/safety/form/impl/remote/a;

.field public final y0:Lcom/reddit/feeds/impl/domain/m;

.field public final z0:Lcom/reddit/feeds/impl/domain/m;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-class v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 2
    .line 3
    const-string v1, "formData"

    .line 4
    .line 5
    const-string v2, "getFormData()Lcom/reddit/safety/report/model/FlexibleFormData;"

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
    const-string v2, "showFormDataLoading"

    .line 13
    .line 14
    const-string v4, "getShowFormDataLoading()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "selectedReportFlowScreen"

    .line 21
    .line 22
    const-string v5, "getSelectedReportFlowScreen()Lcom/reddit/safety/report/model/ReportFlowScreenType;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "screensQueue"

    .line 29
    .line 30
    const-string v6, "getScreensQueue()Ljava/util/List;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "selectedPolicySiteRule"

    .line 37
    .line 38
    const-string v7, "getSelectedPolicySiteRule()Lcom/reddit/safety/report/model/PolicySiteRule;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "selectedSubredditRule"

    .line 45
    .line 46
    const-string v8, "getSelectedSubredditRule()Lcom/reddit/safety/report/model/ReportFlowSubredditRule;"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "customRule"

    .line 53
    .line 54
    const-string v9, "getCustomRule()Ljava/lang/String;"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "reportUserDetailsType"

    .line 61
    .line 62
    const-string v10, "getReportUserDetailsType()Ljava/lang/String;"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "selectedPolicySiteRulesNextStepOption"

    .line 69
    .line 70
    const-string v11, "getSelectedPolicySiteRulesNextStepOption()Lcom/reddit/safety/report/model/PolicySiteRulesNextStepOption;"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "selectedEvidenceScreenIndex"

    .line 77
    .line 78
    const-string v12, "getSelectedEvidenceScreenIndex()I"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "freeText"

    .line 85
    .line 86
    const-string v13, "getFreeText()Ljava/lang/String;"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "banEvasionUsersQuery"

    .line 93
    .line 94
    const-string v14, "getBanEvasionUsersQuery()Ljava/lang/String;"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "banEvasionUsers"

    .line 101
    .line 102
    const-string v15, "getBanEvasionUsers()Ljava/util/List;"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "banEvasionUsersSuggestions"

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "getBanEvasionUsersSuggestions()Ljava/util/List;"

    .line 113
    .line 114
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v15, "isCtlReportSubmitted"

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "isCtlReportSubmitted()Z"

    .line 123
    .line 124
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v15, "isReportSubmitted"

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "isReportSubmitted()Z"

    .line 133
    .line 134
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v15, "selectedTabId"

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "getSelectedTabId()Ljava/lang/String;"

    .line 143
    .line 144
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v15, "disableNotSelectedItems"

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    const-string v1, "getDisableNotSelectedItems()Z"

    .line 153
    .line 154
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v15, "showItemsLoading"

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    const-string v1, "getShowItemsLoading()Z"

    .line 163
    .line 164
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v15, "selectedContents"

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    const-string v1, "getSelectedContents()Ljava/util/List;"

    .line 173
    .line 174
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v15, "multiContentReportingPostsItems"

    .line 179
    .line 180
    move-object/from16 v23, v1

    .line 181
    .line 182
    const-string v1, "getMultiContentReportingPostsItems()Ljava/util/List;"

    .line 183
    .line 184
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v15, "multiContentReportingCommentsItems"

    .line 189
    .line 190
    move-object/from16 v24, v1

    .line 191
    .line 192
    const-string v1, "getMultiContentReportingCommentsItems()Ljava/util/List;"

    .line 193
    .line 194
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v15, "errorLoadingContentData"

    .line 199
    .line 200
    move-object/from16 v25, v1

    .line 201
    .line 202
    const-string v1, "getErrorLoadingContentData()Z"

    .line 203
    .line 204
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v1, 0x17

    .line 209
    .line 210
    new-array v1, v1, [Ltm3/x;

    .line 211
    .line 212
    aput-object v16, v1, v3

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    aput-object v2, v1, v3

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    aput-object v4, v1, v2

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    aput-object v5, v1, v2

    .line 222
    .line 223
    const/4 v2, 0x4

    .line 224
    aput-object v6, v1, v2

    .line 225
    .line 226
    const/4 v2, 0x5

    .line 227
    aput-object v7, v1, v2

    .line 228
    .line 229
    const/4 v2, 0x6

    .line 230
    aput-object v8, v1, v2

    .line 231
    .line 232
    const/4 v2, 0x7

    .line 233
    aput-object v9, v1, v2

    .line 234
    .line 235
    const/16 v2, 0x8

    .line 236
    .line 237
    aput-object v10, v1, v2

    .line 238
    .line 239
    const/16 v2, 0x9

    .line 240
    .line 241
    aput-object v11, v1, v2

    .line 242
    .line 243
    const/16 v2, 0xa

    .line 244
    .line 245
    aput-object v12, v1, v2

    .line 246
    .line 247
    const/16 v2, 0xb

    .line 248
    .line 249
    aput-object v13, v1, v2

    .line 250
    .line 251
    const/16 v2, 0xc

    .line 252
    .line 253
    aput-object v14, v1, v2

    .line 254
    .line 255
    const/16 v2, 0xd

    .line 256
    .line 257
    aput-object v17, v1, v2

    .line 258
    .line 259
    const/16 v2, 0xe

    .line 260
    .line 261
    aput-object v18, v1, v2

    .line 262
    .line 263
    const/16 v2, 0xf

    .line 264
    .line 265
    aput-object v19, v1, v2

    .line 266
    .line 267
    const/16 v2, 0x10

    .line 268
    .line 269
    aput-object v20, v1, v2

    .line 270
    .line 271
    const/16 v2, 0x11

    .line 272
    .line 273
    aput-object v21, v1, v2

    .line 274
    .line 275
    const/16 v2, 0x12

    .line 276
    .line 277
    aput-object v22, v1, v2

    .line 278
    .line 279
    const/16 v2, 0x13

    .line 280
    .line 281
    aput-object v23, v1, v2

    .line 282
    .line 283
    const/16 v2, 0x14

    .line 284
    .line 285
    aput-object v24, v1, v2

    .line 286
    .line 287
    const/16 v2, 0x15

    .line 288
    .line 289
    aput-object v25, v1, v2

    .line 290
    .line 291
    const/16 v2, 0x16

    .line 292
    .line 293
    aput-object v0, v1, v2

    .line 294
    .line 295
    sput-object v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 296
    .line 297
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lv33/i;La43/e;Lcom/reddit/safety/data/a;Lc83/d;Lhx/d;Lcom/reddit/safety/form/impl/remote/a;Lr23/a;Lcom/reddit/safety/data/b;La72/a;Lbx/b;Lt23/b;Landroidx/work/impl/model/e;Lk71/b;Lcom/google/common/collect/ImmutableSet;Lz33/b;Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportData"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationUtil"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formComponentsDataSource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedAccountRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedAccountsAnalytics"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportLinkAnalytics"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportUserDetailsAnalytics"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSearchGqlDataSource"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFlowListeners"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportingDSAUseCase"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v15, 0x2

    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v3, p0

    .line 3
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->g:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v4, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i:Lv33/i;

    move-object/from16 v0, p5

    .line 6
    iput-object v0, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->r:La43/e;

    .line 7
    iput-object v5, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->v:Lcom/reddit/safety/data/a;

    .line 8
    iput-object v6, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->w:Lc83/d;

    .line 9
    iput-object v7, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->x:Lhx/d;

    .line 10
    iput-object v8, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->y:Lcom/reddit/safety/form/impl/remote/a;

    .line 11
    iput-object v9, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->B:Lr23/a;

    .line 12
    iput-object v10, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->R:Lcom/reddit/safety/data/b;

    .line 13
    iput-object v11, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->S:La72/a;

    .line 14
    iput-object v12, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->T:Lbx/b;

    .line 15
    iput-object v13, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->U:Lt23/b;

    .line 16
    iput-object v14, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->V:Landroidx/work/impl/model/e;

    move-object/from16 v15, p16

    .line 17
    iput-object v15, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->W:Lk71/b;

    move-object/from16 v15, p17

    .line 18
    iput-object v15, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->X:Ljava/util/Set;

    move-object/from16 v0, p18

    .line 19
    iput-object v0, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->Y:Lz33/b;

    move-object/from16 v0, p19

    .line 20
    iput-object v0, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->Z:Lcom/reddit/screen/o0;

    move-object/from16 v0, p20

    .line 21
    iput-object v0, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->a0:Lcom/reddit/common/coroutines/a;

    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 22
    invoke-static {v3, v0, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v4

    sget-object v5, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v4, v3, v7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v4

    iput-object v4, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 23
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-virtual {v7, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v7

    iput-object v7, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 24
    sget-object v7, Lcom/reddit/safety/report/model/ReportFlowScreenType;->ReportReasons:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    invoke-static {v3, v7, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-virtual {v7, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v7

    iput-object v7, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 25
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 26
    invoke-static {v3, v7, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v8

    const/4 v9, 0x3

    aget-object v10, v5, v9

    invoke-virtual {v8, v3, v10}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v8

    iput-object v8, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 27
    invoke-static {v3, v0, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v8

    const/4 v10, 0x4

    aget-object v10, v5, v10

    invoke-virtual {v8, v3, v10}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v8

    iput-object v8, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 28
    invoke-static {v3, v0, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v8

    const/4 v10, 0x5

    aget-object v10, v5, v10

    invoke-virtual {v8, v3, v10}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v8

    iput-object v8, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 29
    const-string v8, ""

    invoke-static {v3, v8, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v10

    aget-object v11, v5, v2

    invoke-virtual {v10, v3, v11}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v10

    iput-object v10, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 30
    invoke-static {v3, v8, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v10

    const/4 v11, 0x7

    aget-object v11, v5, v11

    invoke-virtual {v10, v3, v11}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v10

    iput-object v10, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 31
    invoke-static {v3, v0, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v10

    const/16 v11, 0x8

    aget-object v11, v5, v11

    invoke-virtual {v10, v3, v11}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v10

    iput-object v10, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v6

    const/16 v10, 0x9

    aget-object v10, v5, v10

    invoke-virtual {v6, v3, v10}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v6

    iput-object v6, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->k0:Lcom/reddit/feeds/impl/domain/m;

    .line 33
    invoke-static {v3, v8, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v6

    const/16 v10, 0xa

    aget-object v10, v5, v10

    invoke-virtual {v6, v3, v10}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v6

    iput-object v6, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 34
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object v6

    iput-object v6, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->m0:Lkotlinx/coroutines/sync/a;

    .line 35
    invoke-static {v3, v8, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v6

    const/16 v10, 0xb

    aget-object v11, v5, v10

    invoke-virtual {v6, v3, v11}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v6

    iput-object v6, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->n0:Lcom/reddit/feeds/impl/domain/m;

    .line 36
    aget-object v10, v5, v10

    invoke-virtual {v6, v3, v10}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 37
    invoke-static {v6}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v6

    iput-object v6, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->o0:Lkotlinx/coroutines/flow/w1;

    .line 38
    invoke-static {v3, v7, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v6

    const/16 v10, 0xc

    aget-object v10, v5, v10

    invoke-virtual {v6, v3, v10}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v6

    iput-object v6, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->p0:Lcom/reddit/feeds/impl/domain/m;

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->q0:Ljava/util/ArrayList;

    .line 40
    invoke-static {v3, v7, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v6

    const/16 v10, 0xd

    aget-object v10, v5, v10

    invoke-virtual {v6, v3, v10}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v6

    iput-object v6, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->r0:Lcom/reddit/feeds/impl/domain/m;

    .line 41
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v10

    const/16 v11, 0xe

    aget-object v11, v5, v11

    invoke-virtual {v10, v3, v11}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v10

    iput-object v10, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->s0:Lcom/reddit/feeds/impl/domain/m;

    .line 42
    invoke-static {v3, v6, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v10

    const/16 v11, 0xf

    aget-object v11, v5, v11

    invoke-virtual {v10, v3, v11}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v10

    iput-object v10, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->t0:Lcom/reddit/feeds/impl/domain/m;

    .line 43
    invoke-static {v3, v8, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v8

    const/16 v10, 0x10

    aget-object v10, v5, v10

    invoke-virtual {v8, v3, v10}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v8

    iput-object v8, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->u0:Lcom/reddit/feeds/impl/domain/m;

    .line 44
    invoke-static {v3, v6, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v8

    const/16 v10, 0x11

    aget-object v10, v5, v10

    invoke-virtual {v8, v3, v10}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v8

    iput-object v8, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->v0:Lcom/reddit/feeds/impl/domain/m;

    .line 45
    invoke-static {v3, v4, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v4

    const/16 v8, 0x12

    aget-object v8, v5, v8

    invoke-virtual {v4, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v4

    iput-object v4, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->w0:Lcom/reddit/feeds/impl/domain/m;

    .line 46
    invoke-static {v3, v7, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v4

    const/16 v8, 0x13

    aget-object v8, v5, v8

    invoke-virtual {v4, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v4

    iput-object v4, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->x0:Lcom/reddit/feeds/impl/domain/m;

    .line 47
    invoke-static {v3, v7, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v4

    const/16 v8, 0x14

    aget-object v8, v5, v8

    invoke-virtual {v4, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v4

    iput-object v4, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->y0:Lcom/reddit/feeds/impl/domain/m;

    .line 48
    invoke-static {v3, v7, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v4

    const/16 v7, 0x15

    aget-object v7, v5, v7

    invoke-virtual {v4, v3, v7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v4

    iput-object v4, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->z0:Lcom/reddit/feeds/impl/domain/m;

    .line 49
    iput v9, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->A0:I

    .line 50
    invoke-static {v3, v6, v0, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v2

    const/16 v4, 0x16

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, v4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->B0:Lcom/reddit/feeds/impl/domain/m;

    .line 51
    const-string v2, "toString(...)"

    .line 52
    invoke-static {v2}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    iput-object v2, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->C0:Ljava/lang/String;

    .line 54
    new-instance v2, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$1;

    invoke-direct {v2, v3, v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

    invoke-static {v1, v0, v0, v2, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 55
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/devplatform/features/customposts/safety/a;

    .line 56
    iget-object v2, v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i:Lv33/i;

    invoke-virtual {v1, v2}, Lcom/reddit/devplatform/features/customposts/safety/a;->b(Lv33/i;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->b0()V

    return-void
.end method

.method public static final M(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->W()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll33/e;

    .line 25
    .line 26
    iget-object v1, v1, Ll33/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static final N(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->R()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/reddit/safety/report/impl/a;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/reddit/safety/report/impl/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static final O(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$getBanEvasionSearchUsers$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$getBanEvasionSearchUsers$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$getBanEvasionSearchUsers$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$getBanEvasionSearchUsers$1;->label:I

    .line 25
    .line 26
    :goto_0
    move-object v8, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$getBanEvasionSearchUsers$1;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$getBanEvasionSearchUsers$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v8, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$getBanEvasionSearchUsers$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v3, v8, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$getBanEvasionSearchUsers$1;->label:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v8, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$getBanEvasionSearchUsers$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->W:Lk71/b;

    .line 67
    .line 68
    sget-object v1, Lcom/reddit/safety/report/model/EvidenceScreenType;->BanEvasionUsers:Lcom/reddit/safety/report/model/EvidenceScreenType;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/reddit/safety/report/model/EvidenceScreenType;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    new-instance v22, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 75
    .line 76
    iget-object v12, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->C0:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v13, Lcom/reddit/domain/model/search/OriginElement;->SEARCH_FOR_BLOCK:Lcom/reddit/domain/model/search/OriginElement;

    .line 79
    .line 80
    sget-object v14, Lcom/reddit/domain/model/search/OriginPageType;->REPORT_FLOW:Lcom/reddit/domain/model/search/OriginPageType;

    .line 81
    .line 82
    const/16 v19, 0x78

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-object/from16 v11, v22

    .line 94
    .line 95
    invoke-direct/range {v11 .. v20}, Lcom/reddit/domain/model/search/SearchCorrelation;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lv93/f;

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const v25, 0x7f9fff

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    move-object v11, v5

    .line 113
    invoke-direct/range {v11 .. v25}, Lv93/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sget-object v13, Lcom/reddit/search/domain/model/SearchSortType;->RELEVANCE:Lcom/reddit/search/domain/model/SearchSortType;

    .line 117
    .line 118
    new-instance v14, Lcom/reddit/domain/model/search/Query;

    .line 119
    .line 120
    const v41, 0x3fffffd

    .line 121
    .line 122
    .line 123
    const/16 v42, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    const/16 v32, 0x0

    .line 144
    .line 145
    const/16 v33, 0x0

    .line 146
    .line 147
    const/16 v34, 0x0

    .line 148
    .line 149
    const/16 v35, 0x0

    .line 150
    .line 151
    const/16 v36, 0x0

    .line 152
    .line 153
    const/16 v37, 0x0

    .line 154
    .line 155
    const/16 v38, 0x0

    .line 156
    .line 157
    const/16 v39, 0x0

    .line 158
    .line 159
    const/16 v40, 0x0

    .line 160
    .line 161
    move-object/from16 v16, p1

    .line 162
    .line 163
    invoke-direct/range {v14 .. v42}, Lcom/reddit/domain/model/search/Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lfa3/a;

    .line 167
    .line 168
    const/16 v16, 0x1dc

    .line 169
    .line 170
    move-object v12, v14

    .line 171
    const-string v14, ""

    .line 172
    .line 173
    move-object v11, v6

    .line 174
    invoke-direct/range {v11 .. v16}, Lfa3/a;-><init>(Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/domain/model/SearchSortType;Ljava/lang/String;Ljava/util/Map;I)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Ljava/lang/Integer;

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object v10, v8, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$getBanEvasionSearchUsers$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v8, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$getBanEvasionSearchUsers$1;->label:I

    .line 186
    .line 187
    const/16 v9, 0x8

    .line 188
    .line 189
    move-object/from16 v4, p1

    .line 190
    .line 191
    invoke-static/range {v3 .. v9}, Lk71/b;->a(Lk71/b;Ljava/lang/String;Lv93/f;Lfa3/a;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v2, :cond_3

    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 199
    .line 200
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lfa3/h;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v0, Lfa3/h;->a:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v2, 0xa

    .line 215
    .line 216
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lfa3/f;

    .line 238
    .line 239
    iget-object v3, v2, Lfa3/f;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, v2, Lfa3/f;->d:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v2, v2, Lfa3/f;->l:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/reddit/domain/image/model/ImageResolution;

    .line 250
    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_4

    .line 258
    :cond_4
    move-object v2, v10

    .line 259
    :goto_4
    if-nez v2, :cond_5

    .line 260
    .line 261
    const-string v2, ""

    .line 262
    .line 263
    :cond_5
    new-instance v5, Lcom/reddit/safety/report/impl/a;

    .line 264
    .line 265
    invoke-direct {v5, v3, v2, v4}, Lcom/reddit/safety/report/impl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    move-object v10, v1

    .line 273
    :cond_7
    if-nez v10, :cond_8

    .line 274
    .line 275
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_8
    return-object v10
.end method

.method public static final P(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v3, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh43/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lh43/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lh43/c;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lh43/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->a0()Lh43/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lh43/b;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lh43/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    return-object v3
.end method

.method public static final Q(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ll33/e;Ljava/util/List;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ll33/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p1, Ll33/e;->c0:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v0, p3

    .line 35
    check-cast v0, Ll33/e;

    .line 36
    .line 37
    iget-object v0, v0, Ll33/e;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p3, 0x0

    .line 47
    :goto_0
    if-nez p3, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    if-ge p0, p1, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x1cffbb77

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->S()Lh43/a;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 17
    .line 18
    aget-object v2, v3, v2

    .line 19
    .line 20
    iget-object v4, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->Y()Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v2, 0x4

    .line 37
    aget-object v2, v3, v2

    .line 38
    .line 39
    iget-object v4, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lh43/b;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aget-object v2, v3, v2

    .line 51
    .line 52
    iget-object v4, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Lh43/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->V()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->a0()Lh43/f;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v2, 0x6

    .line 70
    aget-object v2, v3, v2

    .line 71
    .line 72
    iget-object v4, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 73
    .line 74
    invoke-virtual {v4, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v11, v2

    .line 79
    check-cast v11, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    aget-object v2, v3, v2

    .line 83
    .line 84
    iget-object v4, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 85
    .line 86
    invoke-virtual {v4, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v12, v2

    .line 91
    check-cast v12, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v2, Lcom/reddit/safety/report/impl/ProfileReportSelection;->USERNAME:Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->S()Lh43/a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    iget-object v4, v4, Lh43/a;->d:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v4, 0x0

    .line 105
    :goto_0
    const-string v14, ""

    .line 106
    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    move-object v4, v14

    .line 110
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v4, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v2, 0x0

    .line 118
    :goto_1
    sget-object v4, Lcom/reddit/safety/report/impl/ProfileReportSelection;->DISPLAY_NAME:Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->S()Lh43/a;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    iget-object v13, v13, Lh43/a;->f:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v13, 0x0

    .line 130
    :goto_2
    if-nez v13, :cond_4

    .line 131
    .line 132
    move-object v13, v14

    .line 133
    :cond_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-lez v13, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v4, 0x0

    .line 141
    :goto_3
    sget-object v13, Lcom/reddit/safety/report/impl/ProfileReportSelection;->ICON:Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->S()Lh43/a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    iget-object v3, v3, Lh43/a;->r:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/4 v3, 0x0

    .line 155
    :goto_4
    if-nez v3, :cond_7

    .line 156
    .line 157
    move-object v3, v14

    .line 158
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-lez v3, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    const/4 v13, 0x0

    .line 166
    :goto_5
    sget-object v3, Lcom/reddit/safety/report/impl/ProfileReportSelection;->BANNER:Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->S()Lh43/a;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    iget-object v3, v3, Lh43/a;->i:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    const/4 v3, 0x0

    .line 180
    :goto_6
    if-nez v3, :cond_a

    .line 181
    .line 182
    move-object v3, v14

    .line 183
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-lez v3, :cond_b

    .line 188
    .line 189
    move-object/from16 v3, v18

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    const/4 v3, 0x0

    .line 193
    :goto_7
    sget-object v18, Lcom/reddit/safety/report/impl/ProfileReportSelection;->BIO:Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 194
    .line 195
    move-object/from16 v19, v5

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->S()Lh43/a;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    iget-object v5, v5, Lh43/a;->g:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    const/4 v5, 0x0

    .line 207
    :goto_8
    if-nez v5, :cond_d

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_d
    move-object v14, v5

    .line 211
    :goto_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-lez v5, :cond_e

    .line 216
    .line 217
    move-object/from16 v5, v18

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_e
    const/4 v5, 0x0

    .line 221
    :goto_a
    filled-new-array {v2, v4, v13, v3, v5}, [Lcom/reddit/safety/report/impl/ProfileReportSelection;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "elements"

    .line 226
    .line 227
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->X()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    const/16 v2, 0xa

    .line 243
    .line 244
    aget-object v2, v17, v2

    .line 245
    .line 246
    iget-object v3, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 247
    .line 248
    invoke-virtual {v3, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    check-cast v16, Ljava/lang/String;

    .line 255
    .line 256
    const/16 v2, 0xb

    .line 257
    .line 258
    aget-object v2, v17, v2

    .line 259
    .line 260
    iget-object v3, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->n0:Lcom/reddit/feeds/impl/domain/m;

    .line 261
    .line 262
    invoke-virtual {v3, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->R()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    const/16 v3, 0xd

    .line 277
    .line 278
    aget-object v3, v17, v3

    .line 279
    .line 280
    iget-object v4, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->r0:Lcom/reddit/feeds/impl/domain/m;

    .line 281
    .line 282
    invoke-virtual {v4, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/16 v4, 0x10

    .line 293
    .line 294
    aget-object v4, v17, v4

    .line 295
    .line 296
    iget-object v5, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->u0:Lcom/reddit/feeds/impl/domain/m;

    .line 297
    .line 298
    invoke-virtual {v5, v0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object/from16 v24, v4

    .line 303
    .line 304
    check-cast v24, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->W()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->U()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->T()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 323
    .line 324
    .line 325
    move-result-object v23

    .line 326
    const/16 v4, 0x11

    .line 327
    .line 328
    aget-object v4, v17, v4

    .line 329
    .line 330
    iget-object v5, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->v0:Lcom/reddit/feeds/impl/domain/m;

    .line 331
    .line 332
    invoke-virtual {v5, v0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v25

    .line 342
    const/16 v4, 0x12

    .line 343
    .line 344
    aget-object v4, v17, v4

    .line 345
    .line 346
    iget-object v5, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->w0:Lcom/reddit/feeds/impl/domain/m;

    .line 347
    .line 348
    invoke-virtual {v5, v0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v26

    .line 358
    const/16 v4, 0x16

    .line 359
    .line 360
    aget-object v4, v17, v4

    .line 361
    .line 362
    iget-object v5, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->B0:Lcom/reddit/feeds/impl/domain/m;

    .line 363
    .line 364
    invoke-virtual {v5, v0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v27

    .line 374
    new-instance v20, Lcom/reddit/safety/report/impl/k;

    .line 375
    .line 376
    invoke-direct/range {v20 .. v27}, Lcom/reddit/safety/report/impl/k;-><init>(Ljava/util/List;Lnp3/c;Lnp3/c;Ljava/lang/String;ZZZ)V

    .line 377
    .line 378
    .line 379
    const/16 v4, 0xe

    .line 380
    .line 381
    aget-object v4, v17, v4

    .line 382
    .line 383
    iget-object v5, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->s0:Lcom/reddit/feeds/impl/domain/m;

    .line 384
    .line 385
    invoke-virtual {v5, v0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/16 v5, 0xf

    .line 396
    .line 397
    aget-object v5, v17, v5

    .line 398
    .line 399
    move-object/from16 v17, v2

    .line 400
    .line 401
    iget-object v2, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->t0:Lcom/reddit/feeds/impl/domain/m;

    .line 402
    .line 403
    invoke-virtual {v2, v0, v5}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v21

    .line 413
    move-object/from16 v5, v19

    .line 414
    .line 415
    move-object/from16 v19, v3

    .line 416
    .line 417
    new-instance v3, Lcom/reddit/safety/report/impl/e0;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i:Lv33/i;

    .line 420
    .line 421
    move-object/from16 v22, v20

    .line 422
    .line 423
    move/from16 v20, v4

    .line 424
    .line 425
    move-object v4, v0

    .line 426
    invoke-direct/range {v3 .. v22}, Lcom/reddit/safety/report/impl/e0;-><init>(Lv33/i;Lh43/a;ZLcom/reddit/safety/report/model/ReportFlowScreenType;Lh43/b;Lh43/c;Lh43/f;Ljava/lang/String;Ljava/lang/String;Lnp3/c;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lnp3/c;ZZLcom/reddit/safety/report/impl/k;)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 431
    .line 432
    .line 433
    return-object v3
.end method

.method public final R()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->p0:Lcom/reddit/feeds/impl/domain/m;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public final S()Lh43/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh43/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final T()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->z0:Lcom/reddit/feeds/impl/domain/m;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public final U()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->y0:Lcom/reddit/feeds/impl/domain/m;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public final V()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

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

.method public final W()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->x0:Lcom/reddit/feeds/impl/domain/m;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public final X()I
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->k0:Lcom/reddit/feeds/impl/domain/m;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final Y()Lcom/reddit/safety/report/model/ReportFlowScreenType;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 13
    .line 14
    return-object p0
.end method

.method public final a0()Lh43/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh43/f;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->g:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i:Lv33/i;

    .line 14
    .line 15
    instance-of v0, v0, Lv33/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$initModmailReporting$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$initModmailReporting$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->p0:Lcom/reddit/feeds/impl/domain/m;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->r0:Lcom/reddit/feeds/impl/domain/m;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e0(Lcom/reddit/safety/report/model/ReportFlowScreenType;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
