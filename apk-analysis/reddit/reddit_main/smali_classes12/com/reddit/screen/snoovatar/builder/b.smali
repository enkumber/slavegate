.class public final Lcom/reddit/screen/snoovatar/builder/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lxd1/a;

.field public final c:Lcom/reddit/data/snoovatar/repository/g;

.field public final d:Lwd1/a;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lkotlinx/coroutines/flow/w1;

.field public g:Z

.field public h:Lwd1/c;

.field public final i:Lkotlinx/coroutines/flow/j1;

.field public final j:Lkotlinx/coroutines/flow/i1;

.field public final k:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lxd1/a;Lcom/reddit/data/snoovatar/repository/g;Lwd1/a;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snoovatarModelCopier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snoovatarRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builderSeed"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/b;->a:Lcom/reddit/common/coroutines/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/builder/b;->b:Lxd1/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/builder/b;->c:Lcom/reddit/data/snoovatar/repository/g;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/screen/snoovatar/builder/b;->d:Lwd1/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/screen/snoovatar/builder/b;->e:Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ln73/a;->f:Ln73/a;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/b;->f:Lkotlinx/coroutines/flow/w1;

    .line 51
    .line 52
    iget-object p2, p3, Lcom/reddit/data/snoovatar/repository/g;->f:Lcom/reddit/data/snoovatar/repository/store/c;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/reddit/data/snoovatar/repository/store/c;->c()Lkotlinx/coroutines/flow/z1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p4, Lwc3/d;->h:Lwc3/d;

    .line 59
    .line 60
    sget-object v0, Lkotlinx/coroutines/flow/q1;->a:Lkotlinx/coroutines/flow/t1;

    .line 61
    .line 62
    invoke-static {p2, p5, v0, p4}, Lkotlinx/coroutines/flow/m;->Q(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/j1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/builder/b;->i:Lkotlinx/coroutines/flow/j1;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/reddit/data/snoovatar/repository/g;->a()Lkotlinx/coroutines/flow/internal/i;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 73
    .line 74
    const/4 p4, 0x3

    .line 75
    invoke-direct {p3, p4, p2, p0}, Lcom/reddit/screen/customfeed/customfeed/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x1

    .line 83
    invoke-static {p2, p5, v0, p3}, Lkotlinx/coroutines/flow/m;->O(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;I)Lkotlinx/coroutines/flow/i1;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/builder/b;->j:Lkotlinx/coroutines/flow/i1;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/b;->k:Lkotlinx/coroutines/flow/w1;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/e1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/builder/b;->c:Lcom/reddit/data/snoovatar/repository/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/data/snoovatar/repository/g;->b()Lkotlinx/coroutines/flow/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/reddit/data/snoovatar/repository/g;->f:Lcom/reddit/data/snoovatar/repository/store/c;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lcom/reddit/data/snoovatar/repository/store/c;->b(Z)Lkotlinx/coroutines/flow/z1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroidx/paging/d1;

    .line 15
    .line 16
    const/16 v4, 0x16

    .line 17
    .line 18
    invoke-direct {v3, v2, v0, v4}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/RedditSnoovatarBuilderManager$builderData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/reddit/screen/snoovatar/builder/RedditSnoovatarBuilderManager$builderData$1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lkotlinx/coroutines/flow/e1;

    .line 27
    .line 28
    invoke-direct {p0, v1, v3, v0}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final b(Lwc3/i;)Lo73/x;
    .locals 9

    .line 1
    const-string v0, "builderSeed"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/builder/b;->d:Lwd1/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/reddit/screen/snoovatar/builder/b;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Lwd1/a;->a:Lwc3/y;

    .line 13
    .line 14
    const-string v2, "snoovatarModel"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Ln73/a;->f:Ln73/a;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ln73/a;->b(Lwc3/y;)Ln73/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, p0, Lcom/reddit/screen/snoovatar/builder/b;->f:Lkotlinx/coroutines/flow/w1;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lwd1/a;->b:Lwd1/c;

    .line 35
    .line 36
    iget-object v1, v1, Lwd1/a;->a:Lwc3/y;

    .line 37
    .line 38
    iget-object v1, v1, Lwc3/y;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v6, v0, Lwd1/c;->a:Lwc3/y;

    .line 44
    .line 45
    const/16 v7, 0xe

    .line 46
    .line 47
    invoke-static {v6, v1, v5, v5, v7}, Lwc3/y;->a(Lwc3/y;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;I)Lwc3/y;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v6, v0, Lwd1/c;->b:Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;

    .line 52
    .line 53
    iget-object v7, v0, Lwd1/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lwd1/c;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string v8, "snoovatar"

    .line 58
    .line 59
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "source"

    .line 63
    .line 64
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v8, "sourceAuthorId"

    .line 68
    .line 69
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lwd1/c;

    .line 73
    .line 74
    invoke-direct {v8, v1, v6, v7, v0}, Lwd1/c;-><init>(Lwc3/y;Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ln73/a;->b(Lwc3/y;)Ln73/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-object v5, v8

    .line 91
    :goto_0
    iput-object v5, p0, Lcom/reddit/screen/snoovatar/builder/b;->h:Lwd1/c;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/reddit/screen/snoovatar/builder/b;->g:Z

    .line 95
    .line 96
    :cond_1
    new-instance v1, Lo73/x;

    .line 97
    .line 98
    iget-object v2, p1, Lwc3/i;->b:Ljava/util/List;

    .line 99
    .line 100
    iget-object v3, p1, Lwc3/i;->c:Ljava/util/List;

    .line 101
    .line 102
    iget-object v4, p1, Lwc3/i;->a:Ljava/util/List;

    .line 103
    .line 104
    iget-object v5, p1, Lwc3/i;->e:Ljava/util/List;

    .line 105
    .line 106
    iget-object v6, p1, Lwc3/i;->f:Ljava/util/List;

    .line 107
    .line 108
    iget-object v7, p1, Lwc3/i;->i:Ljava/util/List;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v7}, Lo73/x;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final c(Lwc3/y;)V
    .locals 1

    .line 1
    const-string v0, "snoovatarModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lip3/d;->E(Lcom/reddit/screen/snoovatar/builder/b;)Lwc3/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lip3/d;->H(Lcom/reddit/screen/snoovatar/builder/b;)Ln73/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ln73/a;->b(Lwc3/y;)Ln73/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/b;->f:Lkotlinx/coroutines/flow/w1;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/RedditSnoovatarBuilderManager$randomize$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/snoovatar/builder/RedditSnoovatarBuilderManager$randomize$1;-><init>(Lcom/reddit/screen/snoovatar/builder/b;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/b;->e:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/RedditSnoovatarBuilderManager$updateCurrentSnoovatar$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/screen/snoovatar/builder/RedditSnoovatarBuilderManager$updateCurrentSnoovatar$1;-><init>(Lcom/reddit/screen/snoovatar/builder/b;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/b;->e:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
