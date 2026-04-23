.class public abstract Lfi/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf73/b;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf73/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x4e8e86a6

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfi/e;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lf73/b;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lf73/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x63065567

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lfi/e;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lf73/b;

    .line 37
    .line 38
    const/16 v1, 0x18

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lf73/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x23c6a6b5

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lfi/e;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lf73/b;

    .line 54
    .line 55
    const/16 v1, 0x19

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lf73/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, -0x3efed06c

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lfi/e;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x5e24a63b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 p2, 0x28

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    invoke-static {v10, p2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    .line 49
    .line 50
    invoke-direct {v1, p2, p2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v6, p1, 0xe

    .line 54
    .line 55
    const/16 v7, 0x1c

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v0, p3

    .line 61
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v2, v8

    .line 66
    const/16 v8, 0x30

    .line 67
    .line 68
    const/16 v9, 0x78

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v7, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 77
    .line 78
    .line 79
    move-object v5, v7

    .line 80
    move-object p2, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/l;

    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    invoke-direct {v0, p3, p2, p0, v1}, Lcom/reddit/profile/ui/composables/detailspage/header/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x6851a016

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 29
    .line 30
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 35
    .line 36
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    aget p0, p1, p0

    .line 43
    .line 44
    if-eq p0, v2, :cond_2

    .line 45
    .line 46
    if-ne p0, v1, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 49
    .line 50
    :goto_1
    move-object v0, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const/16 v7, 0x6030

    .line 62
    .line 63
    const/16 v8, 0xc

    .line 64
    .line 65
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 72
    .line 73
    .line 74
    move-object p0, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance v0, Lff1/b;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lff1/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public static final c(Lcom/reddit/achievements/achievement/a1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0xf465ea3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    and-int/2addr v2, v5

    .line 38
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    new-instance v2, Lcom/reddit/rpl/extras/avatar/a;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/reddit/achievements/achievement/a1;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    :cond_2
    iget-object v4, v0, Lcom/reddit/achievements/achievement/a1;->c:Landroidx/compose/ui/graphics/u;

    .line 53
    .line 54
    sget-object v5, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v5}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x1ff8

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v16, 0x1b0

    .line 78
    .line 79
    invoke-static/range {v2 .. v18}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    new-instance v4, Le33/e;

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    invoke-direct {v4, v0, v3, v1, v5}, Le33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static final d(Lcom/reddit/achievements/achievement/CommunityViewTabViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x5d578037

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v11, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    move-object/from16 v14, p2

    .line 61
    .line 62
    invoke-static {v14, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;->First:Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;

    .line 67
    .line 68
    invoke-static {v1, v4}, Lfi/e;->k(Landroidx/compose/ui/s;Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    int-to-float v3, v3

    .line 73
    invoke-static {v1, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v1, Lcom/reddit/achievements/achievement/CommunityViewTabViewState;->Eligible:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 78
    .line 79
    sget-object v3, Lcom/reddit/achievements/achievement/CommunityViewTabViewState;->Unlocked:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 80
    .line 81
    filled-new-array {v1, v3}, [Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v9, Lcom/reddit/ui/compose/ds/TabSize;->Medium:Lcom/reddit/ui/compose/ds/TabSize;

    .line 90
    .line 91
    sget-object v7, Lcom/reddit/ui/compose/ds/TabsArrangement;->SpaceEvenly:Lcom/reddit/ui/compose/ds/TabsArrangement;

    .line 92
    .line 93
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    invoke-direct {v1, v4, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    const v4, -0x41fbdc8

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    shl-int/lit8 v0, v0, 0x3

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x70

    .line 110
    .line 111
    const v1, 0xd86006

    .line 112
    .line 113
    .line 114
    or-int v12, v0, v1

    .line 115
    .line 116
    const/16 v13, 0x28

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v4, p0

    .line 121
    invoke-static/range {v3 .. v13}, Lcom/reddit/ui/compose/ds/pf;->h(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Lcom/reddit/ui/compose/ds/TabSize;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object/from16 v14, p2

    .line 126
    .line 127
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    new-instance v0, Le63/d;

    .line 137
    .line 138
    const/16 v5, 0xd

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    move/from16 v4, p4

    .line 142
    .line 143
    move-object v3, v14

    .line 144
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onBrowseCommunitiesClick"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    check-cast v15, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x301a9034

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    and-int/lit8 v5, v3, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v15, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v8, Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;->Last:Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;

    .line 58
    .line 59
    invoke-static {v6, v8}, Lfi/e;->k(Landroidx/compose/ui/s;Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    int-to-float v10, v6

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v14, 0x2

    .line 68
    move v12, v10

    .line 69
    move v13, v10

    .line 70
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v8, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 75
    .line 76
    sget-object v9, Lx/l;->c:Lx/g;

    .line 77
    .line 78
    const/16 v10, 0x30

    .line 79
    .line 80
    invoke-static {v9, v8, v15, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v15, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v12, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 106
    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 113
    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v15, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const/16 v6, 0x18

    .line 153
    .line 154
    int-to-float v6, v6

    .line 155
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    invoke-static {v8, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v15, v9}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static {v8, v6, v9, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const v6, 0x7f1300d2

    .line 170
    .line 171
    .line 172
    invoke-static {v15, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 177
    .line 178
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 183
    .line 184
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 185
    .line 186
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 187
    .line 188
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 193
    .line 194
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 195
    .line 196
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const v28, 0x1fdf8

    .line 203
    .line 204
    .line 205
    move-object v12, v8

    .line 206
    move-object/from16 v24, v9

    .line 207
    .line 208
    const-wide/16 v8, 0x0

    .line 209
    .line 210
    move v13, v7

    .line 211
    move/from16 v32, v5

    .line 212
    .line 213
    move-object v5, v4

    .line 214
    move-object v4, v6

    .line 215
    move-wide v6, v10

    .line 216
    move/from16 v11, v32

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    move v14, v11

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object/from16 v16, v12

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    move/from16 v18, v13

    .line 225
    .line 226
    move/from16 v17, v14

    .line 227
    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    move-object/from16 v25, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    move-object/from16 v19, v16

    .line 234
    .line 235
    const/16 v16, 0x3

    .line 236
    .line 237
    move/from16 v20, v17

    .line 238
    .line 239
    move/from16 v21, v18

    .line 240
    .line 241
    const-wide/16 v17, 0x0

    .line 242
    .line 243
    move-object/from16 v22, v19

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    move/from16 v23, v20

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    move/from16 v26, v21

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    move-object/from16 v29, v22

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    move/from16 v30, v23

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    move/from16 v31, v26

    .line 264
    .line 265
    const/16 v26, 0x30

    .line 266
    .line 267
    move/from16 p1, v3

    .line 268
    .line 269
    move-object/from16 v3, v29

    .line 270
    .line 271
    move/from16 v2, v30

    .line 272
    .line 273
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v15, v25

    .line 277
    .line 278
    const/16 v4, 0x20

    .line 279
    .line 280
    int-to-float v4, v4

    .line 281
    invoke-static {v3, v4, v15, v3, v2}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 286
    .line 287
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 288
    .line 289
    and-int/lit8 v2, p1, 0xe

    .line 290
    .line 291
    or-int/lit16 v2, v2, 0xdb0

    .line 292
    .line 293
    const/16 v17, 0x6

    .line 294
    .line 295
    const/16 v18, 0x19f0

    .line 296
    .line 297
    sget-object v4, Lfi/e;->c:Landroidx/compose/runtime/internal/a;

    .line 298
    .line 299
    sget-object v5, Lfi/e;->d:Landroidx/compose/runtime/internal/a;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    move/from16 v16, v2

    .line 308
    .line 309
    move-object/from16 v2, p3

    .line 310
    .line 311
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 312
    .line 313
    .line 314
    const/4 v13, 0x1

    .line 315
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0

    .line 324
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_5

    .line 332
    .line 333
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/n0;

    .line 334
    .line 335
    const/16 v5, 0x18

    .line 336
    .line 337
    invoke-direct {v4, v2, v1, v0, v5}, Lcom/reddit/feeds/ui/composables/feed/n0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 338
    .line 339
    .line 340
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_5
    return-void
.end method

.method public static final f(Lcom/reddit/achievements/achievement/j1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p3

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, -0x15da261

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int v3, p4, v3

    .line 38
    .line 39
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v5

    .line 51
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v5

    .line 63
    and-int/lit16 v5, v3, 0x93

    .line 64
    .line 65
    const/16 v6, 0x92

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v5, v6, :cond_3

    .line 70
    .line 71
    move v5, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v7

    .line 74
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v15, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    const v5, 0x4c5de2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v5, v3, 0xe

    .line 89
    .line 90
    if-ne v5, v4, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v8, v7

    .line 94
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-ne v4, v5, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance v4, Lcom/reddit/webembed/util/m;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-direct {v4, v1, v5}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v5, -0x207e0e77

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v1, Lcom/reddit/achievements/achievement/j1;->b:Lcom/reddit/achievements/achievement/u0;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    new-instance v5, Lfi/a;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v5, v1, v6}, Lfi/a;-><init>(Lcom/reddit/achievements/achievement/j1;I)V

    .line 136
    .line 137
    .line 138
    const v6, -0x3d736ed7

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v5, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const/4 v5, 0x0

    .line 147
    :goto_5
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lfi/a;

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    invoke-direct {v6, v1, v7}, Lfi/a;-><init>(Lcom/reddit/achievements/achievement/j1;I)V

    .line 154
    .line 155
    .line 156
    const v7, 0x40cb5081

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v6, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v7, Lfi/a;

    .line 164
    .line 165
    const/4 v8, 0x2

    .line 166
    invoke-direct {v7, v1, v8}, Lfi/a;-><init>(Lcom/reddit/achievements/achievement/j1;I)V

    .line 167
    .line 168
    .line 169
    const v8, 0x3805b0fd

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v7, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    shl-int/lit8 v3, v3, 0x3

    .line 177
    .line 178
    and-int/lit16 v3, v3, 0x380

    .line 179
    .line 180
    const v8, 0xc06006

    .line 181
    .line 182
    .line 183
    or-int v16, v3, v8

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x3f48

    .line 188
    .line 189
    move-object v2, v6

    .line 190
    move-object v6, v7

    .line 191
    move-object v7, v5

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    sget-object v9, Lfi/e;->a:Landroidx/compose/runtime/internal/a;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    move-object v3, v4

    .line 202
    move-object/from16 v4, p1

    .line 203
    .line 204
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    new-instance v0, Le63/d;

    .line 218
    .line 219
    const/16 v5, 0xc

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move/from16 v4, p4

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_9
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    check-cast v13, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x35723548

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move/from16 v2, p4

    .line 12
    .line 13
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->g(Z)Z

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
    move-object/from16 v3, p3

    .line 25
    .line 26
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    and-int/lit16 v1, v0, 0x93

    .line 40
    .line 41
    const/16 v5, 0x92

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v13, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    invoke-static {v5, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v6, Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;->Last:Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;

    .line 65
    .line 66
    invoke-static {v1, v6}, Lfi/e;->k(Landroidx/compose/ui/s;Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    int-to-float v4, v4

    .line 71
    invoke-static {v1, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 76
    .line 77
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 78
    .line 79
    shr-int/lit8 v4, v0, 0x3

    .line 80
    .line 81
    and-int/lit8 v4, v4, 0xe

    .line 82
    .line 83
    or-int/lit16 v4, v4, 0x180

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0xf

    .line 86
    .line 87
    const/high16 v6, 0x70000

    .line 88
    .line 89
    and-int/2addr v0, v6

    .line 90
    or-int v14, v4, v0

    .line 91
    .line 92
    const/4 v15, 0x6

    .line 93
    const/16 v16, 0x19d8

    .line 94
    .line 95
    sget-object v2, Lfi/e;->b:Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object/from16 v0, p3

    .line 105
    .line 106
    move/from16 v5, p4

    .line 107
    .line 108
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v1, Laz1/d;

    .line 122
    .line 123
    const/4 v6, 0x7

    .line 124
    move/from16 v5, p0

    .line 125
    .line 126
    move-object/from16 v4, p2

    .line 127
    .line 128
    move-object/from16 v3, p3

    .line 129
    .line 130
    move/from16 v2, p4

    .line 131
    .line 132
    invoke-direct/range {v1 .. v6}, Laz1/d;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public static final h(Lcom/reddit/achievements/achievement/CommunityViewTabViewState;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x37808a29

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    and-int/lit8 v5, v3, 0x13

    .line 31
    .line 32
    const/16 v6, 0x12

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v8

    .line 41
    :goto_1
    and-int/2addr v3, v7

    .line 42
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;->First:Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;

    .line 55
    .line 56
    invoke-static {v3, v5}, Lfi/e;->k(Landroidx/compose/ui/s;Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    invoke-static {v3, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v5, Lfi/d;->a:[I

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    aget v5, v5, v6

    .line 74
    .line 75
    if-eq v5, v7, :cond_3

    .line 76
    .line 77
    if-ne v5, v4, :cond_2

    .line 78
    .line 79
    const v4, 0x5986d550

    .line 80
    .line 81
    .line 82
    const v5, 0x7f1300d7

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {v2, v4, v5, v2, v8}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const v0, 0x5986c5b7

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_3
    const v4, 0x5986ca10

    .line 99
    .line 100
    .line 101
    const v5, 0x7f1300d6

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 112
    .line 113
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 114
    .line 115
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const v26, 0x1fff8

    .line 132
    .line 133
    .line 134
    move-object/from16 v23, v2

    .line 135
    .line 136
    move-object v2, v4

    .line 137
    move-object/from16 v22, v5

    .line 138
    .line 139
    move-wide v4, v6

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const-wide/16 v15, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move-object/from16 v23, v2

    .line 168
    .line 169
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    new-instance v3, Le33/e;

    .line 179
    .line 180
    const/16 v4, 0xb

    .line 181
    .line 182
    move-object/from16 v5, p0

    .line 183
    .line 184
    invoke-direct {v3, v5, v0, v1, v4}, Le33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method public static final i(Lcom/reddit/achievements/achievement/u0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x6fe94d2c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    and-int/lit8 v0, p2, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    and-int/2addr p2, v2

    .line 31
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget p2, p0, Lcom/reddit/achievements/achievement/u0;->a:I

    .line 44
    .line 45
    int-to-float v0, p2

    .line 46
    iget p2, p0, Lcom/reddit/achievements/achievement/u0;->b:I

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    new-instance v1, Lsm3/f;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v3, p2}, Lsm3/f;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;->Brand:Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;

    .line 56
    .line 57
    sget-object v4, Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;->Small:Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;

    .line 58
    .line 59
    const/16 v6, 0x6c00

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/ib;->d(FLsm3/f;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;Landroidx/compose/runtime/m;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-instance v0, Le33/e;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p3, v1}, Le33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public static final j(Lcom/reddit/achievements/achievement/t1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p3

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, -0xbd9b49

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int v3, p4, v3

    .line 38
    .line 39
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v5

    .line 51
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v5

    .line 63
    and-int/lit16 v5, v3, 0x93

    .line 64
    .line 65
    const/16 v6, 0x92

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v5, v6, :cond_3

    .line 70
    .line 71
    move v5, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v7

    .line 74
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v15, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    const v5, 0x4c5de2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v5, v3, 0xe

    .line 89
    .line 90
    if-ne v5, v4, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v8, v7

    .line 94
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-ne v4, v5, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance v4, Lcom/reddit/webembed/util/m;

    .line 105
    .line 106
    const/4 v5, 0x6

    .line 107
    invoke-direct {v4, v1, v5}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lfi/b;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {v5, v1, v6}, Lfi/b;-><init>(Lcom/reddit/achievements/achievement/t1;I)V

    .line 126
    .line 127
    .line 128
    const v6, 0x416b5799

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v5, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Lfi/b;

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-direct {v6, v1, v7}, Lfi/b;-><init>(Lcom/reddit/achievements/achievement/t1;I)V

    .line 139
    .line 140
    .line 141
    const v7, 0x38a5b815

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v6, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v7, Lfi/b;

    .line 149
    .line 150
    const/4 v8, 0x2

    .line 151
    invoke-direct {v7, v1, v8}, Lfi/b;-><init>(Lcom/reddit/achievements/achievement/t1;I)V

    .line 152
    .line 153
    .line 154
    const v8, -0x498bafcc

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v7, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v8, Lfi/b;

    .line 162
    .line 163
    const/4 v9, 0x3

    .line 164
    invoke-direct {v8, v1, v9}, Lfi/b;-><init>(Lcom/reddit/achievements/achievement/t1;I)V

    .line 165
    .line 166
    .line 167
    const v9, -0x4dee7f8e

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v8, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    shl-int/lit8 v3, v3, 0x3

    .line 175
    .line 176
    and-int/lit16 v3, v3, 0x380

    .line 177
    .line 178
    const v8, 0xc36006

    .line 179
    .line 180
    .line 181
    or-int v16, v3, v8

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x3f48

    .line 186
    .line 187
    move-object v2, v5

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    move-object v3, v4

    .line 196
    move-object/from16 v4, p1

    .line 197
    .line 198
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    new-instance v0, Le63/d;

    .line 212
    .line 213
    const/16 v5, 0xb

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    move/from16 v4, p4

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_8
    return-void
.end method

.method public static final k(Landroidx/compose/ui/s;Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/postsubmit/tags/r;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final l(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/achievements/achievement/z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onTabSelected"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCommunityClick"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onLoadMoreClick"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onBrowseCommunitiesClick"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/reddit/achievements/achievement/z0;->b:Z

    .line 32
    .line 33
    iget-object v1, p1, Lcom/reddit/achievements/achievement/z0;->c:Lnp3/c;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lfi/c;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v0, p1, p2, v5}, Lfi/c;-><init>(Lcom/reddit/achievements/achievement/z0;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v5, -0x17891b11

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0, v5, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    const-string v0, "community_view_tabs"

    .line 55
    .line 56
    invoke-static {p0, v0, v3, p2, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Lcom/reddit/postsubmit/tags/r;

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    const v5, 0x7e504178

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p2, v5, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 73
    .line 74
    .line 75
    const-string p2, "community_view_title"

    .line 76
    .line 77
    invoke-static {p0, p2, v3, v0, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance p2, Lf73/b;

    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    invoke-direct {p2, v0}, Lf73/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v5, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 92
    .line 93
    const/16 v6, 0x13

    .line 94
    .line 95
    invoke-direct {v5, v6, p2, v1}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/reddit/postsubmit/tags/x;

    .line 99
    .line 100
    const/16 v6, 0x1c

    .line 101
    .line 102
    invoke-direct {p2, v1, v6}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lat2/l;

    .line 106
    .line 107
    const/16 v7, 0x1c

    .line 108
    .line 109
    invoke-direct {v6, v1, p1, p3, v7}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    const v7, 0x799532c4

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, v6, v7, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 118
    .line 119
    .line 120
    check-cast p0, Landroidx/compose/foundation/lazy/o;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v5, p2, p3}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Lcom/reddit/achievements/achievement/z0;->d:Lcom/reddit/achievements/achievement/y0;

    .line 126
    .line 127
    sget-object p3, Lcom/reddit/achievements/achievement/x0;->a:Lcom/reddit/achievements/achievement/x0;

    .line 128
    .line 129
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_1

    .line 134
    .line 135
    new-instance p2, Lfi/c;

    .line 136
    .line 137
    const/4 p3, 0x1

    .line 138
    invoke-direct {p2, p1, p4, p3}, Lfi/c;-><init>(Lcom/reddit/achievements/achievement/z0;Lkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    const p3, 0x5162a26

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2, p3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 147
    .line 148
    .line 149
    const-string p2, "community_view_load_more"

    .line 150
    .line 151
    invoke-static {p0, p2, v3, p1, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    iget-object p1, p1, Lcom/reddit/achievements/achievement/z0;->a:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 162
    .line 163
    sget-object p2, Lcom/reddit/achievements/achievement/CommunityViewTabViewState;->Eligible:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 164
    .line 165
    if-ne p1, p2, :cond_2

    .line 166
    .line 167
    new-instance p1, Landroidx/compose/material3/internal/y;

    .line 168
    .line 169
    const/16 p2, 0x8

    .line 170
    .line 171
    invoke-direct {p1, p5, p2}, Landroidx/compose/material3/internal/y;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Landroidx/compose/runtime/internal/a;

    .line 175
    .line 176
    const p3, 0xdf21ccf

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, p1, p3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x3

    .line 183
    invoke-static {p0, v3, v3, p2, p1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method
