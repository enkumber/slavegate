.class public final Lcom/reddit/mod/tools/provider/content/k;
.super Lcom/reddit/mod/tools/provider/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final c:Lhx/d;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhx/d;Lmd/y;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/tools/provider/content/k;->b:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyFiltersNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "modPermissions"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/k;->c:Lhx/d;

    .line 3
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/content/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lnh2/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/tools/provider/content/k;->b:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modToolsNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/k;->c:Lhx/d;

    .line 6
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/content/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lze2/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/tools/provider/content/k;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lze2/a;

    .line 9
    .line 10
    sget-object v3, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ModLog:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 11
    .line 12
    const v1, 0x7f1316b3

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const v1, 0x7f13169f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v10, Lcom/reddit/mod/tools/provider/general/h;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v10, v1}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v11, v0, v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/16 v14, 0x19c0

    .line 41
    .line 42
    const v4, 0x7f0803fd

    .line 43
    .line 44
    .line 45
    const v5, 0x7f1317e3

    .line 46
    .line 47
    .line 48
    const-string v6, "mod_log"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-direct/range {v2 .. v14}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    new-instance v3, Lze2/a;

    .line 57
    .line 58
    sget-object v5, Lcom/reddit/mod/tools/data/models/ModToolsActions;->SafetyFilters:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 59
    .line 60
    new-instance v1, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/reddit/mod/tools/provider/content/j;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v2, v0, v4}, Lcom/reddit/mod/tools/provider/content/j;-><init>(Lcom/reddit/mod/tools/provider/content/k;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lze2/c;

    .line 74
    .line 75
    const v6, 0x7f132135

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v6, 0x7f132134

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v10, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 90
    .line 91
    const/16 v6, 0xf

    .line 92
    .line 93
    invoke-direct {v10, v6}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lcom/reddit/mod/tools/provider/content/j;

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    invoke-direct {v11, v0, v6}, Lcom/reddit/mod/tools/provider/content/j;-><init>(Lcom/reddit/mod/tools/provider/content/k;I)V

    .line 100
    .line 101
    .line 102
    const/16 v12, 0x80

    .line 103
    .line 104
    const v6, 0x7f131822

    .line 105
    .line 106
    .line 107
    const-string v9, "safety_filters_ban_evasion"

    .line 108
    .line 109
    invoke-direct/range {v4 .. v12}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 110
    .line 111
    .line 112
    move-object v13, v4

    .line 113
    new-instance v4, Lze2/c;

    .line 114
    .line 115
    const v6, 0x7f132137

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const v6, 0x7f132136

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v10, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 130
    .line 131
    const/16 v6, 0x10

    .line 132
    .line 133
    invoke-direct {v10, v6}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lcom/reddit/mod/tools/provider/content/j;

    .line 137
    .line 138
    const/4 v6, 0x4

    .line 139
    invoke-direct {v11, v0, v6}, Lcom/reddit/mod/tools/provider/content/j;-><init>(Lcom/reddit/mod/tools/provider/content/k;I)V

    .line 140
    .line 141
    .line 142
    const v6, 0x7f131823

    .line 143
    .line 144
    .line 145
    const-string v9, "safety_filters_crowd_control"

    .line 146
    .line 147
    invoke-direct/range {v4 .. v12}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 148
    .line 149
    .line 150
    move-object v14, v4

    .line 151
    new-instance v4, Lze2/c;

    .line 152
    .line 153
    const v6, 0x7f13213d

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const v6, 0x7f13213c

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v10, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 168
    .line 169
    const/16 v6, 0x11

    .line 170
    .line 171
    invoke-direct {v10, v6}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Lcom/reddit/mod/tools/provider/content/j;

    .line 175
    .line 176
    const/4 v6, 0x5

    .line 177
    invoke-direct {v11, v0, v6}, Lcom/reddit/mod/tools/provider/content/j;-><init>(Lcom/reddit/mod/tools/provider/content/k;I)V

    .line 178
    .line 179
    .line 180
    const v6, 0x7f131826

    .line 181
    .line 182
    .line 183
    const-string v9, "safety_filters_reputation"

    .line 184
    .line 185
    invoke-direct/range {v4 .. v12}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 186
    .line 187
    .line 188
    move-object v15, v4

    .line 189
    new-instance v4, Lze2/c;

    .line 190
    .line 191
    const v6, 0x7f132139

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const v6, 0x7f132138

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-instance v10, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 206
    .line 207
    const/16 v6, 0xd

    .line 208
    .line 209
    invoke-direct {v10, v6}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v11, Lcom/reddit/mod/tools/provider/content/j;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-direct {v11, v0, v6}, Lcom/reddit/mod/tools/provider/content/j;-><init>(Lcom/reddit/mod/tools/provider/content/k;I)V

    .line 216
    .line 217
    .line 218
    const v6, 0x7f131824

    .line 219
    .line 220
    .line 221
    const-string v9, "safety_filters_harassment"

    .line 222
    .line 223
    invoke-direct/range {v4 .. v12}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lze2/c;

    .line 227
    .line 228
    const v7, 0x7f13213b

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const v8, 0x7f13213a

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    new-instance v10, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 243
    .line 244
    const/16 v9, 0xe

    .line 245
    .line 246
    invoke-direct {v10, v9}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v11, Lcom/reddit/mod/tools/provider/content/j;

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    invoke-direct {v11, v0, v9}, Lcom/reddit/mod/tools/provider/content/j;-><init>(Lcom/reddit/mod/tools/provider/content/k;I)V

    .line 253
    .line 254
    .line 255
    move-object v0, v4

    .line 256
    move-object v4, v6

    .line 257
    const v6, 0x7f131825

    .line 258
    .line 259
    .line 260
    const-string v9, "safety_filters_mature_content"

    .line 261
    .line 262
    invoke-direct/range {v4 .. v12}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v13, v14, v15, v0, v4}, [Lze2/c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    const/4 v14, 0x0

    .line 274
    const/16 v15, 0x11f0

    .line 275
    .line 276
    move-object v4, v5

    .line 277
    const v5, 0x7f0803ef

    .line 278
    .line 279
    .line 280
    const v6, 0x7f131821

    .line 281
    .line 282
    .line 283
    const-string v7, "safety_filters"

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    move-object v11, v1

    .line 289
    move-object v12, v2

    .line 290
    invoke-direct/range {v3 .. v15}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mod/tools/provider/content/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/k;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/k;->c:Lhx/d;

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
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/k;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 30
    .line 31
    const-string v3, "context"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "subredditName"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "subredditId"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "modPermissions"

    .line 47
    .line 48
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v7, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v2, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v7, v1, v2}, [Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v6, p0}, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-static {v0, v6, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
