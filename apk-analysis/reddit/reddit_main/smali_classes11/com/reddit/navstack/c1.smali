.class public final Lcom/reddit/navstack/c1;
.super Lcom/reddit/navstack/f1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final i:Lkotlin/Pair;

.field public final j:Lkotlin/Pair;

.field public final k:Lkotlin/Pair;

.field public final l:Lkotlin/Pair;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/reddit/navstack/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-static {v1, v0, v1, v2}, Landroidx/compose/animation/g0;->e(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/reddit/navstack/i1;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Lcom/reddit/navstack/c1;->i:Lkotlin/Pair;

    .line 25
    .line 26
    sget-object v3, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/reddit/navstack/i1;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lcom/reddit/navstack/c1;->j:Lkotlin/Pair;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x6

    .line 41
    const/16 v6, 0x3e8

    .line 42
    .line 43
    invoke-static {v6, v3, v1, v5}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v5, Landroidx/compose/animation/m0;

    .line 48
    .line 49
    new-instance v6, Landroidx/compose/animation/j2;

    .line 50
    .line 51
    new-instance v7, Landroidx/compose/animation/n0;

    .line 52
    .line 53
    const v8, 0x3f7d70a4    # 0.99f

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v8, v3}, Landroidx/compose/animation/n0;-><init>(FLandroidx/compose/animation/core/z;)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0x7e

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-direct/range {v6 .. v12}, Landroidx/compose/animation/j2;-><init>(Landroidx/compose/animation/n0;Landroidx/compose/animation/h2;Landroidx/compose/animation/x;Landroidx/compose/animation/z0;Ljava/util/LinkedHashMap;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6}, Landroidx/compose/animation/m0;-><init>(Landroidx/compose/animation/j2;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/reddit/navstack/i1;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v6, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, Lcom/reddit/navstack/c1;->k:Lkotlin/Pair;

    .line 81
    .line 82
    invoke-static {v1, v0, v1, v2}, Landroidx/compose/animation/g0;->n(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4}, Lcom/reddit/navstack/i1;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/reddit/navstack/c1;->l:Lkotlin/Pair;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/c1;->j:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/c1;->i:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/c1;->l:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/c1;->k:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method
