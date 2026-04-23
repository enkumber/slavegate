.class public final Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;
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
        "Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/welcome/impl/screen/community/v;",
        "Lcom/reddit/mod/welcome/impl/screen/community/m;",
        "mod_welcome_impl"
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
        "SMAP\nWelcomeMessageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeMessageViewModel.kt\ncom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n85#2:263\n117#2,2:264\n1#3:266\n*S KotlinDebug\n*F\n+ 1 WelcomeMessageViewModel.kt\ncom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel\n*L\n87#1:263\n87#1:264,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r0:[Ltm3/x;


# instance fields
.field public final B:Lnc1/g;

.field public final R:Lt43/a;

.field public final S:Lu71/c;

.field public final T:Log2/a;

.field public final U:Lcom/reddit/mod/welcome/impl/data/c;

.field public final V:Lcom/reddit/feeds/impl/domain/m;

.field public final W:Lcom/reddit/feeds/impl/domain/m;

.field public final X:Ljava/lang/String;

.field public final Y:Lcom/reddit/feeds/impl/domain/m;

.field public final Z:Lcom/reddit/feeds/impl/domain/m;

.field public final a0:Lcom/reddit/feeds/impl/domain/m;

.field public final b0:Lcom/reddit/feeds/impl/domain/m;

.field public final c0:Lcom/reddit/feeds/impl/domain/m;

.field public final d0:Lcom/reddit/feeds/impl/domain/m;

.field public final e0:Lcom/reddit/feeds/impl/domain/m;

.field public final f0:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Lcom/reddit/feeds/impl/domain/m;

.field public final h0:Lcom/reddit/feeds/impl/domain/m;

.field public final i:Lcom/reddit/mod/welcome/impl/screen/community/q;

.field public final i0:Lcom/reddit/feeds/impl/domain/m;

.field public final j0:Lcom/reddit/feeds/impl/domain/m;

.field public final k0:Lcom/reddit/feeds/impl/domain/m;

.field public final l0:Lcom/reddit/feeds/impl/domain/m;

.field public final m0:Lcom/reddit/feeds/impl/domain/m;

.field public final n0:Lcom/reddit/feeds/impl/domain/m;

.field public final o0:Lcom/reddit/feeds/impl/domain/m;

.field public final p0:Lcom/reddit/feeds/impl/domain/m;

.field public final q0:Landroidx/compose/runtime/o1;

.field public final r:Loo1/e;

.field public final v:Lcom/reddit/mod/welcome/impl/data/a;

.field public final w:Lno1/d;

.field public final x:Lso1/a;

.field public final y:Lhx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-class v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;

    .line 2
    .line 3
    const-string v1, "subredditName"

    .line 4
    .line 5
    const-string v2, "getSubredditName()Ljava/lang/String;"

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
    const-string v2, "subredditNamePrefixed"

    .line 13
    .line 14
    const-string v4, "getSubredditNamePrefixed()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "userName"

    .line 21
    .line 22
    const-string v5, "getUserName()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "userIconUrl"

    .line 29
    .line 30
    const-string v6, "getUserIconUrl()Ljava/lang/String;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "communityIconUrl"

    .line 37
    .line 38
    const-string v7, "getCommunityIconUrl()Ljava/lang/String;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "communityPrimaryColor"

    .line 45
    .line 46
    const-string v8, "getCommunityPrimaryColor()Ljava/lang/String;"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "userIsModerator"

    .line 53
    .line 54
    const-string v9, "getUserIsModerator()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "isHeaderSubredditIconVisible"

    .line 61
    .line 62
    const-string v10, "isHeaderSubredditIconVisible()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "isHeaderSubredditTitleVisible"

    .line 69
    .line 70
    const-string v11, "isHeaderSubredditTitleVisible()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "headerImageWidth"

    .line 77
    .line 78
    const-string v12, "getHeaderImageWidth()Ljava/lang/Integer;"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "headerImageHeight"

    .line 85
    .line 86
    const-string v13, "getHeaderImageHeight()Ljava/lang/Integer;"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "headerImageUrl"

    .line 93
    .line 94
    const-string v14, "getHeaderImageUrl()Ljava/lang/String;"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "headerMessage"

    .line 101
    .line 102
    const-string v15, "getHeaderMessage()Ljava/lang/String;"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "isResourcesEnabled"

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "isResourcesEnabled()Z"

    .line 113
    .line 114
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v15, "resources"

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "getResources()Ljava/util/List;"

    .line 123
    .line 124
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v15, "isWelcomeMessageUserFlairEnabled"

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "isWelcomeMessageUserFlairEnabled()Z"

    .line 133
    .line 134
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v15, "userFlairDescription"

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "getUserFlairDescription()Ljava/lang/String;"

    .line 143
    .line 144
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v15, "isUserFlairEnableState"

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    const-string v1, "isUserFlairEnableState()Z"

    .line 153
    .line 154
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v15, "userCanAssignOwnFlairState"

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    const-string v1, "getUserCanAssignOwnFlairState()Z"

    .line 163
    .line 164
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v15, "selectedFlair"

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    const-string v1, "getSelectedFlair()Lcom/reddit/domain/model/Flair;"

    .line 173
    .line 174
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    new-array v1, v1, [Ltm3/x;

    .line 181
    .line 182
    aput-object v16, v1, v3

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    aput-object v2, v1, v3

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    aput-object v4, v1, v2

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    aput-object v5, v1, v2

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    aput-object v6, v1, v2

    .line 195
    .line 196
    const/4 v2, 0x5

    .line 197
    aput-object v7, v1, v2

    .line 198
    .line 199
    const/4 v2, 0x6

    .line 200
    aput-object v8, v1, v2

    .line 201
    .line 202
    const/4 v2, 0x7

    .line 203
    aput-object v9, v1, v2

    .line 204
    .line 205
    const/16 v2, 0x8

    .line 206
    .line 207
    aput-object v10, v1, v2

    .line 208
    .line 209
    const/16 v2, 0x9

    .line 210
    .line 211
    aput-object v11, v1, v2

    .line 212
    .line 213
    const/16 v2, 0xa

    .line 214
    .line 215
    aput-object v12, v1, v2

    .line 216
    .line 217
    const/16 v2, 0xb

    .line 218
    .line 219
    aput-object v13, v1, v2

    .line 220
    .line 221
    const/16 v2, 0xc

    .line 222
    .line 223
    aput-object v14, v1, v2

    .line 224
    .line 225
    const/16 v2, 0xd

    .line 226
    .line 227
    aput-object v17, v1, v2

    .line 228
    .line 229
    const/16 v2, 0xe

    .line 230
    .line 231
    aput-object v18, v1, v2

    .line 232
    .line 233
    const/16 v2, 0xf

    .line 234
    .line 235
    aput-object v19, v1, v2

    .line 236
    .line 237
    const/16 v2, 0x10

    .line 238
    .line 239
    aput-object v20, v1, v2

    .line 240
    .line 241
    const/16 v2, 0x11

    .line 242
    .line 243
    aput-object v21, v1, v2

    .line 244
    .line 245
    const/16 v2, 0x12

    .line 246
    .line 247
    aput-object v22, v1, v2

    .line 248
    .line 249
    const/16 v2, 0x13

    .line 250
    .line 251
    aput-object v0, v1, v2

    .line 252
    .line 253
    sput-object v1, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->r0:[Ltm3/x;

    .line 254
    .line 255
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/welcome/impl/screen/community/q;Ld83/s;Loo1/e;Lcom/reddit/mod/welcome/impl/data/a;Lcom/reddit/session/v;Lno1/d;Lso1/a;Lhx/d;Lnc1/g;Lt43/a;Lu71/c;Log2/a;Lcom/reddit/mod/welcome/impl/data/c;)V
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
    const-string v0, "args"

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
    const-string v0, "flairTarget"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "welcomeMessageRepository"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "activeSession"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "flairUtil"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "flairNavigator"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "getContext"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "commonScreenNavigator"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "navigable"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "deepLinkNavigator"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "analytics"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "flairRepository"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    invoke-direct {v0, v7}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v4, p0

    .line 117
    .line 118
    invoke-direct {v4, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->g:Lkotlinx/coroutines/b0;

    .line 122
    .line 123
    iput-object v3, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->i:Lcom/reddit/mod/welcome/impl/screen/community/q;

    .line 124
    .line 125
    iput-object v5, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->r:Loo1/e;

    .line 126
    .line 127
    iput-object v6, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->v:Lcom/reddit/mod/welcome/impl/data/a;

    .line 128
    .line 129
    iput-object v8, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->w:Lno1/d;

    .line 130
    .line 131
    iput-object v9, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->x:Lso1/a;

    .line 132
    .line 133
    iput-object v10, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->y:Lhx/d;

    .line 134
    .line 135
    iput-object v11, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->B:Lnc1/g;

    .line 136
    .line 137
    iput-object v12, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->R:Lt43/a;

    .line 138
    .line 139
    iput-object v13, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->S:Lu71/c;

    .line 140
    .line 141
    iput-object v14, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->T:Log2/a;

    .line 142
    .line 143
    iput-object v15, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->U:Lcom/reddit/mod/welcome/impl/data/c;

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v5, 0x6

    .line 149
    invoke-static {v4, v0, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v7, 0x0

    .line 154
    sget-object v8, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->r0:[Ltm3/x;

    .line 155
    .line 156
    aget-object v7, v8, v7

    .line 157
    .line 158
    invoke-virtual {v6, v4, v7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 163
    .line 164
    invoke-static {v4, v0, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v6, 0x1

    .line 169
    aget-object v6, v8, v6

    .line 170
    .line 171
    invoke-virtual {v0, v4, v6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 176
    .line 177
    move-object/from16 v0, p7

    .line 178
    .line 179
    check-cast v0, Lob3/b;

    .line 180
    .line 181
    iget-object v6, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcom/reddit/session/q;

    .line 188
    .line 189
    if-eqz v6, :cond_0

    .line 190
    .line 191
    invoke-static {v6}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getUserId(Lcom/reddit/session/q;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    move-object v6, v2

    .line 197
    :goto_0
    iput-object v6, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->X:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lcom/reddit/session/q;

    .line 206
    .line 207
    if-eqz v6, :cond_1

    .line 208
    .line 209
    invoke-interface {v6}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_1

    .line 214
    :cond_1
    move-object v6, v2

    .line 215
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v4, v6, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/4 v7, 0x2

    .line 224
    aget-object v7, v8, v7

    .line 225
    .line 226
    invoke-virtual {v6, v4, v7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v6, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 231
    .line 232
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/reddit/session/q;

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-interface {v0}, Lcom/reddit/session/q;->getIconUrl()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :cond_2
    move-object v0, v2

    .line 246
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v4, v0, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v6, 0x3

    .line 255
    aget-object v7, v8, v6

    .line 256
    .line 257
    invoke-virtual {v0, v4, v7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 262
    .line 263
    invoke-static {v4, v2, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v7, 0x4

    .line 268
    aget-object v7, v8, v7

    .line 269
    .line 270
    invoke-virtual {v0, v4, v7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 275
    .line 276
    invoke-static {v4, v2, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v7, 0x5

    .line 281
    aget-object v7, v8, v7

    .line 282
    .line 283
    invoke-virtual {v0, v4, v7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 288
    .line 289
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {v4, v0, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    aget-object v9, v8, v5

    .line 296
    .line 297
    invoke-virtual {v7, v4, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iput-object v7, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 302
    .line 303
    invoke-static {v4, v0, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/4 v9, 0x7

    .line 308
    aget-object v9, v8, v9

    .line 309
    .line 310
    invoke-virtual {v7, v4, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iput-object v7, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 315
    .line 316
    invoke-static {v4, v0, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const/16 v9, 0x8

    .line 321
    .line 322
    aget-object v9, v8, v9

    .line 323
    .line 324
    invoke-virtual {v7, v4, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iput-object v7, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 329
    .line 330
    invoke-static {v4, v2, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const/16 v9, 0x9

    .line 335
    .line 336
    aget-object v9, v8, v9

    .line 337
    .line 338
    invoke-virtual {v7, v4, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iput-object v7, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 343
    .line 344
    invoke-static {v4, v2, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const/16 v9, 0xa

    .line 349
    .line 350
    aget-object v9, v8, v9

    .line 351
    .line 352
    invoke-virtual {v7, v4, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iput-object v7, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 357
    .line 358
    invoke-static {v4, v2, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const/16 v9, 0xb

    .line 363
    .line 364
    aget-object v9, v8, v9

    .line 365
    .line 366
    invoke-virtual {v7, v4, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iput-object v7, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 371
    .line 372
    invoke-static {v4, v2, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const/16 v9, 0xc

    .line 377
    .line 378
    aget-object v9, v8, v9

    .line 379
    .line 380
    invoke-virtual {v7, v4, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iput-object v7, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 385
    .line 386
    invoke-static {v4, v0, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const/16 v9, 0xd

    .line 391
    .line 392
    aget-object v9, v8, v9

    .line 393
    .line 394
    invoke-virtual {v7, v4, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iput-object v7, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 399
    .line 400
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 401
    .line 402
    invoke-static {v4, v7, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const/16 v9, 0xe

    .line 407
    .line 408
    aget-object v9, v8, v9

    .line 409
    .line 410
    invoke-virtual {v7, v4, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iput-object v7, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->k0:Lcom/reddit/feeds/impl/domain/m;

    .line 415
    .line 416
    invoke-static {v4, v0, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const/16 v9, 0xf

    .line 421
    .line 422
    aget-object v9, v8, v9

    .line 423
    .line 424
    invoke-virtual {v7, v4, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    iput-object v7, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 429
    .line 430
    invoke-static {v4, v2, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const/16 v9, 0x10

    .line 435
    .line 436
    aget-object v9, v8, v9

    .line 437
    .line 438
    invoke-virtual {v7, v4, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iput-object v7, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->m0:Lcom/reddit/feeds/impl/domain/m;

    .line 443
    .line 444
    invoke-static {v4, v0, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const/16 v9, 0x11

    .line 449
    .line 450
    aget-object v9, v8, v9

    .line 451
    .line 452
    invoke-virtual {v7, v4, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    iput-object v7, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->n0:Lcom/reddit/feeds/impl/domain/m;

    .line 457
    .line 458
    invoke-static {v4, v0, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/16 v7, 0x12

    .line 463
    .line 464
    aget-object v7, v8, v7

    .line 465
    .line 466
    invoke-virtual {v0, v4, v7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->o0:Lcom/reddit/feeds/impl/domain/m;

    .line 471
    .line 472
    invoke-static {v4, v2, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/16 v5, 0x13

    .line 477
    .line 478
    aget-object v5, v8, v5

    .line 479
    .line 480
    invoke-virtual {v0, v4, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->p0:Lcom/reddit/feeds/impl/domain/m;

    .line 485
    .line 486
    sget-object v0, Lcom/reddit/mod/welcome/impl/screen/community/n;->c:Lcom/reddit/mod/welcome/impl/screen/community/n;

    .line 487
    .line 488
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v4, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->q0:Landroidx/compose/runtime/o1;

    .line 493
    .line 494
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$1;

    .line 495
    .line 496
    invoke-direct {v0, v4, v2}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;Ldm3/a;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v2, v2, v0, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 500
    .line 501
    .line 502
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$2;

    .line 503
    .line 504
    invoke-direct {v0, v4, v2}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$2;-><init>(Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;Ldm3/a;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v2, v2, v0, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 508
    .line 509
    .line 510
    iget-object v0, v3, Lcom/reddit/mod/welcome/impl/screen/community/q;->a:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v4}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->N()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v3, v3, Lcom/reddit/mod/welcome/impl/screen/community/q;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    const-string v4, "subredditId"

    .line 526
    .line 527
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v4, "subredditName"

    .line 531
    .line 532
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v4, "pageType"

    .line 536
    .line 537
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v14, Log2/a;->b:Lcom/reddit/eventkit/b;

    .line 541
    .line 542
    sget-object v5, Lcom/reddit/mod/welcome/impl/telemetry/Noun;->WelcomeMessage:Lcom/reddit/mod/welcome/impl/telemetry/Noun;

    .line 543
    .line 544
    invoke-virtual {v5}, Lcom/reddit/mod/welcome/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    new-instance v6, Lqv3/i;

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    const/16 v8, 0x3f3

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    move-object/from16 p3, v0

    .line 559
    .line 560
    move-object/from16 p4, v1

    .line 561
    .line 562
    move-object/from16 p0, v6

    .line 563
    .line 564
    move-object/from16 p8, v7

    .line 565
    .line 566
    move/from16 p9, v8

    .line 567
    .line 568
    move-object/from16 p1, v9

    .line 569
    .line 570
    move-object/from16 p2, v10

    .line 571
    .line 572
    move-object/from16 p5, v11

    .line 573
    .line 574
    move-object/from16 p6, v12

    .line 575
    .line 576
    move-object/from16 p7, v13

    .line 577
    .line 578
    invoke-direct/range {p0 .. p9}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v0, p0

    .line 582
    .line 583
    new-instance v1, Lqv3/a;

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const/16 v7, 0xfd

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    move-object/from16 p0, v1

    .line 590
    .line 591
    move-object/from16 p3, v3

    .line 592
    .line 593
    move-object/from16 p6, v6

    .line 594
    .line 595
    move/from16 p1, v7

    .line 596
    .line 597
    move-object/from16 p2, v8

    .line 598
    .line 599
    move-object/from16 p4, v9

    .line 600
    .line 601
    move-object/from16 p5, v10

    .line 602
    .line 603
    invoke-direct/range {p0 .. p6}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v14, Log2/a;->a:Lcom/reddit/session/v;

    .line 607
    .line 608
    check-cast v3, Lob3/b;

    .line 609
    .line 610
    iget-object v3, v3, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 611
    .line 612
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Lcom/reddit/session/q;

    .line 617
    .line 618
    if-eqz v3, :cond_3

    .line 619
    .line 620
    invoke-interface {v3}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    :cond_3
    new-instance v3, La34/b;

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    const/16 v7, 0x1ef9

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    const/4 v9, 0x0

    .line 631
    move-object/from16 p1, v0

    .line 632
    .line 633
    move-object/from16 p2, v1

    .line 634
    .line 635
    move-object/from16 p6, v2

    .line 636
    .line 637
    move-object/from16 p0, v3

    .line 638
    .line 639
    move-object/from16 p7, v5

    .line 640
    .line 641
    move-object/from16 p5, v6

    .line 642
    .line 643
    move/from16 p8, v7

    .line 644
    .line 645
    move-object/from16 p3, v8

    .line 646
    .line 647
    move-object/from16 p4, v9

    .line 648
    .line 649
    invoke-direct/range {p0 .. p8}, La34/b;-><init>(Lqv3/i;Lqv3/a;La34/a;Lqv3/k;Lqv3/j;Ljava/lang/String;Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, p0

    .line 653
    .line 654
    invoke-interface {v4, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 655
    .line 656
    .line 657
    return-void
.end method

.method public static final M(Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->o0:Lcom/reddit/feeds/impl/domain/m;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->q0:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->i:Lcom/reddit/mod/welcome/impl/screen/community/q;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->v:Lcom/reddit/mod/welcome/impl/data/a;

    .line 18
    .line 19
    instance-of v9, v2, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$loadState$1;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    check-cast v9, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$loadState$1;

    .line 25
    .line 26
    iget v10, v9, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$loadState$1;->label:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v10, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v11

    .line 35
    iput v10, v9, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$loadState$1;->label:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v9, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$loadState$1;

    .line 39
    .line 40
    invoke-direct {v9, v0, v2}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$loadState$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v2, v9, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$loadState$1;->result:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    iget v11, v9, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$loadState$1;->label:I

    .line 48
    .line 49
    sget-object v12, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->r0:[Ltm3/x;

    .line 50
    .line 51
    const/4 v13, 0x2

    .line 52
    const/4 v14, 0x1

    .line 53
    const/16 p2, 0x0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    if-eq v11, v14, :cond_2

    .line 59
    .line 60
    if-ne v11, v13, :cond_1

    .line 61
    .line 62
    iget-object v1, v9, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$loadState$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lpg2/o;

    .line 65
    .line 66
    iget-object v6, v9, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$loadState$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lhx/f;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-boolean v1, v9, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$loadState$1;->Z$0:Z

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v2, v7, Lcom/reddit/mod/welcome/impl/screen/community/q;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v7, "subredditId"

    .line 104
    .line 105
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v8, Lcom/reddit/mod/welcome/impl/data/a;->d:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lpg2/o;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    new-instance v7, Lhx/g;

    .line 119
    .line 120
    invoke-direct {v7, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v2, v7, Lcom/reddit/mod/welcome/impl/screen/community/q;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aget-object v7, v12, v13

    .line 136
    .line 137
    invoke-virtual {v5, v0, v7}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    iput-boolean v1, v9, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$loadState$1;->Z$0:Z

    .line 144
    .line 145
    iput v14, v9, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$loadState$1;->label:I

    .line 146
    .line 147
    invoke-virtual {v8, v2, v7, v9}, Lcom/reddit/mod/welcome/impl/data/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v10, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_1
    move-object v7, v2

    .line 155
    check-cast v7, Lhx/f;

    .line 156
    .line 157
    :goto_2
    invoke-static {v7}, Lad/b;->F(Lhx/f;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_19

    .line 162
    .line 163
    check-cast v7, Lhx/g;

    .line 164
    .line 165
    iget-object v2, v7, Lhx/g;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lpg2/o;

    .line 168
    .line 169
    iget-object v7, v2, Lpg2/o;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 172
    .line 173
    aget-object v11, v12, p2

    .line 174
    .line 175
    invoke-virtual {v8, v11, v0, v7}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v7, v2, Lpg2/o;->n:Z

    .line 179
    .line 180
    const/4 v8, 0x6

    .line 181
    aget-object v11, v12, v8

    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v11, v0, v7}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->U:Lcom/reddit/mod/welcome/impl/data/c;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->N()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    aget-object v8, v12, v8

    .line 197
    .line 198
    invoke-virtual {v6, v0, v8}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iput-object v15, v9, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$loadState$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v9, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$loadState$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean v1, v9, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$loadState$1;->Z$0:Z

    .line 213
    .line 214
    iput v13, v9, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$loadState$1;->label:I

    .line 215
    .line 216
    invoke-virtual {v7, v11, v9, v6}, Lcom/reddit/mod/welcome/impl/data/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v10, :cond_7

    .line 221
    .line 222
    :goto_3
    return-object v10

    .line 223
    :cond_7
    move-object/from16 v22, v2

    .line 224
    .line 225
    move-object v2, v1

    .line 226
    move-object/from16 v1, v22

    .line 227
    .line 228
    :goto_4
    check-cast v2, Lhx/f;

    .line 229
    .line 230
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move/from16 v2, p2

    .line 244
    .line 245
    :goto_5
    iget-object v6, v1, Lpg2/o;->d:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v7, v1, Lpg2/o;->k:Lpg2/v;

    .line 248
    .line 249
    iget-object v8, v1, Lpg2/o;->l:Lpg2/t;

    .line 250
    .line 251
    iget-object v9, v1, Lpg2/o;->j:Lpg2/q;

    .line 252
    .line 253
    iget-object v10, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 254
    .line 255
    aget-object v11, v12, v14

    .line 256
    .line 257
    invoke-virtual {v10, v11, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v1, Lpg2/o;->e:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v10, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 263
    .line 264
    const/4 v11, 0x4

    .line 265
    aget-object v11, v12, v11

    .line 266
    .line 267
    invoke-virtual {v10, v11, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v1, Lpg2/o;->f:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v10, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 273
    .line 274
    const/4 v11, 0x5

    .line 275
    aget-object v11, v12, v11

    .line 276
    .line 277
    invoke-virtual {v10, v11, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    if-eqz v9, :cond_9

    .line 281
    .line 282
    iget-boolean v6, v9, Lpg2/q;->d:Z

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    move/from16 v6, p2

    .line 286
    .line 287
    :goto_6
    iget-object v10, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 288
    .line 289
    const/4 v11, 0x7

    .line 290
    aget-object v11, v12, v11

    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v10, v11, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    if-eqz v9, :cond_a

    .line 300
    .line 301
    iget-boolean v6, v9, Lpg2/q;->e:Z

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    move/from16 v6, p2

    .line 305
    .line 306
    :goto_7
    iget-object v10, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 307
    .line 308
    const/16 v11, 0x8

    .line 309
    .line 310
    aget-object v11, v12, v11

    .line 311
    .line 312
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v10, v11, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    if-eqz v9, :cond_b

    .line 320
    .line 321
    iget-object v6, v9, Lpg2/q;->a:Lpg2/r;

    .line 322
    .line 323
    iget-object v6, v6, Lpg2/r;->b:Lpg2/p;

    .line 324
    .line 325
    iget-object v6, v6, Lpg2/p;->a:Ljava/lang/Integer;

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    move-object v6, v15

    .line 329
    :goto_8
    iget-object v10, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 330
    .line 331
    const/16 v11, 0x9

    .line 332
    .line 333
    aget-object v11, v12, v11

    .line 334
    .line 335
    invoke-virtual {v10, v11, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    if-eqz v9, :cond_c

    .line 339
    .line 340
    iget-object v6, v9, Lpg2/q;->a:Lpg2/r;

    .line 341
    .line 342
    iget-object v6, v6, Lpg2/r;->b:Lpg2/p;

    .line 343
    .line 344
    iget-object v6, v6, Lpg2/p;->b:Ljava/lang/Integer;

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_c
    move-object v6, v15

    .line 348
    :goto_9
    iget-object v10, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 349
    .line 350
    const/16 v11, 0xa

    .line 351
    .line 352
    aget-object v11, v12, v11

    .line 353
    .line 354
    invoke-virtual {v10, v11, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    if-eqz v9, :cond_d

    .line 358
    .line 359
    iget-object v6, v9, Lpg2/q;->f:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_d
    move-object v6, v15

    .line 363
    :goto_a
    sget-object v10, Lcom/reddit/mod/welcome/models/HeaderMediaSelection;->SUBREDDIT_BANNER:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 364
    .line 365
    if-eq v6, v10, :cond_11

    .line 366
    .line 367
    if-eqz v9, :cond_e

    .line 368
    .line 369
    iget-object v6, v9, Lpg2/q;->a:Lpg2/r;

    .line 370
    .line 371
    iget-object v6, v6, Lpg2/r;->a:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_e
    move-object v6, v15

    .line 375
    :goto_b
    if-eqz v6, :cond_11

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_f

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_f
    if-eqz v9, :cond_10

    .line 385
    .line 386
    iget-object v6, v9, Lpg2/q;->a:Lpg2/r;

    .line 387
    .line 388
    iget-object v6, v6, Lpg2/r;->a:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_10
    move-object v6, v15

    .line 392
    goto :goto_d

    .line 393
    :cond_11
    :goto_c
    iget-object v6, v1, Lpg2/o;->g:Ljava/lang/String;

    .line 394
    .line 395
    :goto_d
    iget-object v10, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 396
    .line 397
    const/16 v11, 0xb

    .line 398
    .line 399
    aget-object v11, v12, v11

    .line 400
    .line 401
    invoke-virtual {v10, v11, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    if-eqz v9, :cond_12

    .line 405
    .line 406
    iget-object v6, v9, Lpg2/q;->c:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_12
    move-object v6, v15

    .line 410
    :goto_e
    iget-object v9, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 411
    .line 412
    const/16 v10, 0xc

    .line 413
    .line 414
    aget-object v10, v12, v10

    .line 415
    .line 416
    invoke-virtual {v9, v10, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    if-eqz v8, :cond_13

    .line 420
    .line 421
    iget-boolean v6, v8, Lpg2/t;->a:Z

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_13
    move/from16 v6, p2

    .line 425
    .line 426
    :goto_f
    iget-object v9, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 427
    .line 428
    const/16 v10, 0xd

    .line 429
    .line 430
    aget-object v10, v12, v10

    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v9, v10, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    if-eqz v8, :cond_14

    .line 440
    .line 441
    iget-object v6, v8, Lpg2/t;->b:Ljava/util/ArrayList;

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_14
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 445
    .line 446
    :goto_10
    iget-object v8, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->k0:Lcom/reddit/feeds/impl/domain/m;

    .line 447
    .line 448
    const/16 v9, 0xe

    .line 449
    .line 450
    aget-object v9, v12, v9

    .line 451
    .line 452
    invoke-virtual {v8, v9, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v6, v1, Lpg2/o;->p:Z

    .line 456
    .line 457
    const/16 v8, 0x12

    .line 458
    .line 459
    aget-object v9, v12, v8

    .line 460
    .line 461
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v3, v9, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v6, v1, Lpg2/o;->o:Z

    .line 469
    .line 470
    iget-object v9, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->n0:Lcom/reddit/feeds/impl/domain/m;

    .line 471
    .line 472
    const/16 v10, 0x11

    .line 473
    .line 474
    aget-object v10, v12, v10

    .line 475
    .line 476
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v9, v10, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    aget-object v6, v12, v8

    .line 484
    .line 485
    invoke-virtual {v3, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_16

    .line 496
    .line 497
    if-eqz v7, :cond_15

    .line 498
    .line 499
    iget-boolean v3, v7, Lpg2/v;->a:Z

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_15
    move/from16 v3, p2

    .line 503
    .line 504
    :goto_11
    if-eqz v3, :cond_16

    .line 505
    .line 506
    if-lez v2, :cond_16

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_16
    move/from16 v14, p2

    .line 510
    .line 511
    :goto_12
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 512
    .line 513
    const/16 v3, 0xf

    .line 514
    .line 515
    aget-object v3, v12, v3

    .line 516
    .line 517
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v2, v3, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    if-eqz v7, :cond_17

    .line 525
    .line 526
    iget-object v2, v7, Lpg2/v;->b:Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_17
    move-object v2, v15

    .line 530
    :goto_13
    iget-object v3, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->m0:Lcom/reddit/feeds/impl/domain/m;

    .line 531
    .line 532
    const/16 v6, 0x10

    .line 533
    .line 534
    aget-object v6, v12, v6

    .line 535
    .line 536
    invoke-virtual {v3, v6, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v1, Lpg2/o;->m:Lpg2/a;

    .line 540
    .line 541
    if-eqz v2, :cond_18

    .line 542
    .line 543
    iget-object v3, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->w:Lno1/d;

    .line 544
    .line 545
    iget-object v15, v1, Lpg2/o;->c:Ljava/lang/String;

    .line 546
    .line 547
    aget-object v1, v12, v13

    .line 548
    .line 549
    invoke-virtual {v5, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object/from16 v16, v1

    .line 554
    .line 555
    check-cast v16, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v1, v2, Lpg2/a;->a:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v5, v2, Lpg2/a;->b:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v6, v2, Lpg2/a;->c:Ljava/util/List;

    .line 562
    .line 563
    iget-object v7, v2, Lpg2/a;->d:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v2, v2, Lpg2/a;->e:Ljava/lang/String;

    .line 566
    .line 567
    move-object v14, v3

    .line 568
    check-cast v14, Lno1/j;

    .line 569
    .line 570
    move-object/from16 v17, v1

    .line 571
    .line 572
    move-object/from16 v20, v2

    .line 573
    .line 574
    move-object/from16 v18, v5

    .line 575
    .line 576
    move-object/from16 v21, v6

    .line 577
    .line 578
    move-object/from16 v19, v7

    .line 579
    .line 580
    invoke-virtual/range {v14 .. v21}, Lno1/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/reddit/domain/model/Flair;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    :cond_18
    iget-object v1, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->p0:Lcom/reddit/feeds/impl/domain/m;

    .line 585
    .line 586
    const/16 v2, 0x13

    .line 587
    .line 588
    aget-object v2, v12, v2

    .line 589
    .line 590
    invoke-virtual {v1, v2, v0, v15}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lcom/reddit/mod/welcome/impl/screen/community/n;->b:Lcom/reddit/mod/welcome/impl/screen/community/n;

    .line 594
    .line 595
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_19
    sget-object v0, Lcom/reddit/mod/welcome/impl/screen/community/n;->a:Lcom/reddit/mod/welcome/impl/screen/community/n;

    .line 600
    .line 601
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x1b037da1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->q0:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/reddit/mod/welcome/impl/screen/community/o;

    .line 18
    .line 19
    const v3, -0x59f62c97

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/community/n;->a:Lcom/reddit/mod/welcome/impl/screen/community/n;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/reddit/mod/welcome/impl/screen/community/t;->a:Lcom/reddit/mod/welcome/impl/screen/community/t;

    .line 34
    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/community/n;->c:Lcom/reddit/mod/welcome/impl/screen/community/n;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/reddit/mod/welcome/impl/screen/community/t;->b:Lcom/reddit/mod/welcome/impl/screen/community/t;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/community/n;->b:Lcom/reddit/mod/welcome/impl/screen/community/n;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_c

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->r0:[Ltm3/x;

    .line 60
    .line 61
    aget-object v2, v3, v2

    .line 62
    .line 63
    iget-object v5, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 64
    .line 65
    invoke-virtual {v5, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    aget-object v2, v3, v2

    .line 75
    .line 76
    iget-object v5, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 77
    .line 78
    invoke-virtual {v5, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v7, v2

    .line 83
    check-cast v7, Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    aget-object v2, v3, v2

    .line 87
    .line 88
    iget-object v5, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 89
    .line 90
    invoke-virtual {v5, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    aget-object v2, v3, v2

    .line 103
    .line 104
    iget-object v5, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 105
    .line 106
    invoke-virtual {v5, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/16 v2, 0xb

    .line 117
    .line 118
    aget-object v2, v3, v2

    .line 119
    .line 120
    iget-object v5, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 121
    .line 122
    invoke-virtual {v5, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, ""

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    move-object v10, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v10, v2

    .line 135
    :goto_1
    const/16 v2, 0xc

    .line 136
    .line 137
    aget-object v2, v3, v2

    .line 138
    .line 139
    iget-object v11, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 140
    .line 141
    invoke-virtual {v11, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    move-object v11, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v11, v2

    .line 152
    :goto_2
    const/4 v2, 0x1

    .line 153
    aget-object v2, v3, v2

    .line 154
    .line 155
    iget-object v12, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 156
    .line 157
    invoke-virtual {v12, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    check-cast v16, Ljava/lang/String;

    .line 164
    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    aget-object v2, v3, v2

    .line 168
    .line 169
    iget-object v12, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 170
    .line 171
    invoke-virtual {v12, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    const/16 v2, 0xe

    .line 182
    .line 183
    aget-object v2, v3, v2

    .line 184
    .line 185
    iget-object v13, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->k0:Lcom/reddit/feeds/impl/domain/m;

    .line 186
    .line 187
    invoke-virtual {v13, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v13, v2

    .line 192
    check-cast v13, Ljava/util/List;

    .line 193
    .line 194
    const/16 v2, 0xf

    .line 195
    .line 196
    aget-object v2, v3, v2

    .line 197
    .line 198
    iget-object v14, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 199
    .line 200
    invoke-virtual {v14, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    const/16 v2, 0x10

    .line 211
    .line 212
    aget-object v2, v3, v2

    .line 213
    .line 214
    iget-object v15, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->m0:Lcom/reddit/feeds/impl/domain/m;

    .line 215
    .line 216
    invoke-virtual {v15, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    if-nez v2, :cond_4

    .line 223
    .line 224
    move-object v15, v5

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    move-object v15, v2

    .line 227
    :goto_3
    const/4 v2, 0x4

    .line 228
    aget-object v2, v3, v2

    .line 229
    .line 230
    iget-object v4, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 231
    .line 232
    invoke-virtual {v4, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    if-nez v2, :cond_5

    .line 239
    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    move-object/from16 v17, v2

    .line 244
    .line 245
    :goto_4
    const/4 v2, 0x5

    .line 246
    aget-object v2, v3, v2

    .line 247
    .line 248
    iget-object v4, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 249
    .line 250
    invoke-virtual {v4, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    if-nez v2, :cond_6

    .line 257
    .line 258
    move-object/from16 v18, v5

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    move-object/from16 v18, v2

    .line 262
    .line 263
    :goto_5
    const/4 v2, 0x2

    .line 264
    aget-object v2, v3, v2

    .line 265
    .line 266
    iget-object v4, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 267
    .line 268
    invoke-virtual {v4, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v19, v2

    .line 273
    .line 274
    check-cast v19, Ljava/lang/String;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    aget-object v2, v3, v2

    .line 278
    .line 279
    iget-object v4, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 280
    .line 281
    invoke-virtual {v4, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v20, v2

    .line 286
    .line 287
    check-cast v20, Ljava/lang/String;

    .line 288
    .line 289
    const/16 v2, 0x13

    .line 290
    .line 291
    aget-object v2, v3, v2

    .line 292
    .line 293
    iget-object v3, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->p0:Lcom/reddit/feeds/impl/domain/m;

    .line 294
    .line 295
    invoke-virtual {v3, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/reddit/domain/model/Flair;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->w:Lno1/d;

    .line 302
    .line 303
    if-nez v2, :cond_7

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    check-cast v2, Lno1/j;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v22, Lcom/reddit/domain/model/Flair;

    .line 312
    .line 313
    iget-object v2, v2, Lno1/j;->c:Lbx/b;

    .line 314
    .line 315
    const v3, 0x7f131ad2

    .line 316
    .line 317
    .line 318
    check-cast v2, Lbx/a;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v23

    .line 324
    const/16 v34, 0x7e8

    .line 325
    .line 326
    const/16 v35, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const-string v25, "com.reddit.frontpage.flair.id.none"

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const-string v27, "transparent"

    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const/16 v30, 0x0

    .line 341
    .line 342
    const/16 v31, 0x0

    .line 343
    .line 344
    const/16 v32, 0x0

    .line 345
    .line 346
    const/16 v33, 0x0

    .line 347
    .line 348
    invoke-direct/range {v22 .. v35}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v2, v22

    .line 352
    .line 353
    :cond_7
    sget-object v3, Lig2/a;->a:Lkotlin/text/Regex;

    .line 354
    .line 355
    const-string v3, "flair"

    .line 356
    .line 357
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v3, "flairUtil"

    .line 361
    .line 362
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getRichtext()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_9

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_8

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_8
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getRichtext()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto :goto_8

    .line 383
    :cond_9
    :goto_6
    const-string v3, "Text"

    .line 384
    .line 385
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 386
    .line 387
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v5, "toLowerCase(...)"

    .line 392
    .line 393
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-eqz v5, :cond_a

    .line 401
    .line 402
    sget-object v4, Lig2/a;->a:Lkotlin/text/Regex;

    .line 403
    .line 404
    invoke-virtual {v4, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_a

    .line 409
    .line 410
    move-object/from16 v26, v5

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_a
    const/16 v26, 0x0

    .line 414
    .line 415
    :goto_7
    new-instance v22, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v27, 0x5

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    move-object/from16 v24, v3

    .line 426
    .line 427
    invoke-direct/range {v22 .. v28}, Lcom/reddit/domain/model/FlairRichTextItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    .line 429
    .line 430
    invoke-static/range {v22 .. v22}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_8
    invoke-static {v2}, Lik3/d;->q(Lcom/reddit/domain/model/Flair;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const-string v5, "#"

    .line 439
    .line 440
    move-object/from16 v21, v0

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v4, v5, v0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_b

    .line 448
    .line 449
    invoke-static {v2}, Lik3/d;->q(Lcom/reddit/domain/model/Flair;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    goto :goto_9

    .line 454
    :cond_b
    const/4 v4, 0x0

    .line 455
    :goto_9
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v5, v21

    .line 460
    .line 461
    check-cast v5, Lno1/j;

    .line 462
    .line 463
    invoke-virtual {v5, v0}, Lno1/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getTextColor()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v5, "light"

    .line 472
    .line 473
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    new-instance v5, Ljg2/a;

    .line 478
    .line 479
    invoke-direct {v5, v4, v0, v3, v2}, Ljg2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v21, v5

    .line 483
    .line 484
    new-instance v5, Lcom/reddit/mod/welcome/impl/screen/community/u;

    .line 485
    .line 486
    invoke-direct/range {v5 .. v21}, Lcom/reddit/mod/welcome/impl/screen/community/u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljg2/a;)V

    .line 487
    .line 488
    .line 489
    move-object v0, v5

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :goto_a
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 500
    .line 501
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 502
    .line 503
    .line 504
    throw v0
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->r0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
