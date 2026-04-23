.class public final Lcom/reddit/matrix/feature/newchat/NewChatScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/newchat/NewChatScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/matrix/feature/moderation/RoomHostSettingsScreen",
        "matrix_impl"
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
        "SMAP\nNewChatScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewChatScreen.kt\ncom/reddit/matrix/feature/newchat/NewChatScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,285:1\n1128#2,6:286\n1128#2,6:292\n1128#2,6:330\n1128#2,6:340\n1128#2,6:346\n1128#2,6:352\n70#3:298\n67#3,9:299\n77#3:339\n81#4,6:308\n88#4,6:323\n96#4:338\n391#5,9:314\n400#5:329\n401#5,2:336\n*S KotlinDebug\n*F\n+ 1 NewChatScreen.kt\ncom/reddit/matrix/feature/newchat/NewChatScreen\n*L\n210#1:286,6\n224#1:292,6\n237#1:330,6\n248#1:340,6\n194#1:346,6\n198#1:352,6\n222#1:298\n222#1:299,9\n222#1:339\n222#1:308,6\n222#1:323,6\n222#1:338\n222#1:314,9\n222#1:329\n222#1:336,2\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lzl3/i;

.field public N0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

.field public O0:Lcom/reddit/experiments/exposure/c;

.field public P0:Luf3/c;

.field public Q0:Lcom/reddit/matrix/data/remote/e;

.field public R0:Lcom/reddit/matrix/navigation/a;

.field public S0:Lmt/b;

.field public T0:Lmz1/u;

.field public final U0:Ljava/lang/String;

.field public final V0:Z

.field public final W0:Ltz1/u0;

.field public final X0:Landroidx/compose/foundation/text/input/internal/selection/a;

.field public final Y0:Lzl3/i;

.field public final Z0:Lcom/reddit/matrix/feature/newchat/InviteType;

.field public final a1:Lcom/reddit/screen/d;

.field public final b1:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    new-instance v0, Lcom/reddit/matrix/feature/newchat/h;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/reddit/matrix/feature/newchat/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->M0:Lzl3/i;

    .line 8
    const-string v0, "room_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->U0:Ljava/lang/String;

    .line 9
    const-string v1, "invite_as_mod"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->V0:Z

    .line 10
    const-string v3, "with_user"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltz1/u0;

    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->W0:Ltz1/u0;

    .line 11
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/a;

    new-instance v3, Lcom/reddit/matrix/data/repository/y;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    invoke-direct {p1, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->X0:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 12
    new-instance p1, Lcom/reddit/matrix/feature/newchat/h;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/reddit/matrix/feature/newchat/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->Y0:Lzl3/i;

    if-nez v0, :cond_0

    .line 13
    sget-object p1, Lcom/reddit/matrix/feature/newchat/InviteType;->NONE:Lcom/reddit/matrix/feature/newchat/InviteType;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 14
    sget-object p1, Lcom/reddit/matrix/feature/newchat/InviteType;->HOST:Lcom/reddit/matrix/feature/newchat/InviteType;

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/reddit/matrix/feature/newchat/InviteType;->MEMBER:Lcom/reddit/matrix/feature/newchat/InviteType;

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->Z0:Lcom/reddit/matrix/feature/newchat/InviteType;

    .line 17
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x1

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, v2}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->a1:Lcom/reddit/screen/d;

    .line 18
    new-instance p1, Lcom/reddit/matrix/feature/newchat/h;

    invoke-direct {p1, p0, v0}, Lcom/reddit/matrix/feature/newchat/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->b1:Lzl3/i;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/matrix/feature/newchat/d;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    const-string v1, "with_user"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lkotlin/Pair;

    const-string v2, "presentation_mode"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/reddit/matrix/feature/newchat/NewChatScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/matrix/feature/newchat/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x11e0ed5d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    and-int/lit16 v3, v0, 0x493

    .line 55
    .line 56
    const/16 v4, 0x492

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v3, v5

    .line 64
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_10

    .line 71
    .line 72
    shr-int/lit8 v3, v0, 0x9

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0xe

    .line 75
    .line 76
    invoke-virtual {v1, v13, v3}, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->C5(Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    const v3, 0x6e3c21fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v6, v1, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->M0:Lzl3/i;

    .line 90
    .line 91
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-ne v4, v8, :cond_7

    .line 94
    .line 95
    new-instance v4, Lcom/reddit/matrix/feature/newchat/composables/f;

    .line 96
    .line 97
    iget-object v9, v1, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->O0:Lcom/reddit/experiments/exposure/c;

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const-string v9, "chatAvatarResolver"

    .line 103
    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_4
    iget-object v11, v1, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->P0:Luf3/c;

    .line 109
    .line 110
    if-eqz v11, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const-string v11, "dateUtilDelegate"

    .line 114
    .line 115
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_5
    iget-object v12, v1, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->S0:Lmt/b;

    .line 120
    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const-string v12, "chatFeatures"

    .line 125
    .line 126
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    :goto_6
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Lcom/reddit/matrix/feature/newchat/f;

    .line 135
    .line 136
    invoke-direct {v4, v9, v11, v12, v14}, Lcom/reddit/matrix/feature/newchat/composables/f;-><init>(Lcom/reddit/experiments/exposure/c;Luf3/c;Lmt/b;Lcom/reddit/matrix/feature/newchat/f;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast v4, Lcom/reddit/matrix/feature/newchat/composables/f;

    .line 143
    .line 144
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    invoke-static {v5, v5, v9, v13}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v5, v5, v9, v13}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v8, :cond_8

    .line 164
    .line 165
    new-instance v3, Lcom/reddit/matrix/feature/filter/a;

    .line 166
    .line 167
    const/16 v12, 0x13

    .line 168
    .line 169
    invoke-direct {v3, v12}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 181
    .line 182
    invoke-static {v12, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3, v13, v5}, Lo4/e;->E(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 191
    .line 192
    invoke-static {v14, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object/from16 p3, v6

    .line 197
    .line 198
    iget-wide v5, v13, Landroidx/compose/runtime/r;->T:J

    .line 199
    .line 200
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    iget-object v15, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 220
    .line 221
    if-eqz v15, :cond_f

    .line 222
    .line 223
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 227
    .line 228
    if-eqz v15, :cond_9

    .line 229
    .line 230
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 235
    .line 236
    .line 237
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v13, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v13, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->W0:Ltz1/u0;

    .line 267
    .line 268
    move-object v7, v4

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_a
    const/4 v4, 0x0

    .line 274
    :goto_8
    iget-object v3, v1, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->Q0:Lcom/reddit/matrix/data/remote/e;

    .line 275
    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    const-string v3, "matrixChatConfigProvider"

    .line 280
    .line 281
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    :goto_9
    check-cast v3, Lcom/reddit/matrix/data/remote/a;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget v3, v3, Lcom/reddit/matrix/data/remote/d;->s:I

    .line 292
    .line 293
    invoke-interface/range {p3 .. p3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/reddit/matrix/feature/newchat/f;

    .line 298
    .line 299
    instance-of v5, v5, Lcom/reddit/matrix/feature/newchat/e;

    .line 300
    .line 301
    const v6, 0x4c5de2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    if-nez v6, :cond_c

    .line 316
    .line 317
    if-ne v14, v8, :cond_d

    .line 318
    .line 319
    :cond_c
    new-instance v14, Lcom/reddit/matrix/feature/newchat/h;

    .line 320
    .line 321
    const/4 v6, 0x3

    .line 322
    invoke-direct {v14, v1, v6}, Lcom/reddit/matrix/feature/newchat/h;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    shl-int/lit8 v8, v0, 0xc

    .line 335
    .line 336
    const v15, 0xe000

    .line 337
    .line 338
    .line 339
    and-int/2addr v8, v15

    .line 340
    const/high16 v15, 0x30000

    .line 341
    .line 342
    or-int/2addr v8, v15

    .line 343
    shl-int/lit8 v0, v0, 0x15

    .line 344
    .line 345
    const/high16 v15, 0xe000000

    .line 346
    .line 347
    and-int/2addr v0, v15

    .line 348
    or-int/2addr v0, v8

    .line 349
    iget-object v2, v1, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->Z0:Lcom/reddit/matrix/feature/newchat/InviteType;

    .line 350
    .line 351
    move-object v8, v12

    .line 352
    const/4 v12, 0x0

    .line 353
    move v15, v6

    .line 354
    move-object/from16 v16, v8

    .line 355
    .line 356
    move-object v8, v11

    .line 357
    move-object v11, v14

    .line 358
    move-object/from16 v6, p1

    .line 359
    .line 360
    move v14, v0

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static/range {v2 .. v14}, Lcom/reddit/matrix/feature/newchat/composables/e;->b(Lcom/reddit/matrix/feature/newchat/InviteType;IZZLcom/reddit/matrix/feature/newchat/a0;Lcom/reddit/matrix/feature/newchat/composables/f;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 363
    .line 364
    .line 365
    move-object v2, v6

    .line 366
    const v3, 0x9fb2f87

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 370
    .line 371
    .line 372
    iget-boolean v3, v2, Lcom/reddit/matrix/feature/newchat/a0;->f:Z

    .line 373
    .line 374
    if-eqz v3, :cond_e

    .line 375
    .line 376
    invoke-static {v0, v13, v15}, Lcom/reddit/matrix/feature/newchat/composables/e;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v4, v16

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_f
    const/4 v0, 0x0

    .line 390
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 395
    .line 396
    .line 397
    move-object/from16 v4, p3

    .line 398
    .line 399
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-eqz v7, :cond_11

    .line 404
    .line 405
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/a;

    .line 406
    .line 407
    const/16 v6, 0x14

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    move/from16 v5, p5

    .line 412
    .line 413
    invoke-direct/range {v0 .. v6}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_11
    return-void
.end method

.method public final C5(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x592ab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    const v1, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v2, v1, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v2, Lcom/reddit/matrix/feature/newchat/NewChatScreen$HandleSideEffects$1$1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/feature/newchat/NewChatScreen$HandleSideEffects$1$1;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatScreen;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-instance v0, Landroidx/compose/foundation/lazy/q;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/lazy/q;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public final P0()Lao/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->T0:Lmz1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "matrixScreenViewAnalytics"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-super {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->U0:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lmz1/u;->m(Lmz1/u;Lao/s;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;Ljava/lang/String;I)Lao/s;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->a1:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/matrix/feature/newchat/h;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/feature/newchat/h;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/matrix/feature/newchat/j;

    .line 25
    .line 26
    invoke-direct {v3, v0, p0}, Lcom/reddit/matrix/feature/newchat/j;-><init>(Lcom/reddit/matrix/feature/newchat/h;Lcom/reddit/matrix/feature/newchat/NewChatScreen;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "NewChatScreen"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lac1/j;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->X0:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->b1:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgo/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5c869895

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
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/reddit/matrix/feature/chat/composables/h;->a:Landroidx/compose/runtime/i3;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->Y0:Lzl3/i;

    .line 38
    .line 39
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/reddit/matrix/feature/chat/composables/g;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/reddit/matrix/feature/newchat/g;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/reddit/matrix/feature/newchat/g;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatScreen;)V

    .line 52
    .line 53
    .line 54
    const v2, -0x2a3363d5

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x38

    .line 62
    .line 63
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lcom/reddit/matrix/feature/newchat/g;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/newchat/g;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_3
    return-void
.end method
