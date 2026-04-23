.class public final Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lf02/a;
.implements Li02/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lf02/a;",
        "Li02/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/matrix/feature/chats/spam/t;",
        "viewState",
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
        "SMAP\nSpamRequestsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpamRequestsScreen.kt\ncom/reddit/matrix/feature/chats/spam/SpamRequestsScreen\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 ModifierExtensions.kt\ncom/reddit/compose/common/ModifierExtensionsKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,191:1\n87#2:192\n84#2,9:193\n94#2:228\n81#3,6:202\n88#3,6:217\n96#3:227\n81#3,6:271\n88#3,6:286\n96#3:295\n391#4,9:208\n400#4:223\n401#4,2:225\n391#4,9:277\n400#4,3:292\n122#5:224\n122#5:229\n1128#6,6:230\n1128#6,6:236\n1128#6,6:242\n85#7:248\n15#8:249\n8#8,11:250\n70#9:261\n67#9,9:262\n77#9:296\n*S KotlinDebug\n*F\n+ 1 SpamRequestsScreen.kt\ncom/reddit/matrix/feature/chats/spam/SpamRequestsScreen\n*L\n128#1:192\n128#1:193,9\n128#1:228\n128#1:202,6\n128#1:217,6\n128#1:227\n104#1:271,6\n104#1:286,6\n104#1:295\n128#1:208,9\n128#1:223\n128#1:225,2\n104#1:277,9\n104#1:292,3\n136#1:224\n166#1:229\n173#1:230,6\n113#1:236,6\n114#1:242,6\n103#1:248\n106#1:249\n106#1:250,11\n104#1:261\n104#1:262,9\n104#1:296\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;

.field public N0:Lcom/reddit/matrix/data/repository/w;

.field public O0:Lcom/reddit/experiments/exposure/c;

.field public P0:Lmt/b;

.field public Q0:Lcom/reddit/matrix/data/remote/e;

.field public R0:Ld22/a0;

.field public final S0:Lgo/d;

.field public final T0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lgo/d;

    const-string v0, "chat_spam"

    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->S0:Lgo/d;

    .line 3
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->T0:Lcom/reddit/screen/d;

    return-void
.end method


# virtual methods
.method public final B5(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    sget-object v3, Lx/a0;->a:Lx/a0;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onEvent"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, 0x25f1209d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v1, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v1

    .line 43
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 61
    .line 62
    const/16 v7, 0x12

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v5, v7, :cond_4

    .line 67
    .line 68
    move v5, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v5, v8

    .line 71
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v2, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    int-to-float v12, v5

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v15, 0xd

    .line 84
    .line 85
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v7, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 94
    .line 95
    invoke-virtual {v3, v5, v7}, Lx/a0;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/h;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 100
    .line 101
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 102
    .line 103
    const v3, 0x4c5de2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v3, v4, 0x70

    .line 110
    .line 111
    if-ne v3, v6, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move v9, v8

    .line 115
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 122
    .line 123
    if-ne v3, v4, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v3, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 126
    .line 127
    const/4 v4, 0x7

    .line 128
    invoke-direct {v3, v4, v0}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    move-object v4, v3

    .line 135
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    const/16 v19, 0x6

    .line 141
    .line 142
    const/16 v20, 0x19f8

    .line 143
    .line 144
    sget-object v6, Lcom/reddit/matrix/feature/chats/spam/a;->a:Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v18, 0x180

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move-object/from16 v17, v2

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    new-instance v3, Lcom/reddit/localization/translations/settings/language/l;

    .line 175
    .line 176
    const/16 v4, 0xc

    .line 177
    .line 178
    move-object/from16 v5, p0

    .line 179
    .line 180
    invoke-direct {v3, v5, v0, v1, v4}, Lcom/reddit/localization/translations/settings/language/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method public final C5(Lcom/reddit/matrix/feature/chats/spam/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

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
    move-object/from16 v11, p5

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0xbb7c8cf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    or-int/lit16 v0, v0, 0xc00

    .line 56
    .line 57
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    and-int/lit16 v5, v0, 0x2493

    .line 70
    .line 71
    const/16 v7, 0x2492

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-eq v5, v7, :cond_4

    .line 76
    .line 77
    move v5, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v5, v9

    .line 80
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_d

    .line 87
    .line 88
    sget-object v5, Lx/l;->c:Lx/g;

    .line 89
    .line 90
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 91
    .line 92
    invoke-static {v5, v7, v11, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 97
    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    invoke-static {v11, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v15, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v15, :cond_c

    .line 123
    .line 124
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v15, v11, Landroidx/compose/runtime/r;->S:Z

    .line 128
    .line 129
    if-eqz v15, :cond_5

    .line 130
    .line 131
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 136
    .line 137
    .line 138
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v11, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v11, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-static {v11, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v11, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v5, v0, 0x70

    .line 168
    .line 169
    invoke-static {v5, v11, v9, v3}, Lcom/reddit/matrix/feature/chats/composables/t;->t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    int-to-float v5, v6

    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    int-to-float v6, v6

    .line 176
    invoke-static {v12, v5, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const v5, 0x7f131335

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 188
    .line 189
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 194
    .line 195
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 196
    .line 197
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 198
    .line 199
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 204
    .line 205
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 206
    .line 207
    invoke-virtual {v10}, Lbc1/l1;->r()J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    const v29, 0x1fff8

    .line 214
    .line 215
    .line 216
    move-object v15, v9

    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    move-object/from16 v26, v11

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    move-object/from16 v16, v12

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    move-object/from16 v25, v7

    .line 226
    .line 227
    move-wide/from16 v33, v13

    .line 228
    .line 229
    move v14, v8

    .line 230
    move-wide/from16 v7, v33

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    move/from16 v17, v14

    .line 234
    .line 235
    move-object/from16 v18, v15

    .line 236
    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    move-object/from16 v19, v16

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move/from16 v20, v17

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object/from16 v21, v18

    .line 248
    .line 249
    move-object/from16 v22, v19

    .line 250
    .line 251
    const-wide/16 v18, 0x0

    .line 252
    .line 253
    move/from16 v23, v20

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move-object/from16 v24, v21

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    move-object/from16 v27, v22

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    move/from16 v30, v23

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    move-object/from16 v31, v24

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    move-object/from16 v32, v27

    .line 274
    .line 275
    const/16 v27, 0x30

    .line 276
    .line 277
    move/from16 p5, v0

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v11, v26

    .line 284
    .line 285
    instance-of v5, v2, Lcom/reddit/matrix/feature/chats/spam/r;

    .line 286
    .line 287
    if-eqz v5, :cond_6

    .line 288
    .line 289
    const v5, 0xa526c92

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 293
    .line 294
    .line 295
    shr-int/lit8 v5, p5, 0x3

    .line 296
    .line 297
    and-int/lit8 v5, v5, 0x70

    .line 298
    .line 299
    const/4 v6, 0x6

    .line 300
    or-int/2addr v5, v6

    .line 301
    shr-int/lit8 v6, p5, 0x6

    .line 302
    .line 303
    and-int/lit16 v6, v6, 0x380

    .line 304
    .line 305
    or-int/2addr v5, v6

    .line 306
    invoke-virtual {v1, v4, v11, v5}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->B5(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    :goto_6
    const/4 v14, 0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_6
    instance-of v5, v2, Lcom/reddit/matrix/feature/chats/spam/s;

    .line 315
    .line 316
    if-eqz v5, :cond_b

    .line 317
    .line 318
    const v5, 0xa543cd8

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 322
    .line 323
    .line 324
    move-object v4, v2

    .line 325
    check-cast v4, Lcom/reddit/matrix/feature/chats/spam/s;

    .line 326
    .line 327
    iget-object v9, v1, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->R0:Ld22/a0;

    .line 328
    .line 329
    if-eqz v9, :cond_7

    .line 330
    .line 331
    move-object v6, v9

    .line 332
    goto :goto_7

    .line 333
    :cond_7
    const-string v5, "messageEventFormatter"

    .line 334
    .line 335
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v6, v31

    .line 339
    .line 340
    :goto_7
    iget-object v9, v1, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->Q0:Lcom/reddit/matrix/data/remote/e;

    .line 341
    .line 342
    if-eqz v9, :cond_8

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_8
    const-string v5, "matrixConfigProvider"

    .line 346
    .line 347
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v9, v31

    .line 351
    .line 352
    :goto_8
    iget-object v5, v1, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->O0:Lcom/reddit/experiments/exposure/c;

    .line 353
    .line 354
    if-eqz v5, :cond_9

    .line 355
    .line 356
    move-object v7, v5

    .line 357
    goto :goto_9

    .line 358
    :cond_9
    const-string v5, "chatAvatarResolver"

    .line 359
    .line 360
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v7, v31

    .line 364
    .line 365
    :goto_9
    iget-object v5, v1, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->P0:Lmt/b;

    .line 366
    .line 367
    if-eqz v5, :cond_a

    .line 368
    .line 369
    move-object v8, v5

    .line 370
    goto :goto_a

    .line 371
    :cond_a
    const-string v5, "chatFeatures"

    .line 372
    .line 373
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v8, v31

    .line 377
    .line 378
    :goto_a
    and-int/lit8 v5, p5, 0xe

    .line 379
    .line 380
    shr-int/lit8 v10, p5, 0x3

    .line 381
    .line 382
    and-int/lit8 v10, v10, 0x70

    .line 383
    .line 384
    or-int v12, v5, v10

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    move-object/from16 v5, p3

    .line 388
    .line 389
    invoke-static/range {v4 .. v12}, Lcom/reddit/matrix/feature/chats/spam/composables/a;->a(Lcom/reddit/matrix/feature/chats/spam/s;Lkotlin/jvm/functions/Function1;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lmt/b;Lcom/reddit/matrix/data/remote/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :goto_b
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v5, v32

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_b
    const v1, 0x4265bb89

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v11, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_c
    move-object/from16 v31, v9

    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 413
    .line 414
    .line 415
    throw v31

    .line 416
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 417
    .line 418
    .line 419
    move-object/from16 v5, p4

    .line 420
    .line 421
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-eqz v8, :cond_e

    .line 426
    .line 427
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;

    .line 428
    .line 429
    const/4 v7, 0x7

    .line 430
    move-object/from16 v4, p3

    .line 431
    .line 432
    move/from16 v6, p6

    .line 433
    .line 434
    invoke-direct/range {v0 .. v7}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    :cond_e
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "chatId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->M0:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "viewModel"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    new-instance v0, Lcom/reddit/matrix/feature/chats/spam/i;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chats/spam/i;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->T0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j2(Ljava/lang/String;Lcom/reddit/matrix/feature/chats/actions/p;)V
    .locals 1

    .line 1
    const-string v0, "chatId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->M0:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "viewModel"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    new-instance v0, Lcom/reddit/matrix/feature/chats/spam/m;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/chats/spam/m;-><init>(Ljava/lang/String;Lcom/reddit/matrix/feature/chats/actions/p;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/matrix/feature/chats/spam/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/feature/chats/spam/b;-><init>(Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;I)V

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
    new-instance v3, Lcom/reddit/matrix/feature/chats/spam/e;

    .line 25
    .line 26
    invoke-direct {v3, v0, p0}, Lcom/reddit/matrix/feature/chats/spam/e;-><init>(Lcom/reddit/matrix/feature/chats/spam/b;Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "SpamRequestsScreen"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lac1/j;

    .line 36
    .line 37
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->S0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0xfe1cc85

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
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/reddit/matrix/ui/composables/l;->a:Landroidx/compose/runtime/i3;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->N0:Lcom/reddit/matrix/data/repository/w;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string v1, "redditUserRepository"

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/reddit/matrix/feature/chats/spam/c;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/reddit/matrix/feature/chats/spam/c;-><init>(Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;)V

    .line 55
    .line 56
    .line 57
    const v2, -0x30094945

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x38

    .line 65
    .line 66
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance v0, Lcom/reddit/matrix/feature/chats/spam/c;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/chats/spam/c;-><init>(Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    :cond_4
    return-void
.end method
