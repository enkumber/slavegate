.class public abstract Lcom/reddit/matrix/ui/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/matrix/data/repository/y;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

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
    sput-object v1, Lcom/reddit/matrix/ui/composables/l;->a:Landroidx/compose/runtime/i3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/reddit/matrix/data/repository/w;Landroidx/compose/runtime/m;I)Lcom/reddit/matrix/ui/composables/k;
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditUserRepository"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x33b66cce

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lip3/s;->x([Ljava/lang/Object;)Lrp3/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    and-int/lit8 p3, p3, 0x70

    .line 28
    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/matrix/ui/composables/l;->b(Lnp3/k;Lcom/reddit/matrix/data/repository/w;Landroidx/compose/runtime/m;I)Lcom/reddit/matrix/ui/composables/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final b(Lnp3/k;Lcom/reddit/matrix/data/repository/w;Landroidx/compose/runtime/m;I)Lcom/reddit/matrix/ui/composables/k;
    .locals 5

    .line 1
    const-string v0, "userIds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditUserRepository"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x22eb8a38

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 28
    .line 29
    invoke-static {v0, p2}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    const v2, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, p3, 0xe

    .line 45
    .line 46
    xor-int/lit8 v2, v2, 0x6

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const/4 v4, 0x0

    .line 50
    if-le v2, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 59
    .line 60
    if-ne p3, v3, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 p3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p3, v4

    .line 65
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    if-ne v2, v1, :cond_5

    .line 72
    .line 73
    :cond_4
    new-instance v2, Lcom/reddit/matrix/ui/composables/k;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0, p1}, Lcom/reddit/matrix/ui/composables/k;-><init>(Lnp3/k;Lkotlinx/coroutines/b0;Lcom/reddit/matrix/data/repository/w;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast v2, Lcom/reddit/matrix/ui/composables/k;

    .line 82
    .line 83
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method
