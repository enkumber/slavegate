.class public final Landroidx/work/impl/constraints/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln8/k;)V
    .locals 11

    .line 1
    const-string v0, "trackers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/constraints/controllers/c;

    .line 7
    .line 8
    iget-object v1, p1, Ln8/k;->b:Ln8/a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Ln8/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/work/impl/constraints/controllers/c;

    .line 14
    .line 15
    iget-object v2, p1, Ln8/k;->c:Ln8/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/work/impl/constraints/controllers/c;-><init>(Ln8/a;B)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/work/impl/constraints/controllers/c;

    .line 22
    .line 23
    iget-object v4, p1, Ln8/k;->e:Ln8/a;

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Landroidx/work/impl/constraints/controllers/c;-><init>(Ln8/a;C)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/work/impl/constraints/controllers/c;

    .line 29
    .line 30
    iget-object v5, p1, Ln8/k;->d:Ln8/h;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v4, v5, v6}, Landroidx/work/impl/constraints/controllers/c;-><init>(Ln8/h;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Landroidx/work/impl/constraints/controllers/c;

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    invoke-direct {v7, v5, v8}, Landroidx/work/impl/constraints/controllers/c;-><init>(Ln8/h;I)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Landroidx/work/impl/constraints/controllers/f;

    .line 43
    .line 44
    invoke-direct {v9, v5}, Landroidx/work/impl/constraints/controllers/f;-><init>(Ln8/h;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Landroidx/work/impl/constraints/controllers/e;

    .line 48
    .line 49
    invoke-direct {v10, v5}, Landroidx/work/impl/constraints/controllers/e;-><init>(Ln8/h;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Ln8/k;->a:Landroid/content/Context;

    .line 53
    .line 54
    sget v5, Landroidx/work/impl/constraints/k;->a:I

    .line 55
    .line 56
    const-string v5, "context"

    .line 57
    .line 58
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "connectivity"

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v5, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 68
    .line 69
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 73
    .line 74
    new-instance v5, Landroidx/work/impl/constraints/e;

    .line 75
    .line 76
    invoke-direct {v5, p1}, Landroidx/work/impl/constraints/e;-><init>(Landroid/net/ConnectivityManager;)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    new-array p1, p1, [Landroidx/work/impl/constraints/controllers/d;

    .line 82
    .line 83
    aput-object v0, p1, v3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v1, p1, v0

    .line 87
    .line 88
    aput-object v2, p1, v6

    .line 89
    .line 90
    aput-object v4, p1, v8

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    aput-object v7, p1, v0

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v9, p1, v0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aput-object v10, p1, v0

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object v5, p1, v0

    .line 103
    .line 104
    const-string v0, "elements"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "controllers"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/work/impl/constraints/j;->a:Ljava/util/List;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/q;)Z
    .locals 7

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/work/impl/constraints/j;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroidx/work/impl/constraints/controllers/d;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Landroidx/work/impl/constraints/controllers/d;->a(Landroidx/work/impl/model/q;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget p1, Landroidx/work/impl/constraints/k;->a:I

    .line 51
    .line 52
    sget-object v5, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;->INSTANCE:Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;

    .line 53
    .line 54
    const/16 v6, 0x1f

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final b(Landroidx/work/impl/model/q;)Lkotlinx/coroutines/flow/k;
    .locals 3

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/work/impl/constraints/j;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroidx/work/impl/constraints/controllers/d;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Landroidx/work/impl/constraints/controllers/d;->c(Landroidx/work/impl/model/q;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/work/impl/constraints/controllers/d;

    .line 66
    .line 67
    iget-object v2, p1, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Landroidx/work/impl/constraints/controllers/d;->b(Landroidx/work/f;)Lkotlinx/coroutines/flow/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [Lkotlinx/coroutines/flow/k;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, [Lkotlinx/coroutines/flow/k;

    .line 89
    .line 90
    new-instance p1, Landroidx/work/impl/constraints/i;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p1, p0, v0}, Landroidx/work/impl/constraints/i;-><init>([Lkotlinx/coroutines/flow/k;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
