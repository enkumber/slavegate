.class public final Lcom/reddit/navstack/b1;
.super Lcom/reddit/navstack/f1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final i:Lkotlin/Pair;

.field public final j:Lkotlin/Pair;

.field public final k:Lkotlin/Pair;

.field public final l:Lkotlin/Pair;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reddit/navstack/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/reddit/navstack/b1;->i:Lkotlin/Pair;

    .line 14
    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/reddit/navstack/b1;->j:Lkotlin/Pair;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 23
    .line 24
    new-instance v1, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/reddit/navstack/b1;->k:Lkotlin/Pair;

    .line 30
    .line 31
    new-instance v1, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/reddit/navstack/b1;->l:Lkotlin/Pair;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/b1;->j:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/b1;->i:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/b1;->l:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/b1;->k:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method
