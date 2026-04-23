.class public abstract Lcom/reddit/matrix/feature/chats/sheets/mute/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/g0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/composables/g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x24b2b701

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/matrix/feature/chats/sheets/mute/m;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/g0;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/composables/g0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x33eb2a28

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/matrix/feature/chats/sheets/mute/m;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "onOptionSelected"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDismiss"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p1, 0x488d41a0    # 289293.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p0

    .line 31
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr p1, v1

    .line 43
    or-int/lit16 p1, p1, 0x180

    .line 44
    .line 45
    and-int/lit16 v1, p1, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v3

    .line 55
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const p2, 0x6e3c21fe

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast p2, Landroidx/compose/runtime/f1;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroidx/compose/ui/window/n;

    .line 91
    .line 92
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/window/n;-><init>(ZI)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/c;

    .line 96
    .line 97
    invoke-direct {v0, p3, p4, p2}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;)V

    .line 98
    .line 99
    .line 100
    const p2, 0x3a98adb7

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    shr-int/lit8 p1, p1, 0x3

    .line 108
    .line 109
    and-int/lit8 p1, p1, 0xe

    .line 110
    .line 111
    or-int/lit16 v5, p1, 0x1b0

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v1, p3

    .line 115
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/c;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v1, p3

    .line 122
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    new-instance p3, Lcom/reddit/matrix/feature/chats/sheets/mute/j;

    .line 132
    .line 133
    invoke-direct {p3, p4, v1, p2, p0}, Lcom/reddit/matrix/feature/chats/sheets/mute/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public static final b(Lcom/reddit/matrix/feature/chats/sheets/mute/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "onOptionSelected"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onDismiss"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onConfirm"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v12, p4

    .line 23
    .line 24
    check-cast v12, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0xefdb5a3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p5, v0

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v1

    .line 55
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x800

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v1

    .line 81
    and-int/lit16 v1, v0, 0x2493

    .line 82
    .line 83
    const/16 v6, 0x2492

    .line 84
    .line 85
    if-eq v1, v6, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v12, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x1c

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 106
    .line 107
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    new-instance v1, Lcom/reddit/matrix/feature/chats/sheets/mute/k;

    .line 120
    .line 121
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/reddit/matrix/feature/chats/sheets/mute/k;-><init>(Lcom/reddit/matrix/feature/chats/sheets/mute/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    const v7, -0x366a046

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    shr-int/lit8 v0, v0, 0xc

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0xe

    .line 134
    .line 135
    const/high16 v1, 0x30000

    .line 136
    .line 137
    or-int v13, v0, v1

    .line 138
    .line 139
    const/16 v14, 0x14

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    new-instance v0, Lcom/reddit/matrix/feature/chats/sheets/mute/k;

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move/from16 v5, p5

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chats/sheets/mute/k;-><init>(Lcom/reddit/matrix/feature/chats/sheets/mute/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 26

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0xa92ca5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    move/from16 v1, p5

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v11, 0x10

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v11

    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    and-int/lit16 v3, v0, 0x493

    .line 56
    .line 57
    const/16 v4, 0x492

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v17, 0xf

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v2, v6, v3, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 101
    .line 102
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 103
    .line 104
    const/16 v12, 0x30

    .line 105
    .line 106
    invoke-static {v6, v3, v7, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 111
    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    iget-object v13, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 132
    .line 133
    if-eqz v13, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v13, v7, Landroidx/compose/runtime/r;->S:Z

    .line 139
    .line 140
    if-eqz v13, :cond_4

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x14

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    invoke-static {v4, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    shr-int/lit8 v3, v0, 0x3

    .line 186
    .line 187
    and-int/lit8 v6, v3, 0xe

    .line 188
    .line 189
    or-int/lit16 v6, v6, 0x180

    .line 190
    .line 191
    and-int/lit8 v3, v3, 0x70

    .line 192
    .line 193
    or-int v8, v6, v3

    .line 194
    .line 195
    const/16 v9, 0x78

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    move-object v6, v4

    .line 199
    const/4 v4, 0x0

    .line 200
    move v13, v5

    .line 201
    const/4 v5, 0x0

    .line 202
    move-object v14, v6

    .line 203
    const/4 v6, 0x0

    .line 204
    move/from16 v18, v0

    .line 205
    .line 206
    move v0, v1

    .line 207
    move-object/from16 v1, p4

    .line 208
    .line 209
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/gc;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 221
    .line 222
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 223
    .line 224
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 231
    .line 232
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    int-to-float v1, v11

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0xe

    .line 240
    .line 241
    move-object v6, v14

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    move v4, v13

    .line 245
    move v13, v1

    .line 246
    move v1, v12

    .line 247
    move-object v12, v6

    .line 248
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object/from16 v25, v12

    .line 253
    .line 254
    and-int/lit8 v6, v18, 0xe

    .line 255
    .line 256
    or-int/lit8 v22, v6, 0x30

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const v24, 0x1fff8

    .line 261
    .line 262
    .line 263
    move v13, v4

    .line 264
    move-object v1, v5

    .line 265
    const-wide/16 v4, 0x0

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    move-object/from16 v21, v7

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const-wide/16 v9, 0x0

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    move v15, v13

    .line 277
    const-wide/16 v13, 0x0

    .line 278
    .line 279
    move/from16 v16, v15

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    move/from16 v17, v16

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move/from16 v18, v17

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    move/from16 v19, v18

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    move/from16 v20, v19

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move-object/from16 v20, v0

    .line 299
    .line 300
    move-object/from16 v0, p3

    .line 301
    .line 302
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v7, v21

    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v12, v25

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    throw v0

    .line 319
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v12, p2

    .line 323
    .line 324
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    new-instance v8, Lay2/a;

    .line 331
    .line 332
    const/4 v14, 0x1

    .line 333
    move/from16 v13, p0

    .line 334
    .line 335
    move-object/from16 v9, p3

    .line 336
    .line 337
    move-object/from16 v11, p4

    .line 338
    .line 339
    move/from16 v10, p5

    .line 340
    .line 341
    invoke-direct/range {v8 .. v14}, Lay2/a;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 342
    .line 343
    .line 344
    iput-object v8, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_7
    return-void
.end method
