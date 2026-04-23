.class public final Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "modtools-chat-new_impl"
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
        "SMAP\nChatRequirementsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatRequirementsScreen.kt\ncom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,134:1\n1128#2,6:135\n1128#2,6:141\n1128#2,6:147\n1128#2,6:153\n1128#2,6:159\n1128#2,6:165\n*S KotlinDebug\n*F\n+ 1 ChatRequirementsScreen.kt\ncom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen\n*L\n70#1:135,6\n81#1:141,6\n105#1:147,6\n106#1:153,6\n107#1:159,6\n108#1:165,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;

.field public final N0:Lcom/reddit/screen/d;

.field public final O0:Lgo/d;

.field public final P0:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4
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
    new-instance v0, Lcom/reddit/screen/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;->N0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    new-instance v0, Lgo/d;

    .line 21
    .line 22
    const-string v1, "channel_crowd_control"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;->O0:Lgo/d;

    .line 28
    .line 29
    new-instance v0, Lbw2/c;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;->P0:Lzl3/i;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/chat/modtools/chatrequirements/presentation/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x3a987ecd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 53
    .line 54
    move-object/from16 v11, p3

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v5, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v0, 0x493

    .line 87
    .line 88
    const/16 v7, 0x492

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eq v4, v7, :cond_8

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v4, v9

    .line 96
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v12, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_14

    .line 103
    .line 104
    const v4, 0x4c5de2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v7, v0, 0x70

    .line 111
    .line 112
    if-ne v7, v6, :cond_9

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move v10, v9

    .line 117
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 122
    .line 123
    if-nez v10, :cond_a

    .line 124
    .line 125
    if-ne v13, v14, :cond_b

    .line 126
    .line 127
    :cond_a
    new-instance v13, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    .line 128
    .line 129
    const/16 v10, 0xd

    .line 130
    .line 131
    invoke-direct {v13, v10, v3}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-nez v10, :cond_c

    .line 154
    .line 155
    if-ne v15, v14, :cond_d

    .line 156
    .line 157
    :cond_c
    new-instance v15, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen$Content$5$1;

    .line 158
    .line 159
    invoke-direct {v15, v1}, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen$Content$5$1;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    check-cast v15, Ltm3/g;

    .line 166
    .line 167
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    if-ne v7, v6, :cond_e

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    goto :goto_7

    .line 179
    :cond_e
    move v10, v9

    .line 180
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v10, :cond_f

    .line 185
    .line 186
    if-ne v8, v14, :cond_10

    .line 187
    .line 188
    :cond_f
    new-instance v8, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 189
    .line 190
    const/16 v10, 0x15

    .line 191
    .line 192
    invoke-direct {v8, v10, v3}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    if-ne v7, v6, :cond_11

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_8

    .line 210
    :cond_11
    move v4, v9

    .line 211
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v4, :cond_12

    .line 216
    .line 217
    if-ne v6, v14, :cond_13

    .line 218
    .line 219
    :cond_12
    new-instance v6, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 220
    .line 221
    const/16 v4, 0x16

    .line 222
    .line 223
    invoke-direct {v6, v4, v3}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_13
    move-object v10, v6

    .line 230
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v4, v0, 0xe

    .line 236
    .line 237
    shl-int/lit8 v0, v0, 0x9

    .line 238
    .line 239
    const/high16 v6, 0x70000

    .line 240
    .line 241
    and-int/2addr v0, v6

    .line 242
    or-int/2addr v0, v4

    .line 243
    const/4 v14, 0x0

    .line 244
    move-object v6, v2

    .line 245
    move-object v9, v8

    .line 246
    move-object v7, v13

    .line 247
    move-object v8, v15

    .line 248
    move v13, v0

    .line 249
    invoke-static/range {v6 .. v14}, Ltt/a;->b(Lcom/reddit/chat/modtools/chatrequirements/presentation/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_15

    .line 261
    .line 262
    new-instance v0, La02/i;

    .line 263
    .line 264
    const/16 v6, 0x1a

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move-object/from16 v4, p3

    .line 269
    .line 270
    invoke-direct/range {v0 .. v6}, La02/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_15
    return-void
.end method

.method public final P0()Lao/s;
    .locals 20

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v6, Lao/b;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;->P0:Lzl3/i;

    .line 10
    .line 11
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnt/c;

    .line 16
    .line 17
    invoke-static {v0}, Lye/r;->H(Lnt/c;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v6, v0, v2}, Lao/b;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const v19, 0x1fffdf

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;->N0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "factory"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 24
    .line 25
    new-instance v3, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ChatRequirementsScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;->O0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x420ad83b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    const v1, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    if-ne v5, v7, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v5, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen$Content$1$1;

    .line 61
    .line 62
    invoke-direct {v5, p0, v6}, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen$Content$1$1;-><init>(Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v0, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbc1/l1;->k()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 99
    .line 100
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v0, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;->M0:Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;

    .line 105
    .line 106
    const-string v5, "viewModel"

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v6

    .line 115
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/n;

    .line 126
    .line 127
    iget-object v8, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;->M0:Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    move-object v6, v8

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    if-ne v5, v7, :cond_7

    .line 150
    .line 151
    :cond_6
    new-instance v5, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen$Content$2$1;

    .line 152
    .line 153
    invoke-direct {v5, v6}, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v5, Ltm3/g;

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    move-object v2, v5

    .line 165
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    shl-int/lit8 p1, p1, 0x9

    .line 168
    .line 169
    and-int/lit16 v5, p1, 0x1c00

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    move-object v0, p0

    .line 173
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;->B5(Lcom/reddit/chat/modtools/chatrequirements/presentation/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object v0, p0

    .line 178
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/sms/b;

    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    invoke-direct {p1, v0, p2, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/b;-><init>(Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_9
    return-void
.end method
