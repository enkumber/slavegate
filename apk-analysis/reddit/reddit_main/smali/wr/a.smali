.class public abstract Lwr/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwm/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwm/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x7ab5370d

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lwr/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x4b8724b7    # 1.7713518E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    and-int/lit8 v3, v2, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    and-int/2addr v2, v5

    .line 41
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v8, Lcom/reddit/ui/compose/ds/BannerAppearance;->Inverted:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 48
    .line 49
    new-instance v2, Lsc2/o;

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, v1, v3, v4}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 55
    .line 56
    .line 57
    const v3, 0x2523e0b0

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v14, 0x30db6

    .line 65
    .line 66
    .line 67
    const/16 v15, 0x3d0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    sget-object v6, Lwr/a;->a:Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-static/range {v3 .. v15}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v3, Lk33/b;

    .line 93
    .line 94
    const/16 v4, 0x15

    .line 95
    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    invoke-direct {v3, v1, v5, v0, v4}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_3
    return-void
.end method
