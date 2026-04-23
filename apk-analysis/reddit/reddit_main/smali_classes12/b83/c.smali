.class public final Lb83/c;
.super Lcom/reddit/navstack/f1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final i:Lkotlin/Pair;

.field public final j:Lkotlin/Pair;

.field public final k:Lkotlin/Pair;

.field public final l:Lkotlin/Pair;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/reddit/navstack/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x3a83126f    # 0.001f

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/high16 v5, 0x43c80000    # 400.0f

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const v8, 0x3f666666    # 0.9f

    .line 26
    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v11, 0x4

    .line 31
    invoke-static {v7, v8, v9, v10, v11}, Landroidx/compose/animation/g0;->i(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v2, v7}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    invoke-static {v7}, Lcom/reddit/navstack/i1;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    new-instance v13, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v13, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v13, p0, Lb83/c;->i:Lkotlin/Pair;

    .line 51
    .line 52
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v12, 0x3f8ccccd    # 1.1f

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v12, v9, v10, v11}, Landroidx/compose/animation/g0;->i(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/k0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v7}, Lcom/reddit/navstack/i1;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    new-instance v14, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v14, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v14, p0, Lb83/c;->j:Lkotlin/Pair;

    .line 73
    .line 74
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v12, v9, v10, v11}, Landroidx/compose/animation/g0;->j(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/m0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v7}, Lcom/reddit/navstack/i1;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v13, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {v13, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v13, p0, Lb83/c;->k:Lkotlin/Pair;

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v8, v9, v10, v11}, Landroidx/compose/animation/g0;->j(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/m0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v7}, Lcom/reddit/navstack/i1;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lb83/c;->l:Lkotlin/Pair;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lb83/c;->j:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lb83/c;->i:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lb83/c;->l:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lb83/c;->k:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method
