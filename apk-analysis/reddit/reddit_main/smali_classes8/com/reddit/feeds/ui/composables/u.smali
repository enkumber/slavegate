.class public abstract Lcom/reddit/feeds/ui/composables/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/i3;

.field public static final b:Landroidx/compose/runtime/i3;

.field public static final c:Landroidx/compose/runtime/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/reddit/feeds/ui/composables/u;->b:Landroidx/compose/runtime/i3;

    .line 28
    .line 29
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/reddit/feeds/ui/composables/u;->c:Landroidx/compose/runtime/i3;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(ZZLandroidx/compose/runtime/m;)J
    .locals 1

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7d04ea05

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p0, 0x4f728f70

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbc1/l1;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const p0, 0x4f7295f1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/work/impl/w;->l()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const p0, 0x4f729c72

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lbc1/l1;->q()J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    return-wide p0
.end method

.method public static final b()Landroidx/compose/runtime/i3;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lcom/reddit/feeds/ui/composables/s;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lcom/reddit/feeds/ui/composables/p;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "crosspost"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "post"

    .line 14
    .line 15
    return-object p0
.end method

.method public static final d(Lj1/y0;Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;Landroidx/compose/runtime/m;)Lj1/y0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "style"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x5fbfba44

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;->NORMAL:Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;->SHADOWED:Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    const v0, -0x50e3cf5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lt1/c;

    .line 49
    .line 50
    sget-wide v5, Landroidx/compose/ui/graphics/u;->c:J

    .line 51
    .line 52
    const v3, 0x3e23d70a    # 0.16f

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    const/4 v3, 0x1

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-interface {v0, v3}, Lt1/c;->D0(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-long v5, v5

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-long v7, v3

    .line 76
    const/16 v3, 0x20

    .line 77
    .line 78
    shl-long/2addr v5, v3

    .line 79
    const-wide v11, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v7, v11

    .line 85
    or-long v11, v5, v7

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    int-to-float v3, v3

    .line 89
    invoke-interface {v0, v3}, Lt1/c;->D0(F)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    new-instance v7, Landroidx/compose/ui/graphics/u0;

    .line 94
    .line 95
    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/graphics/u0;-><init>(FJJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const v19, 0xffdfff

    .line 104
    .line 105
    .line 106
    move v0, v4

    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    move-object v12, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const-wide/16 v14, 0x0

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-static/range {v2 .. v19}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public static final e(Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;Landroidx/compose/runtime/r;)J
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6608061c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/reddit/feeds/ui/composables/u;->c:Landroidx/compose/runtime/i3;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 19
    .line 20
    sget-object v1, Lcom/reddit/feeds/ui/composables/t;->e:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, v1, p0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq p0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    const p0, 0x41f1a85

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const p0, 0x41effc6

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_1
    const p0, 0x7fc1eca0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object p0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p0, 0x0

    .line 90
    :goto_0
    if-nez p0, :cond_3

    .line 91
    .line 92
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    return-wide v0
.end method

.method public static final f(Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;Landroidx/compose/runtime/m;)J
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x4ec2b573    # 1.6333357E9f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/reddit/feeds/ui/composables/u;->c:Landroidx/compose/runtime/i3;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 21
    .line 22
    sget-object v1, Lcom/reddit/feeds/ui/composables/t;->c:[I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget p0, v1, p0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq p0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p0, v1, :cond_0

    .line 36
    .line 37
    const p0, -0x5714a742

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbc1/l1;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const p0, 0x747e1be9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    :goto_0
    if-nez p0, :cond_2

    .line 85
    .line 86
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 95
    .line 96
    invoke-virtual {p0}, Lbc1/l1;->r()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const p0, -0x5714be5d

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/work/impl/w;->n()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    return-wide v0
.end method

.method public static final g(Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderTitleColorStyle;ZZLandroidx/compose/runtime/m;I)J
    .locals 4

    .line 1
    const-string p4, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p4, 0x53f3d48a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p4, Lcom/reddit/feeds/ui/composables/u;->c:Landroidx/compose/runtime/i3;

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lcom/reddit/ui/compose/ds/o5;

    .line 21
    .line 22
    sget-object v0, Lcom/reddit/feeds/ui/composables/t;->d:[I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget p0, v0, p0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/4 p4, 0x2

    .line 35
    if-ne p0, p4, :cond_0

    .line 36
    .line 37
    const p0, -0x5c2f6fe6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lcom/reddit/feeds/ui/composables/u;->a(ZZLandroidx/compose/runtime/m;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const p0, 0x2650f150

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_1
    const p0, -0x5c31a378

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    iget-object p0, p4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 76
    .line 77
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    :goto_0
    if-nez p0, :cond_3

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Lcom/reddit/feeds/ui/composables/u;->a(ZZLandroidx/compose/runtime/m;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-wide p0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    return-wide p0
.end method

.method public static final h(Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;Landroidx/compose/runtime/m;)Lj1/y0;
    .locals 21

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v2, 0xb1c1ebf

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/reddit/feeds/ui/composables/t;->b:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const v1, -0x4b708ad4

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    const v1, -0x4b705324

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    invoke-static {v1}, Lik3/d;->s(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/16 v1, 0x16

    .line 61
    .line 62
    invoke-static {v1}, Lik3/d;->s(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const v20, 0xfdfffd

    .line 69
    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    invoke-static/range {v3 .. v20}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    const v1, -0x4b705d9b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    const v1, -0x4b70669c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    const v1, -0x4b706fbc

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_4
    const v1, -0x4b707959

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_5
    const v1, -0x4b70829b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lcom/reddit/feeds/ui/composables/s;)Lcom/reddit/feeds/ui/composables/s;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/reddit/feeds/ui/composables/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/reddit/feeds/ui/composables/y0;->a:Lcom/reddit/feeds/ui/composables/y0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/reddit/feeds/ui/composables/r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/reddit/feeds/ui/composables/z0;->a:Lcom/reddit/feeds/ui/composables/z0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/reddit/feeds/ui/composables/p;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lcom/reddit/feeds/ui/composables/p;

    .line 26
    .line 27
    sget-object v5, Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderTitleColorStyle;->ACCENTED:Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderTitleColorStyle;

    .line 28
    .line 29
    sget-object v4, Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;->ACCENTED:Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;

    .line 30
    .line 31
    sget-object v6, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;->ACCENTED:Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v7, 0x7fff

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/reddit/feeds/ui/composables/p;->q(Lcom/reddit/feeds/ui/composables/p;Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderTitleColorStyle;Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;I)Lcom/reddit/feeds/ui/composables/p;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object v0, Lcom/reddit/feeds/ui/composables/y0;->a:Lcom/reddit/feeds/ui/composables/y0;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lcom/reddit/feeds/ui/composables/z0;->a:Lcom/reddit/feeds/ui/composables/z0;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lcom/reddit/feeds/ui/composables/a1;->a:Lcom/reddit/feeds/ui/composables/a1;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    :goto_0
    return-object p0
.end method
