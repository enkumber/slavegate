.class public final synthetic Lc12/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc12/s;->a:I

    iput-object p1, p0, Lc12/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc12/s;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc12/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lc12/s;->a:I

    iput-object p1, p0, Lc12/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc12/s;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc12/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lc12/s;->a:I

    iput-object p1, p0, Lc12/s;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc12/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc12/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lc12/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Llg1/a;

    .line 5
    .line 6
    iget-object v0, p0, Lc12/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Llg1/a;

    .line 10
    .line 11
    iget-object p0, p0, Lc12/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbq2/v;

    .line 14
    .line 15
    check-cast p1, Lkr2/a;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    check-cast v8, Landroidx/compose/ui/s;

    .line 19
    .line 20
    check-cast p3, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    check-cast p4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-string p4, "props"

    .line 29
    .line 30
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "modifier"

    .line 34
    .line 35
    invoke-static {v8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    and-int/lit8 p4, p2, 0x6

    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    move-object p4, p3

    .line 43
    check-cast p4, Landroidx/compose/runtime/r;

    .line 44
    .line 45
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    const/4 p4, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p4, 0x2

    .line 54
    :goto_0
    or-int/2addr p4, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p4, p2

    .line 57
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    move-object p2, p3

    .line 62
    check-cast p2, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    const/16 p2, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 p2, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr p4, p2

    .line 76
    :cond_3
    and-int/lit16 p2, p4, 0x93

    .line 77
    .line 78
    const/16 v0, 0x92

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eq p2, v0, :cond_4

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move p2, v1

    .line 86
    :goto_3
    and-int/lit8 v0, p4, 0x1

    .line 87
    .line 88
    move-object v9, p3

    .line 89
    check-cast v9, Landroidx/compose/runtime/r;

    .line 90
    .line 91
    invoke-virtual {v9, v0, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    move p2, v1

    .line 98
    iget-object v1, p1, Lkr2/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v2, p1, Lkr2/a;->b:Z

    .line 101
    .line 102
    iget-object v3, p1, Lkr2/a;->c:Landroidx/compose/ui/focus/t;

    .line 103
    .line 104
    iget-object v4, p1, Lkr2/a;->d:Lrq2/a;

    .line 105
    .line 106
    const p1, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-ne p3, p1, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance p3, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/a;

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    invoke-direct {p3, p0, p1}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/a;-><init>(Lbq2/v;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object v7, p3

    .line 136
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    shl-int/lit8 p0, p4, 0x12

    .line 142
    .line 143
    const/high16 p1, 0x1c00000

    .line 144
    .line 145
    and-int v10, p0, p1

    .line 146
    .line 147
    invoke-static/range {v1 .. v10}, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/c;->b(Ljava/lang/String;ZLandroidx/compose/ui/focus/t;Lrq2/a;Llg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc12/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lc12/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/i;

    .line 8
    .line 9
    iget-object p0, p0, Lc12/s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/animation/h;

    .line 14
    .line 15
    check-cast p2, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/DialogScreen;

    .line 16
    .line 17
    check-cast p3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p4, "$this$AnimatedContent"

    .line 25
    .line 26
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "screen"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lok/d;->a:[I

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    aget p1, p1, p2

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    const/4 p4, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq p1, p2, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    if-ne p1, p0, :cond_0

    .line 52
    .line 53
    check-cast p3, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    const p0, 0x315ebdf6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/i;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, p3, p4, p0}, Lok/e;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const p0, 0x315e9d0c

    .line 71
    .line 72
    .line 73
    check-cast p3, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    invoke-static {p0, p3, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 81
    .line 82
    const p1, 0x315ead51

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/i;->a:Lnp3/c;

    .line 89
    .line 90
    invoke-static {v2, p3, p4, p0, p1}, Lok/e;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    check-cast p3, Landroidx/compose/runtime/r;

    .line 98
    .line 99
    const p0, 0x315ea14f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p3, p4, v0}, Lok/e;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lc12/s;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    check-cast v1, Llg1/a;

    iget-object v2, v0, Lc12/s;->c:Ljava/lang/Object;

    check-cast v2, Llg1/a;

    iget-object v0, v0, Lc12/s;->d:Ljava/lang/Object;

    check-cast v0, Llg1/a;

    move-object/from16 v3, p1

    check-cast v3, Lpv/h;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/ui/s;

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/m;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1
    const-string v7, "uiState"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "modifier"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/r;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v6, v6, 0x30

    if-nez v6, :cond_3

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/r;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v7, v6

    :cond_3
    and-int/lit16 v6, v7, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    and-int/2addr v7, v9

    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/r;

    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2
    instance-of v5, v3, Lpv/e;

    if-eqz v5, :cond_5

    const v0, -0x1e6babe3

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3
    new-instance v0, Lcom/reddit/comments/elements/morecomment/c;

    check-cast v3, Lpv/e;

    .line 4
    iget-object v2, v3, Lpv/e;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2}, Lcom/reddit/comments/elements/morecomment/c;-><init>(Ljava/lang/String;)V

    .line 6
    iget v2, v3, Lpv/e;->b:I

    .line 7
    iget v3, v3, Lpv/e;->c:F

    const/16 v5, 0xc06

    .line 8
    invoke-static {v10, v2, v3, v11, v5}, Lim1/d;->s0(ZIFLandroidx/compose/runtime/r;I)F

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 10
    invoke-interface {v1, v0, v2, v11, v10}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 11
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_5

    .line 12
    :cond_5
    instance-of v1, v3, Lpv/g;

    if-eqz v1, :cond_7

    const v0, -0x1e65877c

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    check-cast v3, Lpv/g;

    .line 14
    iget-object v15, v3, Lpv/g;->a:Ljava/lang/String;

    .line 15
    iget-wide v13, v3, Lpv/g;->d:J

    .line 16
    iget-boolean v0, v3, Lpv/g;->h:Z

    .line 17
    iget-boolean v1, v3, Lpv/g;->i:Z

    .line 18
    new-instance v12, Lcom/reddit/comments/elements/usercomment/c;

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/reddit/comments/elements/usercomment/c;-><init>(JLjava/lang/String;ZZ)V

    .line 19
    iget v0, v3, Lpv/g;->b:I

    .line 20
    iget-boolean v1, v3, Lpv/g;->e:Z

    .line 21
    iget-boolean v5, v3, Lpv/g;->f:Z

    if-eqz v5, :cond_6

    int-to-float v3, v10

    goto :goto_4

    .line 22
    :cond_6
    iget v3, v3, Lpv/g;->c:F

    :goto_4
    const/16 v5, 0xc00

    .line 23
    invoke-static {v1, v0, v3, v11, v5}, Lim1/d;->s0(ZIFLandroidx/compose/runtime/r;I)F

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 24
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 25
    invoke-interface {v2, v12, v0, v11, v10}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 26
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_5

    .line 27
    :cond_7
    instance-of v1, v3, Lpv/d;

    if-eqz v1, :cond_8

    const v1, -0x1e5a9123

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 28
    new-instance v1, Lcom/reddit/comments/elements/commentad/b;

    .line 29
    check-cast v3, Lpv/d;

    .line 30
    iget-object v2, v3, Lpv/d;->a:Ljava/lang/String;

    .line 31
    iget-boolean v3, v3, Lpv/d;->b:Z

    .line 32
    invoke-direct {v1, v2, v3}, Lcom/reddit/comments/elements/commentad/b;-><init>(Ljava/lang/String;Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v4, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2, v11, v10}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 35
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_5

    :cond_8
    const v0, -0x1e56839b

    .line 36
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 37
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_5

    .line 38
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 39
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 40
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lc12/s;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lc12/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/s;

    iget-object v2, v0, Lc12/s;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lc12/s;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/h;

    move-object/from16 v2, p2

    check-cast v2, Lrs2/e;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 41
    const-string v6, "$this$AnimatedContent"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lx/l;->c:Lx/g;

    .line 43
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    const/4 v9, 0x0

    .line 44
    invoke-static {v0, v6, v7, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v0

    .line 45
    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/r;

    .line 46
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 48
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v8

    .line 49
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 50
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 52
    iget-object v12, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    const/4 v13, 0x0

    if-eqz v12, :cond_10

    .line 53
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 54
    iget-boolean v12, v10, Landroidx/compose/runtime/r;->S:Z

    if-eqz v12, :cond_a

    .line 55
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 56
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 57
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 58
    invoke-static {v7, v0, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 60
    invoke-static {v7, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 63
    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 64
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-static {v7, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 66
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 67
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    iget-object v0, v2, Lrs2/e;->a:Ljava/lang/String;

    const v1, 0x7fa92a30

    .line 69
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    if-nez v0, :cond_b

    goto :goto_7

    .line 70
    :cond_b
    invoke-static {v9, v7, v13, v0}, Lht2/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 71
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v7, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 72
    :goto_7
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    instance-of v0, v2, Lrs2/c;

    const/4 v11, 0x1

    if-eqz v0, :cond_c

    const v0, 0x7fa93f38

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    check-cast v2, Lrs2/c;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v8, v0, 0xe

    const/4 v6, 0x0

    move-object v3, v2

    .line 75
    invoke-static/range {v3 .. v8}, Lht2/b;->e(Lrs2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 76
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_8

    .line 77
    :cond_c
    sget-object v0, Lrs2/d;->b:Lrs2/d;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7fa95977

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static {v13, v7, v9}, Lht2/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 78
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_8

    .line 79
    :cond_d
    instance-of v0, v2, Lrs2/a;

    if-eqz v0, :cond_e

    const v0, 0x758300c3    # 3.32132E32f

    .line 80
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    int-to-float v0, v11

    .line 81
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 82
    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 84
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 85
    invoke-virtual {v2}, Lbc1/l1;->l()J

    move-result-wide v2

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 86
    invoke-static {v4}, La0/h;->b(F)La0/g;

    move-result-object v6

    .line 87
    invoke-static {v0, v2, v3, v1, v6}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 88
    invoke-static {v4}, La0/h;->b(F)La0/g;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 89
    invoke-static {v5, v0, v7, v9, v9}, Lht2/b;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 90
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_8

    .line 91
    :cond_e
    sget-object v0, Lrs2/b;->b:Lrs2/b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7fa9968b

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    :goto_8
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_f
    const v0, 0x7fa93ae8

    .line 95
    invoke-static {v0, v10, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v13

    .line 98
    :pswitch_3
    iget-object v1, v0, Lc12/s;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/h3;

    iget-object v0, v0, Lc12/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/pager/d0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/m;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-string v5, "$this$HorizontalPager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;

    .line 101
    new-instance v1, Le33/d;

    invoke-direct {v1, v0, v4, v3}, Le33/d;-><init>(Lcom/reddit/fullbleedcontainer/impl/screen/y;ILkotlin/jvm/functions/Function1;)V

    const v0, -0x7dcf3a34

    invoke-static {v0, v1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v4, 0x0

    .line 102
    invoke-static/range {v2 .. v7}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/d;->a(Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 104
    :pswitch_4
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    iget-object v2, v0, Lc12/s;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/f1;

    iget-object v0, v0, Lc12/s;->d:Ljava/lang/Object;

    check-cast v0, Lnp3/c;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, p3

    check-cast v5, Lqe3/f;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 105
    const-string v7, "subredditChannel"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_11

    .line 106
    iget v7, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->X0:I

    if-eqz v7, :cond_15

    :cond_11
    const/4 v7, 0x0

    if-eqz v4, :cond_12

    move-object v0, v5

    goto :goto_9

    .line 107
    :cond_12
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe3/f;

    .line 108
    :goto_9
    invoke-interface {v2, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_13

    move v7, v3

    .line 109
    :cond_13
    iput v7, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->X0:I

    .line 110
    invoke-virtual {v1}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->G5()Lcom/reddit/screens/channels/data/c;

    move-result-object v0

    .line 111
    iget-object v2, v1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->W0:Lcom/reddit/domain/model/Subreddit;

    if-nez v2, :cond_14

    const-string v2, "subredditModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_14
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v5, v2}, Lcom/reddit/screens/channels/data/c;->b(Lqe3/f;Ljava/lang/String;)Lex/d;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v3, v4, v0, v6}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->v3(IZLex/d;Z)V

    .line 114
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 115
    :pswitch_5
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    check-cast v1, Lnp3/c;

    iget-object v2, v0, Lc12/s;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lc12/s;->d:Ljava/lang/Object;

    check-cast v0, Lnm3/n;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/pager/d0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/m;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    const/4 v6, 0x0

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 117
    const-string v8, "$this$HorizontalPager"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/screen/snoovatar/builder/edit/c;

    .line 119
    instance-of v3, v1, Lcom/reddit/screen/snoovatar/builder/edit/b;

    if-eqz v3, :cond_16

    check-cast v5, Landroidx/compose/runtime/r;

    const v0, 0x26d9191d

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-interface {v2, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_a

    .line 121
    :cond_16
    instance-of v2, v1, Lcom/reddit/screen/snoovatar/builder/edit/a;

    if-eqz v2, :cond_17

    check-cast v5, Landroidx/compose/runtime/r;

    const v2, 0x26d92067

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-interface {v0, v1, v5, v7}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_17
    const v0, 0x26d9110c

    .line 124
    check-cast v5, Landroidx/compose/runtime/r;

    .line 125
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 126
    throw v0

    .line 127
    :pswitch_6
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lwh3/a;

    iget-object v1, v0, Lc12/s;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lc12/s;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128
    const-string v7, "$this$items"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_19

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/r;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x20

    goto :goto_b

    :cond_18
    const/16 v0, 0x10

    :goto_b
    or-int/2addr v2, v0

    :cond_19
    and-int/lit16 v0, v2, 0x91

    const/16 v7, 0x90

    if-eq v0, v7, :cond_1a

    const/4 v0, 0x1

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    and-int/lit8 v7, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v7, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 129
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    sget v7, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/e;->a:F

    invoke-static {v0, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v8, v2, 0x6

    move-object v2, v0

    move-object v7, v1

    .line 130
    invoke-static/range {v2 .. v8}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/e;->b(Landroidx/compose/ui/s;Lwh3/a;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    goto :goto_d

    :cond_1b
    move-object v7, v1

    .line 131
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 133
    :pswitch_7
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    check-cast v1, Lnp3/c;

    iget-object v2, v0, Lc12/s;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/internal/a;

    iget-object v0, v0, Lc12/s;->d:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/ui/compose/ds/xb;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/pager/d0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/m;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    const-string v6, "$this$HorizontalPager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v5, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 138
    :pswitch_8
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/profile/ui/composables/detailspage/p;

    iget-object v2, v0, Lc12/s;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lc12/s;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f1;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/animation/h;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/m;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const-string v6, "$this$AnimatedContent"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast v5, Landroidx/compose/runtime/r;

    const v2, 0x4c5de2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    .line 142
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v6, :cond_1c

    .line 143
    new-instance v2, Lcom/reddit/mod/notesv2/composables/c;

    const/16 v6, 0x15

    invoke-direct {v2, v0, v6}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 144
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    :cond_1c
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 146
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v11, 0xf

    .line 147
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v0

    .line 148
    iget-object v2, v1, Lcom/reddit/profile/ui/composables/detailspage/p;->b:Lcom/reddit/profile/ui/composables/detailspage/r;

    .line 149
    iget-object v2, v2, Lcom/reddit/profile/ui/composables/detailspage/r;->e:Lj1/y0;

    .line 150
    iget-object v1, v1, Lcom/reddit/profile/ui/composables/detailspage/p;->a:Lcom/reddit/profile/ui/composables/detailspage/o;

    .line 151
    iget-wide v6, v1, Lcom/reddit/profile/ui/composables/detailspage/o;->e:J

    if-eqz v4, :cond_1d

    const v1, 0x7fffffff

    :goto_e
    move/from16 v20, v1

    goto :goto_f

    :cond_1d
    const/4 v1, 0x1

    goto :goto_e

    :goto_f
    const/16 v26, 0x30

    const v27, 0x1d7f8

    move-object/from16 v24, v5

    move-wide v5, v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v4, v0

    move-object/from16 v23, v2

    .line 152
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 154
    :pswitch_9
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/useridentity/ProfileVerificationStatus;

    iget-object v2, v0, Lc12/s;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lc12/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/profile/ui/composables/detailspage/p;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/s;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/String;

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/m;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    .line 155
    const-string v6, "nameplateModifier"

    const-string v7, "text"

    .line 156
    invoke-static {v5, v3, v6, v9, v7}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1f

    .line 157
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/r;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x4

    goto :goto_10

    :cond_1e
    const/4 v6, 0x2

    :goto_10
    or-int/2addr v6, v5

    goto :goto_11

    :cond_1f
    move v6, v5

    :goto_11
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_21

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/16 v5, 0x20

    goto :goto_12

    :cond_20
    const/16 v5, 0x10

    :goto_12
    or-int/2addr v6, v5

    :cond_21
    move v10, v6

    and-int/lit16 v5, v10, 0x93

    const/16 v6, 0x92

    const/4 v11, 0x0

    if-eq v5, v6, :cond_22

    const/4 v5, 0x1

    goto :goto_13

    :cond_22
    move v5, v11

    :goto_13
    and-int/lit8 v6, v10, 0x1

    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/r;

    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_26

    const v4, -0x383a7c6

    .line 158
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    sget-object v4, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    if-eq v1, v4, :cond_25

    const v1, 0x4c5de2

    .line 159
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 160
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_23

    .line 161
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v4, v1, :cond_24

    .line 162
    :cond_23
    new-instance v4, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    const/4 v1, 0x0

    invoke-direct {v4, v1, v2}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 163
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    :cond_24
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 165
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v8, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 166
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v3

    .line 167
    :cond_25
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    const-string v1, "profile_name"

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 169
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/p;->b:Lcom/reddit/profile/ui/composables/detailspage/r;

    .line 170
    iget-object v13, v1, Lcom/reddit/profile/ui/composables/detailspage/r;->a:Lj1/y0;

    .line 171
    new-instance v1, Lj1/h0;

    invoke-direct {v1, v11}, Lj1/h0;-><init>(Z)V

    const/16 v29, 0x0

    const v30, 0xf7ffff

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v13 .. v30}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    move-result-object v24

    .line 172
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/p;->a:Lcom/reddit/profile/ui/composables/detailspage/o;

    .line 173
    iget-wide v6, v0, Lcom/reddit/profile/ui/composables/detailspage/o;->a:J

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v26, v0, 0xe

    const/16 v27, 0x0

    const v28, 0x1fff8

    move-object v4, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 174
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    goto :goto_14

    :cond_26
    move-object/from16 v25, v12

    .line 175
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 176
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 177
    :pswitch_a
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/postdetail/refactor/mappers/d;

    iget-object v2, v0, Lc12/s;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lc12/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/j0;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 178
    const-string v5, "$this$items"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x30

    const/16 v5, 0x20

    if-nez v2, :cond_28

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v2

    if-eqz v2, :cond_27

    move v2, v5

    goto :goto_15

    :cond_27
    const/16 v2, 0x10

    :goto_15
    or-int/2addr v4, v2

    :cond_28
    and-int/lit16 v2, v4, 0x91

    const/16 v7, 0x90

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v2, v7, :cond_29

    move v2, v10

    goto :goto_16

    :cond_29
    move v2, v8

    :goto_16
    and-int/lit8 v7, v4, 0x1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v7, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 179
    iget-object v2, v1, Lcom/reddit/postdetail/refactor/mappers/d;->b:Lnp3/c;

    .line 180
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reddit/postdetail/refactor/mappers/b;

    const v7, -0x6815fd56

    .line 181
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v5, :cond_2a

    move v4, v10

    goto :goto_17

    :cond_2a
    move v4, v8

    :goto_17
    or-int/2addr v4, v7

    .line 182
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    .line 183
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v4, :cond_2b

    if-ne v5, v7, :cond_2c

    .line 184
    :cond_2b
    new-instance v5, Landroidx/compose/foundation/u1;

    const/16 v4, 0xc

    invoke-direct {v5, v6, v1, v9, v4}, Landroidx/compose/foundation/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 185
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v4, 0x6e3c21fe

    .line 187
    invoke-static {v4, v3, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_2d

    .line 188
    new-instance v4, Lcom/reddit/notification/impl/reenablement/y;

    const/16 v7, 0x18

    invoke-direct {v4, v7}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 189
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 191
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v7, v8, v5, v4}, Lcom/reddit/composevisibilitytracking/composables/a;->i(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 193
    iget-boolean v4, v1, Lcom/reddit/postdetail/refactor/mappers/d;->g:Z

    const/4 v8, 0x0

    move-object v7, v3

    move-object v3, v2

    .line 194
    invoke-static/range {v3 .. v8}, Lcom/reddit/postdetail/refactor/ui/composables/g;->c(Lcom/reddit/postdetail/refactor/mappers/b;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 195
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/mappers/d;->b:Lnp3/c;

    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v10

    if-ge v9, v1, :cond_2e

    const/4 v0, 0x0

    .line 197
    sget-object v1, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    const/16 v2, 0x30

    invoke-static {v0, v1, v7, v2, v10}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    goto :goto_18

    .line 198
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->d()Z

    move-result v0

    if-nez v0, :cond_30

    .line 199
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentLoadMoreEvent;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentLoadMoreEvent;

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2f
    move-object v7, v3

    .line 200
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    :cond_30
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 202
    :pswitch_b
    iget-object v1, v0, Lc12/s;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lc12/s;->b:Ljava/lang/Object;

    check-cast v2, Ldq1/a1;

    iget-object v0, v0, Lc12/s;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/text/font/t;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/s;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/m;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    .line 203
    const-string v6, "textModifier"

    const-string v7, "text"

    .line 204
    invoke-static {v5, v3, v6, v0, v7}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_32

    .line 205
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/r;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    const/4 v6, 0x4

    goto :goto_19

    :cond_31
    const/4 v6, 0x2

    :goto_19
    or-int/2addr v6, v5

    goto :goto_1a

    :cond_32
    move v6, v5

    :goto_1a
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_34

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    const/16 v5, 0x20

    goto :goto_1b

    :cond_33
    const/16 v5, 0x10

    :goto_1b
    or-int/2addr v6, v5

    :cond_34
    move v9, v6

    and-int/lit16 v5, v9, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v5, v6, :cond_35

    const/4 v5, 0x1

    goto :goto_1c

    :cond_35
    move v5, v7

    :goto_1c
    and-int/lit8 v6, v9, 0x1

    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/r;

    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 206
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 207
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 208
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 209
    iget-object v12, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 210
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 211
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 212
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 213
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 214
    invoke-virtual {v4}, Lbc1/l1;->p()J

    move-result-wide v13

    const v4, 0x7f131bd9

    .line 215
    invoke-static {v11, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v5

    const v4, -0x615d173a

    .line 216
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 217
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_36

    .line 218
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v6, v4, :cond_37

    .line 219
    :cond_36
    new-instance v6, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;

    const/4 v4, 0x2

    invoke-direct {v6, v1, v2, v4}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;-><init>(Lkotlin/jvm/functions/Function1;Ldq1/a1;I)V

    .line 220
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 221
    :cond_37
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 222
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v8, 0xd

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    .line 223
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v1

    .line 224
    const-string v2, "post_subreddit"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v4

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v25, v1, 0xe

    const/16 v26, 0x0

    const v27, 0x1ffd8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    move-wide v5, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v3, v0

    .line 225
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    goto :goto_1d

    :cond_38
    move-object/from16 v24, v11

    .line 226
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 228
    :pswitch_c
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/main/l0;

    iget-object v2, v0, Lc12/s;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/reddit/ui/compose/ds/fc;

    iget-object v0, v0, Lc12/s;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/pager/d0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    const-string v5, "$this$HorizontalPager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;->getEntries()Lfm3/a;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;

    sget-object v2, Lcom/reddit/mod/temporaryevents/screens/composables/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eq v0, v2, :cond_3b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_39

    .line 231
    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/r;

    const v0, -0xc31d43c

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    iget-object v3, v1, Lcom/reddit/mod/temporaryevents/screens/main/l0;->e:Lcom/reddit/mod/temporaryevents/screens/main/g;

    .line 233
    iget-boolean v6, v1, Lcom/reddit/mod/temporaryevents/screens/main/l0;->f:Z

    .line 234
    iget-boolean v5, v1, Lcom/reddit/mod/temporaryevents/screens/main/l0;->g:Z

    move-object v8, v7

    const/4 v7, 0x0

    const/16 v10, 0x40

    .line 235
    invoke-static/range {v3 .. v10}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->k(Lcom/reddit/mod/temporaryevents/screens/main/g;Lcom/reddit/ui/compose/ds/fc;ZZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 236
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1e

    :cond_39
    const v0, -0x7c43f859

    .line 237
    check-cast v3, Landroidx/compose/runtime/r;

    .line 238
    invoke-static {v0, v3, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_3a
    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/r;

    const v0, -0xc3615f5

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    iget-object v3, v1, Lcom/reddit/mod/temporaryevents/screens/main/l0;->d:Lcom/reddit/mod/temporaryevents/screens/main/g;

    .line 242
    iget-boolean v5, v1, Lcom/reddit/mod/temporaryevents/screens/main/l0;->g:Z

    const/4 v6, 0x0

    const/16 v9, 0x40

    .line 243
    invoke-static/range {v3 .. v9}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->t(Lcom/reddit/mod/temporaryevents/screens/main/g;Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 244
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1e

    .line 245
    :cond_3b
    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/r;

    const v0, -0xc3a37b6

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    iget-object v3, v1, Lcom/reddit/mod/temporaryevents/screens/main/l0;->c:Lcom/reddit/mod/temporaryevents/screens/main/r0;

    .line 247
    iget-boolean v5, v1, Lcom/reddit/mod/temporaryevents/screens/main/l0;->g:Z

    const/4 v6, 0x0

    const/16 v9, 0x40

    .line 248
    invoke-static/range {v3 .. v9}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->p(Lcom/reddit/mod/temporaryevents/screens/main/r0;Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 249
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 251
    :pswitch_d
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    check-cast v1, Lnp3/g;

    iget-object v2, v0, Lc12/s;->c:Ljava/lang/Object;

    check-cast v2, Lcom/reddit/matrix/feature/newchat/composables/f;

    iget-object v0, v0, Lc12/s;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/m;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 252
    const-string v7, "$this$items"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3d

    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/16 v3, 0x20

    goto :goto_1f

    :cond_3c
    const/16 v3, 0x10

    :goto_1f
    or-int/2addr v6, v3

    :cond_3d
    and-int/lit16 v3, v6, 0x91

    const/16 v7, 0x90

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v3, v7, :cond_3e

    move v3, v9

    goto :goto_20

    :cond_3e
    move v3, v8

    :goto_20
    and-int/2addr v6, v9

    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/r;

    invoke-virtual {v13, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 253
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltz1/u0;

    .line 254
    iget-object v9, v2, Lcom/reddit/matrix/feature/newchat/composables/f;->a:Lcom/reddit/experiments/exposure/c;

    const v1, -0x615d173a

    .line 255
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 256
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3f

    .line 257
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v1, :cond_40

    .line 258
    :cond_3f
    new-instance v2, Lc12/a0;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v10, v1}, Lc12/a0;-><init>(Lkotlin/jvm/functions/Function1;Ltz1/u0;I)V

    .line 259
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    :cond_40
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 261
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v12, 0x0

    const/16 v14, 0x40

    .line 262
    invoke-static/range {v9 .. v14}, Lcom/reddit/matrix/feature/newchat/composables/j;->a(Lcom/reddit/experiments/exposure/c;Ltz1/u0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_21

    .line 263
    :cond_41
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 265
    :pswitch_e
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    check-cast v1, Lnp3/c;

    iget-object v2, v0, Lc12/s;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/reddit/experiments/exposure/c;

    iget-object v0, v0, Lc12/s;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/pager/d0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    const-string v3, "$this$HorizontalPager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 268
    invoke-static/range {v3 .. v8}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/c;->f(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 270
    :pswitch_f
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/compose/b;

    iget-object v2, v0, Lc12/s;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/reddit/experiments/exposure/c;

    iget-object v0, v0, Lc12/s;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 271
    const-string v7, "$this$items"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_43

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/r;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v0, 0x20

    goto :goto_22

    :cond_42
    const/16 v0, 0x10

    :goto_22
    or-int/2addr v6, v0

    :cond_43
    and-int/lit16 v0, v6, 0x91

    const/16 v7, 0x90

    const/4 v8, 0x1

    if-eq v0, v7, :cond_44

    move v0, v8

    goto :goto_23

    :cond_44
    const/4 v0, 0x0

    :goto_23
    and-int/2addr v6, v8

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/r;

    invoke-virtual {v7, v6, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz v1, :cond_46

    .line 272
    invoke-virtual {v1}, Landroidx/paging/compose/b;->c()I

    move-result v0

    if-lt v2, v0, :cond_45

    goto :goto_25

    :cond_45
    invoke-virtual {v1, v2}, Landroidx/paging/compose/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/b;

    :goto_24
    move-object v3, v0

    goto :goto_26

    :cond_46
    :goto_25
    const/4 v0, 0x0

    goto :goto_24

    :goto_26
    const/4 v6, 0x0

    const/16 v8, 0x8

    .line 273
    invoke-static/range {v3 .. v8}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/c;->e(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/b;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_27

    .line 274
    :cond_47
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 276
    :pswitch_10
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    check-cast v1, Lnp3/g;

    iget-object v2, v0, Lc12/s;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lc12/s;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lb12/a;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/m;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 277
    const-string v7, "$this$items"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_49

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/r;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v0, 0x20

    goto :goto_28

    :cond_48
    const/16 v0, 0x10

    :goto_28
    or-int/2addr v6, v0

    :cond_49
    and-int/lit16 v0, v6, 0x91

    const/16 v7, 0x90

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v0, v7, :cond_4a

    move v0, v9

    goto :goto_29

    :cond_4a
    move v0, v8

    :goto_29
    and-int/2addr v6, v9

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/r;

    invoke-virtual {v7, v6, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 278
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltz1/c0;

    const v0, -0x615d173a

    .line 279
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 280
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4b

    .line 281
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v1, v0, :cond_4c

    .line 282
    :cond_4b
    new-instance v1, Lc12/q0;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, Lc12/q0;-><init>(Lkotlin/jvm/functions/Function1;Ltz1/c0;I)V

    .line 283
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 284
    :cond_4c
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 285
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 286
    invoke-static/range {v3 .. v8}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q1;->b(Ltz1/c0;Lkotlin/jvm/functions/Function0;Lb12/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_2a

    .line 287
    :cond_4d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 288
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 289
    :pswitch_11
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lc12/s;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lc12/s;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lx/y1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/h;

    move-object/from16 v2, p2

    check-cast v2, Lcom/reddit/matrix/feature/chat/delegates/o;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/m;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 290
    const-string v4, "$this$AnimatedContent"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 291
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v4, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 292
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    const/4 v8, 0x0

    .line 293
    invoke-static {v4, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v4

    .line 294
    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/r;

    .line 295
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 296
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 297
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v10

    .line 298
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 299
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 301
    iget-object v12, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v12, :cond_4f

    .line 302
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 303
    iget-boolean v12, v9, Landroidx/compose/runtime/r;->S:Z

    if-eqz v12, :cond_4e

    .line 304
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    .line 305
    :cond_4e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 306
    :goto_2b
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 307
    invoke-static {v7, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 309
    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 311
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 312
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 313
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 314
    invoke-static {v7, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 315
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v8, v0, 0xe

    const/4 v4, 0x0

    .line 317
    invoke-static/range {v2 .. v8}, Lcom/reddit/matrix/feature/chat/composables/a;->w(Lcom/reddit/matrix/feature/chat/delegates/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lx/y1;Landroidx/compose/runtime/m;I)V

    const/4 v0, 0x1

    .line 318
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 320
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/4 v0, 0x0

    throw v0

    .line 321
    :pswitch_12
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/reddit/experiments/exposure/c;

    iget-object v1, v0, Lc12/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/matrix/feature/chat/p4;

    iget-object v0, v0, Lc12/s;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/m;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 322
    const-string v7, "$this$items"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_51

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/r;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_50

    const/16 v0, 0x20

    goto :goto_2c

    :cond_50
    const/16 v0, 0x10

    :goto_2c
    or-int/2addr v6, v0

    :cond_51
    and-int/lit16 v0, v6, 0x91

    const/16 v7, 0x90

    const/4 v8, 0x1

    if-eq v0, v7, :cond_52

    move v0, v8

    goto :goto_2d

    :cond_52
    const/4 v0, 0x0

    :goto_2d
    and-int/2addr v6, v8

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v6, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 323
    iget-object v0, v1, Lcom/reddit/matrix/feature/chat/p4;->a:Lnp3/g;

    .line 324
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltz1/u0;

    move-object v6, v5

    const/4 v5, 0x0

    const/16 v7, 0x40

    .line 325
    invoke-static/range {v2 .. v7}, Lcom/reddit/matrix/feature/chat/composables/v0;->b(Lcom/reddit/experiments/exposure/c;Ltz1/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_2e

    :cond_53
    move-object v6, v5

    .line 326
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 327
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 328
    :pswitch_13
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    check-cast v1, Ley1/f;

    iget-object v2, v0, Lc12/s;->c:Ljava/lang/Object;

    check-cast v2, Ley1/d;

    iget-object v0, v0, Lc12/s;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/pager/d0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/m;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    const-string v6, "$this$HorizontalPager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v1, v1, Ley1/f;->b:Ljava/util/List;

    .line 331
    sget-object v3, Lcom/reddit/marketplace/awards/features/leaderboard/e;->a:Lcom/reddit/marketplace/awards/features/leaderboard/e;

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/16 v3, 0x180

    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v7, 0x0

    const-string v8, "leaderboard_pager_unit"

    if-ne v4, v1, :cond_54

    check-cast v5, Landroidx/compose/runtime/r;

    const v1, 0x513fd7c8

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    invoke-static {v6, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 333
    invoke-static {v2, v0, v1, v5, v3}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/b;->h(Ley1/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 334
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2f

    .line 335
    :cond_54
    check-cast v5, Landroidx/compose/runtime/r;

    const v1, 0x5142ce8e

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 336
    iget-object v1, v2, Ley1/d;->g:Lzx1/f;

    .line 337
    invoke-static {v6, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 338
    invoke-static {v1, v0, v2, v5, v3}, Lay1/b;->c(Lzx1/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 339
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 341
    :pswitch_14
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    check-cast v1, Lnp3/c;

    iget-object v2, v0, Lc12/s;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lc12/s;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/pager/i0;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 342
    const-string v7, "$this$items"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_56

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/r;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_55

    const/16 v0, 0x20

    goto :goto_30

    :cond_55
    const/16 v0, 0x10

    :goto_30
    or-int/2addr v6, v0

    :cond_56
    and-int/lit16 v0, v6, 0x91

    const/16 v7, 0x90

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v7, :cond_57

    move v0, v8

    goto :goto_31

    :cond_57
    move v0, v9

    :goto_31
    and-int/2addr v6, v8

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/r;

    invoke-virtual {v7, v6, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 343
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkg1/k;

    .line 344
    instance-of v0, v3, Lkg1/f;

    if-eqz v0, :cond_58

    const v0, 0x2b14c198

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    check-cast v3, Lkg1/f;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/composable/a;->e(Lkg1/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 345
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_32

    :cond_58
    const v0, 0x2b14c96a

    .line 346
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lye/r;->m(Lkg1/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lig1/c;Landroidx/compose/runtime/m;I)V

    .line 347
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_32

    .line 348
    :cond_59
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 349
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 350
    :pswitch_15
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/reddit/comments/presentation/e;

    iget-object v1, v0, Lc12/s;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Llg1/a;

    iget-object v0, v0, Lc12/s;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f1;

    move-object/from16 v1, p1

    check-cast v1, Lt13/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/m;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    const-string v5, "element"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v1, v1, Lt13/h;->a:Ljava/lang/Object;

    .line 353
    instance-of v5, v1, Ld42/k;

    if-eqz v5, :cond_5c

    .line 354
    iget-object v5, v3, Lcom/reddit/comments/presentation/e;->d:Lnp3/c;

    .line 355
    invoke-static {v5}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    move-result v5

    .line 356
    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/r;

    const v8, 0x76605e53

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 357
    sget-object v8, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 358
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt13/s0;

    .line 359
    invoke-interface {v8, v6}, Lt13/s0;->g(Landroidx/compose/runtime/m;)F

    move-result v8

    const/4 v9, 0x0

    if-nez v2, :cond_5a

    int-to-float v10, v9

    goto :goto_33

    :cond_5a
    move v10, v8

    :goto_33
    if-ne v2, v5, :cond_5b

    int-to-float v8, v9

    .line 360
    :cond_5b
    new-instance v2, Lt1/f;

    invoke-direct {v2, v10}, Lt1/f;-><init>(F)V

    new-instance v5, Lt1/f;

    invoke-direct {v5, v8}, Lt1/f;-><init>(F)V

    .line 361
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/f;

    .line 364
    iget v11, v2, Lt1/f;->a:F

    .line 365
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/f;

    .line 366
    iget v13, v2, Lt1/f;->a:F

    .line 367
    move-object v2, v1

    check-cast v2, Ld42/k;

    .line 368
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/4 v14, 0x5

    .line 369
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v6

    const/4 v8, 0x0

    .line 370
    invoke-static/range {v2 .. v8}, Lcom/reddit/comments/presentation/composables/commentBody/b;->c(Ld42/k;Lcom/reddit/comments/presentation/e;Llg1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 371
    :cond_5c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 372
    :pswitch_16
    iget-object v1, v0, Lc12/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/matrix/domain/model/a;

    iget-object v2, v0, Lc12/s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lc12/s;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/ui/s;

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/m;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 373
    const-string v7, "username"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$unused$var$"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_5e

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const/4 v4, 0x4

    goto :goto_34

    :cond_5d
    const/4 v4, 0x2

    :goto_34
    or-int/2addr v6, v4

    :cond_5e
    and-int/lit16 v4, v6, 0x83

    const/16 v7, 0x82

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_5f

    move v4, v8

    goto :goto_35

    :cond_5f
    move v4, v9

    :goto_35
    and-int/2addr v6, v8

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_65

    .line 374
    iget-boolean v4, v1, Lcom/reddit/matrix/domain/model/a;->d:Z

    if-eqz v4, :cond_60

    const v4, -0x537ccb81

    .line 375
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    const v4, 0x7f13062d

    .line 376
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    .line 377
    invoke-static {v4, v6, v5}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v4

    .line 378
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_36

    :cond_60
    const v4, -0x537aa921

    .line 379
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    const v4, 0x7f13061d

    .line 380
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    .line 381
    invoke-static {v4, v6, v5}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v4

    .line 382
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_36
    const v6, -0x615d173a

    .line 383
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 384
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    .line 385
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v7, :cond_61

    if-ne v8, v10, :cond_62

    .line 386
    :cond_61
    new-instance v8, Lc12/l;

    const/16 v7, 0x8

    invoke-direct {v8, v0, v1, v7}, Lc12/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 387
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 388
    :cond_62
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 389
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    new-instance v7, Landroidx/compose/ui/semantics/g;

    invoke-direct {v7, v4, v8}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 391
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->e()Z

    move-result v4

    if-eqz v4, :cond_66

    const v4, 0x7f130620

    .line 393
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 395
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_63

    if-ne v6, v10, :cond_64

    .line 396
    :cond_63
    new-instance v6, Lc12/l;

    const/16 v4, 0x9

    invoke-direct {v6, v0, v1, v4}, Lc12/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 397
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 398
    :cond_64
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 399
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 400
    new-instance v0, Landroidx/compose/ui/semantics/g;

    invoke-direct {v0, v3, v6}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 401
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 402
    :cond_65
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 403
    :cond_66
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
