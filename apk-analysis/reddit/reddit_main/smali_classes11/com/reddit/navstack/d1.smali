.class public final Lcom/reddit/navstack/d1;
.super Lcom/reddit/navstack/f1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final i:Lkotlin/Pair;

.field public final j:Lkotlin/Pair;

.field public final k:Lkotlin/Pair;

.field public final l:Lkotlin/Pair;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/reddit/navstack/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Landroidx/compose/animation/g0;->r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/reddit/navstack/i1;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lcom/reddit/navstack/d1;->i:Lkotlin/Pair;

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/reddit/navstack/i1;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lcom/reddit/navstack/d1;->j:Lkotlin/Pair;

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/reddit/navstack/i1;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lcom/reddit/navstack/d1;->k:Lkotlin/Pair;

    .line 54
    .line 55
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 56
    .line 57
    const/16 v3, 0x17

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Landroidx/compose/animation/g0;->v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2}, Lcom/reddit/navstack/i1;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/reddit/navstack/d1;->l:Lkotlin/Pair;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/d1;->j:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/d1;->i:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/d1;->l:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/d1;->k:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method
