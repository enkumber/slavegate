.class public final Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;",
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
        "SMAP\nDeactivatedChannelBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeactivatedChannelBottomSheetScreen.kt\ncom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,131:1\n122#2:132\n122#2:133\n87#3:134\n85#3,8:135\n94#3:168\n81#4,6:143\n88#4,6:158\n96#4:167\n391#5,9:149\n400#5,3:164\n1128#6,6:169\n1128#6,6:175\n1128#6,6:181\n*S KotlinDebug\n*F\n+ 1 DeactivatedChannelBottomSheetScreen.kt\ncom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen\n*L\n54#1:132\n57#1:133\n53#1:134\n53#1:135,8\n53#1:168\n53#1:143,6\n53#1:158,6\n53#1:167\n53#1:149,9\n53#1:164,3\n79#1:169,6\n95#1:175,6\n114#1:181,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Lzl3/i;

.field public final R0:Lzl3/i;

.field public final S0:Z


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
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;->Q0:Lzl3/i;

    .line 21
    .line 22
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;->R0:Lzl3/i;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;->S0:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 11

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
    const v0, 0x2f983fd4

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
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    or-int/2addr v0, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p4

    .line 38
    :goto_1
    and-int/lit16 v2, v0, 0x81

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    new-instance v2, Lx/j;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v2, v1, v5, v3}, Lx/j;-><init>(FLkotlin/jvm/functions/Function2;Z)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    int-to-float v7, v7

    .line 75
    invoke-static {v6, v1, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    invoke-static {v2, v6, p3, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v8, p3, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {p3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v10, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 112
    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v5, p3, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {p3, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {p3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;->R0:Lzl3/i;

    .line 159
    .line 160
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    const v1, 0x5fe2dc14

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    shr-int/lit8 v0, v0, 0x3

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0x70

    .line 181
    .line 182
    or-int/2addr v0, v7

    .line 183
    invoke-virtual {p0, p3, v0}, Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;->O5(Landroidx/compose/runtime/m;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const v1, 0x5fe37f31

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    shr-int/lit8 v0, v0, 0x3

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x70

    .line 199
    .line 200
    or-int/2addr v0, v7

    .line 201
    invoke-virtual {p0, p3, v0}, Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;->P5(Landroidx/compose/runtime/m;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 212
    .line 213
    .line 214
    throw v5

    .line 215
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_7

    .line 223
    .line 224
    new-instance v0, Lnl/b;

    .line 225
    .line 226
    const/16 v5, 0x13

    .line 227
    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move-object v3, p2

    .line 231
    move v4, p4

    .line 232
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_7
    return-void
.end method

.method public final G5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;->S0:Z

    .line 2
    .line 3
    return p0
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
    const p0, -0x6237d31d

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
    sget-object p0, Lr12/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final O5(Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x1029cf61

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x30

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int v2, p2, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x11

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v4, v3, :cond_2

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_2
    and-int/2addr v2, v5

    .line 43
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "null cannot be cast to non-null type com.reddit.matrix.feature.sheets.unmoderated.DeactivatedChannelBottomSheetScreen.Listener"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 59
    .line 60
    const v3, 0x7f131347

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const v26, 0x3fffe

    .line 70
    .line 71
    .line 72
    move-object v4, v2

    .line 73
    move-object v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v6, v4

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    move-object v8, v6

    .line 79
    move-object/from16 v23, v7

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v10, v9

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v11, v10

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v13, v11

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    move-object v14, v13

    .line 93
    const/4 v13, 0x0

    .line 94
    move-object v15, v14

    .line 95
    const/4 v14, 0x0

    .line 96
    move-object/from16 v17, v15

    .line 97
    .line 98
    const-wide/16 v15, 0x0

    .line 99
    .line 100
    move-object/from16 v18, v17

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    move-object/from16 v19, v18

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    move-object/from16 v20, v19

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    move-object/from16 v21, v20

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    move-object/from16 v22, v21

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    move-object/from16 v24, v22

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    move-object/from16 v27, v24

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    move-object/from16 v1, v27

    .line 129
    .line 130
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v7, v23

    .line 134
    .line 135
    new-instance v2, Lqe1/c;

    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    invoke-direct {v2, v3, v1, v0}, Lqe1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const v1, -0x42fdbc75

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v1, Lr12/b;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-direct {v1, v0, v3}, Lr12/b;-><init>(Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;I)V

    .line 152
    .line 153
    .line 154
    const v3, 0x5cd71be6

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const v8, 0x30006

    .line 162
    .line 163
    .line 164
    const/16 v9, 0x1c

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-object/from16 v23, v7

    .line 174
    .line 175
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    new-instance v2, Lr12/c;

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    move/from16 v4, p2

    .line 188
    .line 189
    invoke-direct {v2, v0, v4, v3}, Lr12/c;-><init>(Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;II)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_4
    return-void
.end method

.method public final P5(Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x5e274459

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x30

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int/2addr v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x11

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v4, v3, :cond_2

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_2
    and-int/2addr v2, v5

    .line 43
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const v2, 0x7f131346

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const v26, 0x3fffe

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    move-object/from16 v23, v7

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v7, v23

    .line 95
    .line 96
    new-instance v2, Lr12/b;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, v0, v3}, Lr12/b;-><init>(Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;I)V

    .line 100
    .line 101
    .line 102
    const v3, 0x3c1abfb2

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const v8, 0x30006

    .line 110
    .line 111
    .line 112
    const/16 v9, 0x1c

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object/from16 v23, v7

    .line 123
    .line 124
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    new-instance v3, Lr12/c;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v3, v0, v1, v4}, Lr12/c;-><init>(Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;II)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_4
    return-void
.end method
