.class public final Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;
.implements Lpe2/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lan/b;",
        "Lpe2/e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/mail/impl/screen/conversation/x1",
        "Lcom/reddit/mod/mail/impl/screen/conversation/d2;",
        "viewState",
        "mod_mail_impl"
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
        "SMAP\nModmailConversationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModmailConversationScreen.kt\ncom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,346:1\n599#2:347\n596#2,6:348\n1128#3,3:354\n1131#3,3:358\n1128#3,6:361\n1128#3,6:367\n1128#3,6:406\n1128#3,6:418\n1128#3,6:424\n1128#3,6:430\n1128#3,6:436\n597#4:357\n87#5:373\n84#5,9:374\n94#5:416\n81#6,6:383\n88#6,6:398\n96#6:415\n391#7,9:389\n400#7:404\n401#7,2:413\n1915#8:405\n1916#8:412\n85#9:417\n*S KotlinDebug\n*F\n+ 1 ModmailConversationScreen.kt\ncom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen\n*L\n134#1:347\n134#1:348,6\n134#1:354,3\n134#1:358,3\n135#1:361,6\n145#1:367,6\n228#1:406,6\n157#1:418,6\n158#1:424,6\n165#1:430,6\n166#1:436,6\n134#1:357\n224#1:373\n224#1:374,9\n224#1:416\n224#1:383,6\n224#1:398,6\n224#1:415\n224#1:389,9\n224#1:404\n224#1:413,2\n225#1:405\n225#1:412\n131#1:417\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

.field public final N0:Lgo/d;

.field public final O0:Lcom/reddit/screen/d;

.field public final P0:Lzl3/i;

.field public Q0:Lan/a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 10
    new-instance p1, Lgo/d;

    const-string v0, "modmail_conversation_screen"

    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->N0:Lgo/d;

    .line 11
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->O0:Lcom/reddit/screen/d;

    .line 12
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/conversation/r1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/r1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->P0:Lzl3/i;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "category"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lkotlin/Pair;

    const-string v0, "messageId"

    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    new-instance p4, Lkotlin/Pair;

    const-string v0, "inbox_backstack"

    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v2, p2, p3, p4}, [Lkotlin/Pair;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B5(Lab2/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x37381a22

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v6

    .line 45
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v6, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v6

    .line 58
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v6

    .line 70
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v6, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v6

    .line 82
    and-int/lit16 v6, v0, 0x2493

    .line 83
    .line 84
    const/16 v9, 0x2492

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    if-eq v6, v9, :cond_5

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v6, v10

    .line 92
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v13, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_d

    .line 99
    .line 100
    sget-object v6, Lx/l;->c:Lx/g;

    .line 101
    .line 102
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 103
    .line 104
    invoke-static {v6, v9, v13, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v11, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 130
    .line 131
    if-eqz v11, :cond_c

    .line 132
    .line 133
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v13, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v13, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    const v6, 0x5c25cdbf

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v2, Lab2/g;->a:Lnp3/c;

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_b

    .line 193
    .line 194
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/reddit/mod/mail/impl/screen/conversation/f0;

    .line 199
    .line 200
    new-instance v9, Lcom/reddit/mod/mail/impl/screen/conversation/s1;

    .line 201
    .line 202
    const/4 v11, 0x1

    .line 203
    invoke-direct {v9, v1, v6, v11}, Lcom/reddit/mod/mail/impl/screen/conversation/s1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lcom/reddit/mod/mail/impl/screen/conversation/f0;I)V

    .line 204
    .line 205
    .line 206
    const v11, 0x45fea55f

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v9, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const v11, -0x6815fd56

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v11, v0, 0x70

    .line 220
    .line 221
    if-ne v11, v7, :cond_7

    .line 222
    .line 223
    const/4 v11, 0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_7
    move v11, v10

    .line 226
    :goto_8
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    or-int/2addr v11, v12

    .line 231
    and-int/lit16 v12, v0, 0x380

    .line 232
    .line 233
    if-ne v12, v8, :cond_8

    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    goto :goto_9

    .line 237
    :cond_8
    move v12, v10

    .line 238
    :goto_9
    or-int/2addr v11, v12

    .line 239
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-nez v11, :cond_9

    .line 244
    .line 245
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 246
    .line 247
    if-ne v12, v11, :cond_a

    .line 248
    .line 249
    :cond_9
    new-instance v12, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 250
    .line 251
    const/16 v11, 0xf

    .line 252
    .line 253
    invoke-direct {v12, v3, v11, v6, v4}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    new-instance v11, Lcom/reddit/mod/mail/impl/screen/conversation/s1;

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-direct {v11, v1, v6, v14}, Lcom/reddit/mod/mail/impl/screen/conversation/s1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lcom/reddit/mod/mail/impl/screen/conversation/f0;I)V

    .line 268
    .line 269
    .line 270
    const v6, 0x112b364

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v11, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    const v14, 0x36006

    .line 278
    .line 279
    .line 280
    const/16 v15, 0x4c

    .line 281
    .line 282
    move v6, v8

    .line 283
    const/4 v8, 0x0

    .line 284
    move/from16 v17, v6

    .line 285
    .line 286
    move-object v6, v9

    .line 287
    const/4 v9, 0x0

    .line 288
    move/from16 v18, v10

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    move/from16 v19, v7

    .line 292
    .line 293
    move-object v7, v12

    .line 294
    const/4 v12, 0x0

    .line 295
    move/from16 p5, v0

    .line 296
    .line 297
    move/from16 v0, v18

    .line 298
    .line 299
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 300
    .line 301
    .line 302
    move v10, v0

    .line 303
    move/from16 v8, v17

    .line 304
    .line 305
    move/from16 v7, v19

    .line 306
    .line 307
    move/from16 v0, p5

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    move v0, v10

    .line 311
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0

    .line 324
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 325
    .line 326
    .line 327
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_e

    .line 332
    .line 333
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;

    .line 334
    .line 335
    move/from16 v6, p6

    .line 336
    .line 337
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/mail/impl/screen/conversation/u1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lab2/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_e
    return-void
.end method

.method public final C5()Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->M0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

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

.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->Q0:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->Q0:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final P0()Lao/s;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->C5()Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super/range {p0 .. p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "screenViewEventInfo"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lao/s;->a:Lao/a;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->C0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x37

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v10}, Lao/a;->a(Lao/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lao/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const v19, 0x1ffffe

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->O0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->C5()Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/p0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/mod/mail/impl/screen/conversation/p0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onQuickCommentRemovalOff(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onQuickCommentRemovalOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q4()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/z;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->P0:Lzl3/i;

    .line 6
    .line 7
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/e2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->q4()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/r1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/r1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;I)V

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
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/conversation/w1;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/mail/impl/screen/conversation/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ModmailConversationScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lac1/j;

    .line 37
    .line 38
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/z;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->P0:Lzl3/i;

    .line 43
    .line 44
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/reddit/mod/mail/impl/screen/conversation/e2;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->N0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x19eaca0c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v6

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->C5()Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v11, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    const/4 v5, 0x6

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 65
    .line 66
    invoke-static {p1, v3}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v9, p1

    .line 74
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    const p1, 0x6e3c21fe

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    new-instance p1, Lab2/g;

    .line 89
    .line 90
    sget-object v1, Lop3/g;->b:Lop3/g;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lab2/g;-><init>(Lnp3/c;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v12, p1

    .line 103
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->C5()Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 123
    .line 124
    iget-boolean p1, p1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->b:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->C5()Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 141
    .line 142
    iget-boolean v1, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->l:Z

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const v7, -0x6815fd56

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    or-int/2addr v7, v8

    .line 167
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    or-int/2addr v7, v8

    .line 172
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v7, :cond_4

    .line 177
    .line 178
    if-ne v8, v0, :cond_5

    .line 179
    .line 180
    :cond_4
    new-instance v8, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen$Content$1$1;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-direct {v8, p1, v1, p0, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen$Content$1$1;-><init>(ZZLcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Ldm3/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5, v8, v3}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/conversation/t1;

    .line 198
    .line 199
    invoke-direct {p1, p0, v12, v9, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/t1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Landroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V

    .line 200
    .line 201
    .line 202
    const v0, -0x2166328c

    .line 203
    .line 204
    .line 205
    invoke-static {v0, p1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v7, Lcom/reddit/mod/mail/impl/screen/conversation/u1;

    .line 210
    .line 211
    move-object v8, p0

    .line 212
    move-object v10, v2

    .line 213
    invoke-direct/range {v7 .. v12}, Lcom/reddit/mod/mail/impl/screen/conversation/u1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;)V

    .line 214
    .line 215
    .line 216
    const p1, -0x7b9b7397

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v7, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const v7, 0x30036

    .line 224
    .line 225
    .line 226
    const/16 v8, 0x18

    .line 227
    .line 228
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 229
    .line 230
    move-object v6, v3

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/b;->d(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 234
    .line 235
    .line 236
    move-object v3, v6

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    new-instance v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;

    .line 248
    .line 249
    const/16 v1, 0x10

    .line 250
    .line 251
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;-><init>(Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_7
    return-void
.end method
