.class public final Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/matrix/feature/chat/ChatScreen",
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
        "SMAP\nPlusAttachmentBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlusAttachmentBottomSheetScreen.kt\ncom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,152:1\n87#2:153\n84#2,9:154\n94#2:212\n81#3,6:163\n88#3,6:178\n96#3:211\n391#4,9:169\n400#4:184\n401#4,2:209\n1128#5,6:185\n1128#5,6:191\n1128#5,6:197\n1128#5,6:203\n1128#5,6:213\n*S KotlinDebug\n*F\n+ 1 PlusAttachmentBottomSheetScreen.kt\ncom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen\n*L\n75#1:153\n75#1:154,9\n75#1:212\n75#1:163,6\n75#1:178,6\n75#1:211\n75#1:169,9\n75#1:184\n75#1:209,2\n83#1:185,6\n90#1:191,6\n97#1:197,6\n104#1:203,6\n130#1:213,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public final R0:Z

.field public final S0:Z

.field public final T0:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "arg_is_camera_action_enabled"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;->Q0:Z

    .line 17
    .line 18
    const-string v0, "arg_is_image_action_enabled"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;->R0:Z

    .line 25
    .line 26
    const-string v0, "arg_is_gif_action_enabled"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;->S0:Z

    .line 33
    .line 34
    const-string v0, "arg_is_emoji_action_enabled"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;->T0:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x1dec77ca

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit16 v0, p4, 0x180

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit16 v0, p4, 0x200

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    or-int/2addr v0, p4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, p4

    .line 47
    :goto_2
    and-int/lit16 v2, v0, 0x81

    .line 48
    .line 49
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    shr-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x70

    .line 65
    .line 66
    const/16 v1, 0x40

    .line 67
    .line 68
    or-int/2addr v0, v1

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v1, p3, v0}, Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;->P5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    new-instance v0, Lgw/b;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p2

    .line 89
    move v4, p4

    .line 90
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, 0x39e13d07

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lh02/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final O5(ILcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p4

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p4, 0x51016e31

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x2

    .line 23
    :goto_0
    or-int/2addr p4, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p4, p5

    .line 26
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p4, v0

    .line 59
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    and-int/lit16 v0, p5, 0x1000

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_4
    if-eqz v0, :cond_7

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v0, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr p4, v0

    .line 85
    :cond_8
    and-int/lit16 v0, p4, 0x493

    .line 86
    .line 87
    const/16 v3, 0x492

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eq v0, v3, :cond_9

    .line 92
    .line 93
    move v0, v5

    .line 94
    goto :goto_6

    .line 95
    :cond_9
    move v0, v4

    .line 96
    :goto_6
    and-int/lit8 v3, p4, 0x1

    .line 97
    .line 98
    invoke-virtual {v7, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Lcom/reddit/rpl/gallery/component/d2;

    .line 113
    .line 114
    const/16 v6, 0x13

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct {v3, p1, v6, v8}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 118
    .line 119
    .line 120
    const v6, 0xd751280

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v3, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v6, -0x615d173a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    and-int/lit16 v6, p4, 0x1c00

    .line 134
    .line 135
    if-eq v6, v2, :cond_b

    .line 136
    .line 137
    and-int/lit16 v2, p4, 0x1000

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    move v2, v4

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    :goto_7
    move v2, v5

    .line 151
    :goto_8
    and-int/lit16 p4, p4, 0x380

    .line 152
    .line 153
    if-ne p4, v1, :cond_c

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    move v5, v4

    .line 157
    :goto_9
    or-int p4, v2, v5

    .line 158
    .line 159
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez p4, :cond_d

    .line 164
    .line 165
    sget-object p4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 166
    .line 167
    if-ne v1, p4, :cond_e

    .line 168
    .line 169
    :cond_d
    new-instance v1, Lfq3/c1;

    .line 170
    .line 171
    const/16 p4, 0xf

    .line 172
    .line 173
    invoke-direct {v1, p4, p0, p3}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    new-instance p4, Lc42/f;

    .line 185
    .line 186
    const/16 v2, 0xe

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-direct {p4, p2, v2, v4}, Lc42/f;-><init>(Lcom/reddit/ui/compose/icons/h;IB)V

    .line 190
    .line 191
    .line 192
    const v2, -0x308567bb

    .line 193
    .line 194
    .line 195
    invoke-static {v2, p4, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const v8, 0x30186

    .line 200
    .line 201
    .line 202
    const/16 v9, 0x58

    .line 203
    .line 204
    move-object v2, v0

    .line 205
    move-object v0, v3

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    if-eqz p4, :cond_10

    .line 221
    .line 222
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    move v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move-object v4, p3

    .line 228
    move v5, p5

    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/header/composables/u0;-><init>(Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;ILcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_10
    return-void
.end method

.method public final P5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x570d1b5b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    and-int/lit8 v2, v6, 0x30

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v6, 0x40

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    :cond_2
    move v7, v1

    .line 43
    and-int/lit8 v1, v7, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    move v1, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v1, v8

    .line 54
    :goto_2
    and-int/lit8 v2, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1b

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    check-cast v1, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 72
    .line 73
    move-object v10, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v10, v3

    .line 76
    :goto_3
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    invoke-static {v11}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lx/l;->c:Lx/g;

    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 85
    .line 86
    invoke-static {v2, v5, v4, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v12, v4, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v14, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 112
    .line 113
    if-eqz v14, :cond_1a

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, v4, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v4, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    const v1, -0x526d2bd2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, v0, Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;->Q0:Z

    .line 165
    .line 166
    const/16 v12, 0x1000

    .line 167
    .line 168
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    const v14, 0x4c5de2

    .line 171
    .line 172
    .line 173
    const/4 v15, 0x2

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 183
    .line 184
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    aget v1, v2, v1

    .line 191
    .line 192
    if-eq v1, v9, :cond_7

    .line 193
    .line 194
    if-ne v1, v15, :cond_6

    .line 195
    .line 196
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->g5:Lcom/reddit/ui/compose/icons/h;

    .line 197
    .line 198
    :goto_5
    move-object v2, v1

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->g5:Lcom/reddit/ui/compose/icons/h;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :goto_6
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    if-ne v3, v13, :cond_9

    .line 223
    .line 224
    :cond_8
    new-instance v3, Lh02/b;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-direct {v3, v10, v1}, Lh02/b;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    shl-int/lit8 v1, v7, 0x6

    .line 239
    .line 240
    and-int/lit16 v1, v1, 0x1c00

    .line 241
    .line 242
    or-int v5, v12, v1

    .line 243
    .line 244
    const v1, 0x7f13140d

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;->O5(ILcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    const v1, -0x526d0b16

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    iget-boolean v1, v0, Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;->R0:Z

    .line 260
    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 270
    .line 271
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    aget v1, v2, v1

    .line 278
    .line 279
    if-eq v1, v9, :cond_c

    .line 280
    .line 281
    if-ne v1, v15, :cond_b

    .line 282
    .line 283
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 284
    .line 285
    :goto_7
    move-object v2, v1

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    .line 289
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_c
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :goto_8
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    if-ne v3, v13, :cond_e

    .line 310
    .line 311
    :cond_d
    new-instance v3, Lh02/b;

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    invoke-direct {v3, v10, v1}, Lh02/b;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    shl-int/lit8 v1, v7, 0x6

    .line 326
    .line 327
    and-int/lit16 v1, v1, 0x1c00

    .line 328
    .line 329
    or-int v5, v12, v1

    .line 330
    .line 331
    const v1, 0x7f131410

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;->O5(ILcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 335
    .line 336
    .line 337
    :cond_f
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    const v1, -0x526ceade    # -1.672135E-11f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 344
    .line 345
    .line 346
    iget-boolean v1, v0, Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;->S0:Z

    .line 347
    .line 348
    if-eqz v1, :cond_14

    .line 349
    .line 350
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 351
    .line 352
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 357
    .line 358
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    aget v1, v2, v1

    .line 365
    .line 366
    if-eq v1, v9, :cond_11

    .line 367
    .line 368
    if-ne v1, v15, :cond_10

    .line 369
    .line 370
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->i5:Lcom/reddit/ui/compose/icons/h;

    .line 371
    .line 372
    :goto_9
    move-object v2, v1

    .line 373
    goto :goto_a

    .line 374
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 375
    .line 376
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_11
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->i5:Lcom/reddit/ui/compose/icons/h;

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :goto_a
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-nez v1, :cond_12

    .line 395
    .line 396
    if-ne v3, v13, :cond_13

    .line 397
    .line 398
    :cond_12
    new-instance v3, Lh02/b;

    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    invoke-direct {v3, v10, v1}, Lh02/b;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    shl-int/lit8 v1, v7, 0x6

    .line 413
    .line 414
    and-int/lit16 v1, v1, 0x1c00

    .line 415
    .line 416
    or-int v5, v12, v1

    .line 417
    .line 418
    const v1, 0x7f13140f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;->O5(ILcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 422
    .line 423
    .line 424
    :cond_14
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 425
    .line 426
    .line 427
    const v1, -0x526ccb8e

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 431
    .line 432
    .line 433
    iget-boolean v1, v0, Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;->T0:Z

    .line 434
    .line 435
    if-eqz v1, :cond_19

    .line 436
    .line 437
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 438
    .line 439
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 444
    .line 445
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    aget v1, v2, v1

    .line 452
    .line 453
    if-eq v1, v9, :cond_16

    .line 454
    .line 455
    if-ne v1, v15, :cond_15

    .line 456
    .line 457
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->C4:Lcom/reddit/ui/compose/icons/h;

    .line 458
    .line 459
    :goto_b
    move-object v2, v1

    .line 460
    goto :goto_c

    .line 461
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 462
    .line 463
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_16
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->C4:Lcom/reddit/ui/compose/icons/h;

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :goto_c
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-nez v1, :cond_17

    .line 482
    .line 483
    if-ne v3, v13, :cond_18

    .line 484
    .line 485
    :cond_17
    new-instance v3, Lh02/b;

    .line 486
    .line 487
    const/4 v1, 0x3

    .line 488
    invoke-direct {v3, v10, v1}, Lh02/b;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    shl-int/lit8 v1, v7, 0x6

    .line 500
    .line 501
    and-int/lit16 v1, v1, 0x1c00

    .line 502
    .line 503
    or-int v5, v12, v1

    .line 504
    .line 505
    const v1, 0x7f13140e

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;->O5(ILcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 509
    .line 510
    .line 511
    :cond_19
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 519
    .line 520
    .line 521
    throw v3

    .line 522
    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 523
    .line 524
    .line 525
    move-object/from16 v11, p1

    .line 526
    .line 527
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_1c

    .line 532
    .line 533
    new-instance v2, Le33/d;

    .line 534
    .line 535
    const/16 v3, 0x19

    .line 536
    .line 537
    invoke-direct {v2, v0, v11, v6, v3}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 538
    .line 539
    .line 540
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    :cond_1c
    return-void
.end method
