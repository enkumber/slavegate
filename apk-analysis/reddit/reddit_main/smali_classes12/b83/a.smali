.class public final Lb83/a;
.super Lcom/reddit/navstack/f1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final i:Lkotlin/Pair;

.field public final j:Lkotlin/Pair;

.field public final k:Lkotlin/Pair;

.field public final l:Lkotlin/Pair;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/navstack/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v4, 0x3a83126f    # 0.001f

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v6, 0x43c80000    # 400.0f

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const v9, 0x3f8ccccd    # 1.1f

    .line 28
    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const/4 v12, 0x4

    .line 33
    invoke-static {v8, v9, v10, v11, v12}, Landroidx/compose/animation/g0;->i(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v3, v8}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    invoke-static {v8}, Lcom/reddit/navstack/i1;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    new-instance v14, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v14, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v14, v0, Lb83/a;->i:Lkotlin/Pair;

    .line 53
    .line 54
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v13, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v13, v10, v11, v12}, Landroidx/compose/animation/g0;->i(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v14, Lb83/b;->a:Lb83/a;

    .line 66
    .line 67
    new-instance v14, Laa3/a;

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    invoke-direct {v14, v15}, Laa3/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v9, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {v8, v9, v14}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    new-instance v1, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v1, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lb83/a;->j:Lkotlin/Pair;

    .line 85
    .line 86
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v13, v10, v11, v12}, Landroidx/compose/animation/g0;->j(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/m0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Laa3/a;

    .line 95
    .line 96
    invoke-direct {v3, v15}, Laa3/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9, v3}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v9, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v9, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v0, Lb83/a;->k:Lkotlin/Pair;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v1, v2}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v3, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v10, v11, v12}, Landroidx/compose/animation/g0;->j(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/m0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v8}, Lcom/reddit/navstack/i1;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, Lb83/a;->l:Lkotlin/Pair;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lb83/a;->j:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lb83/a;->i:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lb83/a;->l:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lb83/a;->k:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method
