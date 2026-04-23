.class public final Lcom/reddit/mod/tools/screen/ModToolsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt43/a;
.implements Lnf3/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/tools/screen/ModToolsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/tools/screen/a0",
        "Lcom/reddit/mod/tools/screen/g0;",
        "viewState",
        "mod_tools_impl"
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
        "SMAP\nModToolsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModToolsScreen.kt\ncom/reddit/mod/tools/screen/ModToolsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,200:1\n1128#2,6:201\n85#3:207\n*S KotlinDebug\n*F\n+ 1 ModToolsScreen.kt\ncom/reddit/mod/tools/screen/ModToolsScreen\n*L\n60#1:201,6\n57#1:207\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public N0:Lcom/reddit/mod/tools/screen/ModToolsViewModel;

.field public O0:Lcom/reddit/domain/model/Subreddit;

.field public final P0:Lgo/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/mod/tools/screen/ModToolsScreen;->M0:Lcom/reddit/screen/d;

    .line 3
    new-instance p1, Lgo/d;

    .line 4
    const-string v0, "mod_tools_actions"

    .line 5
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/mod/tools/screen/ModToolsScreen;->P0:Lgo/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Lt52/b;Lcom/reddit/mod/tools/data/models/ModToolsActions;Z)V
    .locals 2

    const-string v0, "subreddit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/Pair;

    const-string v1, "key_subreddit"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lkotlin/Pair;

    const-string v1, "key_permissions"

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p2, Lkotlin/Pair;

    const-string v1, "key_community_permissions"

    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p3, Lkotlin/Pair;

    const-string v1, "key_scroll_to"

    invoke-direct {p3, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 11
    new-instance p5, Lkotlin/Pair;

    const-string v1, "key_scroll_to_section_header"

    invoke-direct {p5, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {v0, p1, p2, p3, p5}, [Lkotlin/Pair;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/reddit/mod/tools/screen/ModToolsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/domain/model/Subreddit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/tools/screen/ModToolsScreen;->O0:Lcom/reddit/domain/model/Subreddit;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "subreddit"

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

.method public final C5()Lcom/reddit/mod/tools/screen/ModToolsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/tools/screen/ModToolsScreen;->N0:Lcom/reddit/mod/tools/screen/ModToolsViewModel;

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

.method public final D5(Ljava/lang/String;)V
    .locals 93

    .line 1
    const-string v0, "newBannerUrl"

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getStructuredStyle()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getStyle()Lcom/reddit/structuredstyles/model/Style;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v23, 0x1ffff7

    .line 28
    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v4, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v6, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v7, v6

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v8, v7

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v9, v8

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v10, v9

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v11, v10

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v12, v11

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v13, v12

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v14, v13

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v15, v14

    .line 55
    const/4 v14, 0x0

    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v17, v16

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v18, v17

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    move-object/from16 v19, v18

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object/from16 v20, v19

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move-object/from16 v21, v20

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    move-object/from16 v22, v21

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    move-object/from16 v25, v22

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    move-object/from16 v26, v0

    .line 88
    .line 89
    move-object/from16 v0, v25

    .line 90
    .line 91
    invoke-static/range {v1 .. v24}, Lcom/reddit/structuredstyles/model/Style;->copy$default(Lcom/reddit/structuredstyles/model/Style;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/Style;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v7, 0x1e

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move-object/from16 v1, v26

    .line 99
    .line 100
    invoke-static/range {v1 .. v8}, Lcom/reddit/structuredstyles/model/StructuredStyle;->copy$default(Lcom/reddit/structuredstyles/model/StructuredStyle;Lcom/reddit/structuredstyles/model/Style;Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;Lcom/reddit/structuredstyles/model/widgets/MenuWidget;Lcom/reddit/structuredstyles/model/WidgetsLayout;Ljava/util/Map;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/reddit/domain/model/Subreddit;->setStructuredStyle(Lcom/reddit/structuredstyles/model/StructuredStyle;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v91, 0x3fffff

    .line 116
    .line 117
    .line 118
    const/16 v92, 0x0

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const-wide/16 v16, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const/16 v30, 0x0

    .line 160
    .line 161
    const/16 v31, 0x0

    .line 162
    .line 163
    const/16 v32, 0x0

    .line 164
    .line 165
    const/16 v33, 0x0

    .line 166
    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    const/16 v35, 0x0

    .line 170
    .line 171
    const/16 v36, 0x0

    .line 172
    .line 173
    const/16 v37, 0x0

    .line 174
    .line 175
    const/16 v38, 0x0

    .line 176
    .line 177
    const/16 v39, 0x0

    .line 178
    .line 179
    const/16 v40, 0x0

    .line 180
    .line 181
    const/16 v41, 0x0

    .line 182
    .line 183
    const/16 v42, 0x0

    .line 184
    .line 185
    const/16 v43, 0x0

    .line 186
    .line 187
    const/16 v44, 0x0

    .line 188
    .line 189
    const/16 v45, 0x0

    .line 190
    .line 191
    const/16 v46, 0x0

    .line 192
    .line 193
    const/16 v47, 0x0

    .line 194
    .line 195
    const/16 v48, 0x0

    .line 196
    .line 197
    const/16 v49, 0x0

    .line 198
    .line 199
    const/16 v50, 0x0

    .line 200
    .line 201
    const/16 v51, 0x0

    .line 202
    .line 203
    const/16 v52, 0x0

    .line 204
    .line 205
    const/16 v53, 0x0

    .line 206
    .line 207
    const/16 v54, 0x0

    .line 208
    .line 209
    const/16 v55, 0x0

    .line 210
    .line 211
    const/16 v56, 0x0

    .line 212
    .line 213
    const/16 v57, 0x0

    .line 214
    .line 215
    const/16 v58, 0x0

    .line 216
    .line 217
    const/16 v59, 0x0

    .line 218
    .line 219
    const/16 v60, 0x0

    .line 220
    .line 221
    const/16 v61, 0x0

    .line 222
    .line 223
    const/16 v62, 0x0

    .line 224
    .line 225
    const/16 v63, 0x0

    .line 226
    .line 227
    const/16 v64, 0x0

    .line 228
    .line 229
    const/16 v65, 0x0

    .line 230
    .line 231
    const/16 v66, 0x0

    .line 232
    .line 233
    const/16 v67, 0x0

    .line 234
    .line 235
    const/16 v68, 0x0

    .line 236
    .line 237
    const/16 v69, 0x0

    .line 238
    .line 239
    const/16 v70, 0x0

    .line 240
    .line 241
    const/16 v71, 0x0

    .line 242
    .line 243
    const/16 v72, 0x0

    .line 244
    .line 245
    const/16 v73, 0x0

    .line 246
    .line 247
    const/16 v74, 0x0

    .line 248
    .line 249
    const/16 v75, 0x0

    .line 250
    .line 251
    const/16 v76, 0x0

    .line 252
    .line 253
    const/16 v77, 0x0

    .line 254
    .line 255
    const/16 v78, 0x0

    .line 256
    .line 257
    const/16 v79, 0x0

    .line 258
    .line 259
    const/16 v80, 0x0

    .line 260
    .line 261
    const/16 v81, 0x0

    .line 262
    .line 263
    const/16 v82, 0x0

    .line 264
    .line 265
    const/16 v83, 0x0

    .line 266
    .line 267
    const/16 v84, 0x0

    .line 268
    .line 269
    const/16 v85, 0x0

    .line 270
    .line 271
    const/16 v86, 0x0

    .line 272
    .line 273
    const/16 v87, 0x0

    .line 274
    .line 275
    const/16 v88, 0x0

    .line 276
    .line 277
    const/16 v89, -0x41

    .line 278
    .line 279
    const/16 v90, -0x1

    .line 280
    .line 281
    move-object/from16 v8, p1

    .line 282
    .line 283
    invoke-static/range {v1 .. v92}, Lcom/reddit/domain/model/Subreddit;->copy$default(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Subreddit;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->G5(Lcom/reddit/domain/model/Subreddit;)V

    .line 290
    .line 291
    .line 292
    :goto_0
    invoke-virtual {v1}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->C5()Lcom/reddit/mod/tools/screen/ModToolsViewModel;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->R(Lcom/reddit/domain/model/Subreddit;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final E5(Ljava/lang/String;)V
    .locals 93

    .line 1
    const-string v0, "newIconUrl"

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getStructuredStyle()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getStyle()Lcom/reddit/structuredstyles/model/Style;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v23, 0x1ffffb

    .line 28
    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v5, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v6, v5

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v7, v6

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v8, v7

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v9, v8

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v10, v9

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v11, v10

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v12, v11

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v13, v12

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v14, v13

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v15, v14

    .line 55
    const/4 v14, 0x0

    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v17, v16

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v18, v17

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    move-object/from16 v19, v18

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object/from16 v20, v19

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move-object/from16 v21, v20

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    move-object/from16 v22, v21

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    move-object/from16 v25, v22

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    move-object/from16 v26, v0

    .line 88
    .line 89
    move-object/from16 v0, v25

    .line 90
    .line 91
    invoke-static/range {v1 .. v24}, Lcom/reddit/structuredstyles/model/Style;->copy$default(Lcom/reddit/structuredstyles/model/Style;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/Style;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v7, 0x1e

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    move-object/from16 v1, v26

    .line 99
    .line 100
    invoke-static/range {v1 .. v8}, Lcom/reddit/structuredstyles/model/StructuredStyle;->copy$default(Lcom/reddit/structuredstyles/model/StructuredStyle;Lcom/reddit/structuredstyles/model/Style;Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;Lcom/reddit/structuredstyles/model/widgets/MenuWidget;Lcom/reddit/structuredstyles/model/WidgetsLayout;Ljava/util/Map;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/reddit/domain/model/Subreddit;->setStructuredStyle(Lcom/reddit/structuredstyles/model/StructuredStyle;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v91, 0x3fffff

    .line 116
    .line 117
    .line 118
    const/16 v92, 0x0

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const-wide/16 v16, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    const/16 v32, 0x0

    .line 165
    .line 166
    const/16 v33, 0x0

    .line 167
    .line 168
    const/16 v34, 0x0

    .line 169
    .line 170
    const/16 v35, 0x0

    .line 171
    .line 172
    const/16 v36, 0x0

    .line 173
    .line 174
    const/16 v37, 0x0

    .line 175
    .line 176
    const/16 v38, 0x0

    .line 177
    .line 178
    const/16 v39, 0x0

    .line 179
    .line 180
    const/16 v40, 0x0

    .line 181
    .line 182
    const/16 v41, 0x0

    .line 183
    .line 184
    const/16 v42, 0x0

    .line 185
    .line 186
    const/16 v43, 0x0

    .line 187
    .line 188
    const/16 v44, 0x0

    .line 189
    .line 190
    const/16 v45, 0x0

    .line 191
    .line 192
    const/16 v46, 0x0

    .line 193
    .line 194
    const/16 v47, 0x0

    .line 195
    .line 196
    const/16 v48, 0x0

    .line 197
    .line 198
    const/16 v49, 0x0

    .line 199
    .line 200
    const/16 v50, 0x0

    .line 201
    .line 202
    const/16 v52, 0x0

    .line 203
    .line 204
    const/16 v53, 0x0

    .line 205
    .line 206
    const/16 v54, 0x0

    .line 207
    .line 208
    const/16 v55, 0x0

    .line 209
    .line 210
    const/16 v56, 0x0

    .line 211
    .line 212
    const/16 v57, 0x0

    .line 213
    .line 214
    const/16 v58, 0x0

    .line 215
    .line 216
    const/16 v59, 0x0

    .line 217
    .line 218
    const/16 v60, 0x0

    .line 219
    .line 220
    const/16 v61, 0x0

    .line 221
    .line 222
    const/16 v62, 0x0

    .line 223
    .line 224
    const/16 v63, 0x0

    .line 225
    .line 226
    const/16 v64, 0x0

    .line 227
    .line 228
    const/16 v65, 0x0

    .line 229
    .line 230
    const/16 v66, 0x0

    .line 231
    .line 232
    const/16 v67, 0x0

    .line 233
    .line 234
    const/16 v68, 0x0

    .line 235
    .line 236
    const/16 v69, 0x0

    .line 237
    .line 238
    const/16 v70, 0x0

    .line 239
    .line 240
    const/16 v71, 0x0

    .line 241
    .line 242
    const/16 v72, 0x0

    .line 243
    .line 244
    const/16 v73, 0x0

    .line 245
    .line 246
    const/16 v74, 0x0

    .line 247
    .line 248
    const/16 v75, 0x0

    .line 249
    .line 250
    const/16 v76, 0x0

    .line 251
    .line 252
    const/16 v77, 0x0

    .line 253
    .line 254
    const/16 v78, 0x0

    .line 255
    .line 256
    const/16 v79, 0x0

    .line 257
    .line 258
    const/16 v80, 0x0

    .line 259
    .line 260
    const/16 v81, 0x0

    .line 261
    .line 262
    const/16 v82, 0x0

    .line 263
    .line 264
    const/16 v83, 0x0

    .line 265
    .line 266
    const/16 v84, 0x0

    .line 267
    .line 268
    const/16 v85, 0x0

    .line 269
    .line 270
    const/16 v86, 0x0

    .line 271
    .line 272
    const/16 v87, 0x0

    .line 273
    .line 274
    const/16 v88, 0x0

    .line 275
    .line 276
    const/16 v89, -0x1

    .line 277
    .line 278
    const v90, -0x10001

    .line 279
    .line 280
    .line 281
    move-object/from16 v51, p1

    .line 282
    .line 283
    invoke-static/range {v1 .. v92}, Lcom/reddit/domain/model/Subreddit;->copy$default(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Subreddit;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->G5(Lcom/reddit/domain/model/Subreddit;)V

    .line 290
    .line 291
    .line 292
    :goto_0
    invoke-virtual {v1}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->C5()Lcom/reddit/mod/tools/screen/ModToolsViewModel;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->R(Lcom/reddit/domain/model/Subreddit;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final F5(Ljava/lang/String;)V
    .locals 93

    .line 1
    const-string v0, "newBannerUrl"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getStructuredStyle()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getStyle()Lcom/reddit/structuredstyles/model/Style;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v23, 0xfffff

    .line 27
    .line 28
    .line 29
    const/16 v24, 0x0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v4, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v5, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v6, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v8, v7

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v9, v8

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v10, v9

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v11, v10

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v12, v11

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v13, v12

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v14, v13

    .line 54
    const/4 v13, 0x0

    .line 55
    move-object v15, v14

    .line 56
    const/4 v14, 0x0

    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    move-object/from16 v17, v16

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object/from16 v18, v17

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object/from16 v19, v18

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    move-object/from16 v20, v19

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    move-object/from16 v21, v20

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    move-object/from16 v22, v21

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    move-object/from16 v25, v0

    .line 85
    .line 86
    move-object/from16 v0, v22

    .line 87
    .line 88
    move-object/from16 v22, p1

    .line 89
    .line 90
    invoke-static/range {v1 .. v24}, Lcom/reddit/structuredstyles/model/Style;->copy$default(Lcom/reddit/structuredstyles/model/Style;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/Style;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v7, 0x1e

    .line 95
    .line 96
    move-object/from16 v1, v25

    .line 97
    .line 98
    invoke-static/range {v1 .. v8}, Lcom/reddit/structuredstyles/model/StructuredStyle;->copy$default(Lcom/reddit/structuredstyles/model/StructuredStyle;Lcom/reddit/structuredstyles/model/Style;Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;Lcom/reddit/structuredstyles/model/widgets/MenuWidget;Lcom/reddit/structuredstyles/model/WidgetsLayout;Ljava/util/Map;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/reddit/domain/model/Subreddit;->setStructuredStyle(Lcom/reddit/structuredstyles/model/StructuredStyle;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v91, 0x3fffff

    .line 114
    .line 115
    .line 116
    const/16 v92, 0x0

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    const/16 v35, 0x0

    .line 169
    .line 170
    const/16 v36, 0x0

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    .line 174
    const/16 v38, 0x0

    .line 175
    .line 176
    const/16 v39, 0x0

    .line 177
    .line 178
    const/16 v40, 0x0

    .line 179
    .line 180
    const/16 v41, 0x0

    .line 181
    .line 182
    const/16 v42, 0x0

    .line 183
    .line 184
    const/16 v43, 0x0

    .line 185
    .line 186
    const/16 v44, 0x0

    .line 187
    .line 188
    const/16 v45, 0x0

    .line 189
    .line 190
    const/16 v46, 0x0

    .line 191
    .line 192
    const/16 v47, 0x0

    .line 193
    .line 194
    const/16 v48, 0x0

    .line 195
    .line 196
    const/16 v49, 0x0

    .line 197
    .line 198
    const/16 v50, 0x0

    .line 199
    .line 200
    const/16 v51, 0x0

    .line 201
    .line 202
    const/16 v52, 0x0

    .line 203
    .line 204
    const/16 v54, 0x0

    .line 205
    .line 206
    const/16 v55, 0x0

    .line 207
    .line 208
    const/16 v56, 0x0

    .line 209
    .line 210
    const/16 v57, 0x0

    .line 211
    .line 212
    const/16 v58, 0x0

    .line 213
    .line 214
    const/16 v59, 0x0

    .line 215
    .line 216
    const/16 v60, 0x0

    .line 217
    .line 218
    const/16 v61, 0x0

    .line 219
    .line 220
    const/16 v62, 0x0

    .line 221
    .line 222
    const/16 v63, 0x0

    .line 223
    .line 224
    const/16 v64, 0x0

    .line 225
    .line 226
    const/16 v65, 0x0

    .line 227
    .line 228
    const/16 v66, 0x0

    .line 229
    .line 230
    const/16 v67, 0x0

    .line 231
    .line 232
    const/16 v68, 0x0

    .line 233
    .line 234
    const/16 v69, 0x0

    .line 235
    .line 236
    const/16 v70, 0x0

    .line 237
    .line 238
    const/16 v71, 0x0

    .line 239
    .line 240
    const/16 v72, 0x0

    .line 241
    .line 242
    const/16 v73, 0x0

    .line 243
    .line 244
    const/16 v74, 0x0

    .line 245
    .line 246
    const/16 v75, 0x0

    .line 247
    .line 248
    const/16 v76, 0x0

    .line 249
    .line 250
    const/16 v77, 0x0

    .line 251
    .line 252
    const/16 v78, 0x0

    .line 253
    .line 254
    const/16 v79, 0x0

    .line 255
    .line 256
    const/16 v80, 0x0

    .line 257
    .line 258
    const/16 v81, 0x0

    .line 259
    .line 260
    const/16 v82, 0x0

    .line 261
    .line 262
    const/16 v83, 0x0

    .line 263
    .line 264
    const/16 v84, 0x0

    .line 265
    .line 266
    const/16 v85, 0x0

    .line 267
    .line 268
    const/16 v86, 0x0

    .line 269
    .line 270
    const/16 v87, 0x0

    .line 271
    .line 272
    const/16 v88, 0x0

    .line 273
    .line 274
    const/16 v89, -0x1

    .line 275
    .line 276
    const v90, -0x40001

    .line 277
    .line 278
    .line 279
    move-object/from16 v53, p1

    .line 280
    .line 281
    invoke-static/range {v1 .. v92}, Lcom/reddit/domain/model/Subreddit;->copy$default(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Subreddit;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->G5(Lcom/reddit/domain/model/Subreddit;)V

    .line 288
    .line 289
    .line 290
    :goto_0
    invoke-virtual {v1}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->C5()Lcom/reddit/mod/tools/screen/ModToolsViewModel;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->R(Lcom/reddit/domain/model/Subreddit;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final G5(Lcom/reddit/domain/model/Subreddit;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/mod/tools/screen/ModToolsScreen;->O0:Lcom/reddit/domain/model/Subreddit;

    .line 7
    .line 8
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/tools/screen/ModToolsScreen;->M0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 93

    .line 1
    const-string v0, "newColorHex"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getStructuredStyle()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/StructuredStyle;->getStyle()Lcom/reddit/structuredstyles/model/Style;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v23, 0x1ffffe

    .line 28
    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v5, v4

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v6, v5

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v7, v6

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v8, v7

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v9, v8

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v10, v9

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v11, v10

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v12, v11

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v13, v12

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v14, v13

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v15, v14

    .line 55
    const/4 v14, 0x0

    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v17, v16

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v18, v17

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    move-object/from16 v19, v18

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object/from16 v20, v19

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move-object/from16 v21, v20

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    move-object/from16 v22, v21

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    move-object/from16 v25, v22

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    move-object/from16 v26, v0

    .line 88
    .line 89
    move-object/from16 v0, v25

    .line 90
    .line 91
    invoke-static/range {v1 .. v24}, Lcom/reddit/structuredstyles/model/Style;->copy$default(Lcom/reddit/structuredstyles/model/Style;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/Style;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v7, 0x1e

    .line 96
    .line 97
    move-object/from16 v1, v26

    .line 98
    .line 99
    invoke-static/range {v1 .. v8}, Lcom/reddit/structuredstyles/model/StructuredStyle;->copy$default(Lcom/reddit/structuredstyles/model/StructuredStyle;Lcom/reddit/structuredstyles/model/Style;Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;Lcom/reddit/structuredstyles/model/widgets/MenuWidget;Lcom/reddit/structuredstyles/model/WidgetsLayout;Ljava/util/Map;ILjava/lang/Object;)Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/reddit/domain/model/Subreddit;->setStructuredStyle(Lcom/reddit/structuredstyles/model/StructuredStyle;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v91, 0x3fffff

    .line 115
    .line 116
    .line 117
    const/16 v92, 0x0

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    const/16 v35, 0x0

    .line 169
    .line 170
    const/16 v36, 0x0

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    .line 174
    const/16 v38, 0x0

    .line 175
    .line 176
    const/16 v39, 0x0

    .line 177
    .line 178
    const/16 v40, 0x0

    .line 179
    .line 180
    const/16 v41, 0x0

    .line 181
    .line 182
    const/16 v42, 0x0

    .line 183
    .line 184
    const/16 v43, 0x0

    .line 185
    .line 186
    const/16 v44, 0x0

    .line 187
    .line 188
    const/16 v45, 0x0

    .line 189
    .line 190
    const/16 v46, 0x0

    .line 191
    .line 192
    const/16 v47, 0x0

    .line 193
    .line 194
    const/16 v48, 0x0

    .line 195
    .line 196
    const/16 v49, 0x0

    .line 197
    .line 198
    const/16 v50, 0x0

    .line 199
    .line 200
    const/16 v51, 0x0

    .line 201
    .line 202
    const/16 v52, 0x0

    .line 203
    .line 204
    const/16 v53, 0x0

    .line 205
    .line 206
    const/16 v54, 0x0

    .line 207
    .line 208
    const/16 v55, 0x0

    .line 209
    .line 210
    const/16 v56, 0x0

    .line 211
    .line 212
    const/16 v57, 0x0

    .line 213
    .line 214
    const/16 v58, 0x0

    .line 215
    .line 216
    const/16 v59, 0x0

    .line 217
    .line 218
    const/16 v60, 0x0

    .line 219
    .line 220
    const/16 v61, 0x0

    .line 221
    .line 222
    const/16 v62, 0x0

    .line 223
    .line 224
    const/16 v63, 0x0

    .line 225
    .line 226
    const/16 v64, 0x0

    .line 227
    .line 228
    const/16 v65, 0x0

    .line 229
    .line 230
    const/16 v66, 0x0

    .line 231
    .line 232
    const/16 v67, 0x0

    .line 233
    .line 234
    const/16 v68, 0x0

    .line 235
    .line 236
    const/16 v69, 0x0

    .line 237
    .line 238
    const/16 v70, 0x0

    .line 239
    .line 240
    const/16 v71, 0x0

    .line 241
    .line 242
    const/16 v72, 0x0

    .line 243
    .line 244
    const/16 v73, 0x0

    .line 245
    .line 246
    const/16 v74, 0x0

    .line 247
    .line 248
    const/16 v75, 0x0

    .line 249
    .line 250
    const/16 v76, 0x0

    .line 251
    .line 252
    const/16 v77, 0x0

    .line 253
    .line 254
    const/16 v78, 0x0

    .line 255
    .line 256
    const/16 v79, 0x0

    .line 257
    .line 258
    const/16 v80, 0x0

    .line 259
    .line 260
    const/16 v81, 0x0

    .line 261
    .line 262
    const/16 v82, 0x0

    .line 263
    .line 264
    const/16 v83, 0x0

    .line 265
    .line 266
    const/16 v84, 0x0

    .line 267
    .line 268
    const/16 v85, 0x0

    .line 269
    .line 270
    const/16 v86, 0x0

    .line 271
    .line 272
    const/16 v87, 0x0

    .line 273
    .line 274
    const/16 v88, 0x0

    .line 275
    .line 276
    const/16 v89, -0x21

    .line 277
    .line 278
    const/16 v90, -0x1

    .line 279
    .line 280
    move-object/from16 v7, p1

    .line 281
    .line 282
    invoke-static/range {v1 .. v92}, Lcom/reddit/domain/model/Subreddit;->copy$default(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Subreddit;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->G5(Lcom/reddit/domain/model/Subreddit;)V

    .line 289
    .line 290
    .line 291
    :goto_0
    invoke-virtual {v1}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->C5()Lcom/reddit/mod/tools/screen/ModToolsViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->R(Lcom/reddit/domain/model/Subreddit;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "key_subreddit"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->G5(Lcom/reddit/domain/model/Subreddit;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "<this>"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "factory"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 40
    .line 41
    new-instance v3, Lcom/reddit/mod/tools/screen/g;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v3, v4, p0, v0}, Lcom/reddit/mod/tools/screen/g;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "ModToolsScreen"

    .line 48
    .line 49
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lac1/j;

    .line 54
    .line 55
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/tools/screen/ModToolsScreen;->P0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x79a85899

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->C5()Lcom/reddit/mod/tools/screen/ModToolsViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/reddit/mod/tools/screen/g0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->C5()Lcom/reddit/mod/tools/screen/ModToolsViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x4c5de2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne v4, v2, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v4, Lcom/reddit/mod/tools/screen/ModToolsScreen$Content$1$1;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Lcom/reddit/mod/tools/screen/ModToolsScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v4, Ltm3/g;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v4, v1, p1, v3}, Lcom/reddit/mod/tools/screen/l;->g(Lcom/reddit/mod/tools/screen/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance v0, Lcom/reddit/mod/reorder/composables/b;

    .line 106
    .line 107
    const/16 v1, 0x1a

    .line 108
    .line 109
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/reorder/composables/b;-><init>(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_5
    return-void
.end method
