.class public final Lcom/reddit/navstack/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/m1;


# instance fields
.field public final a:Lcom/reddit/navstack/w0;

.field public final b:Ljava/lang/String;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/w0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "equalityKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/navstack/y0;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/reddit/navstack/y0;->c:Lzl3/i;

    .line 30
    .line 31
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/navstack/w0;->d:Lup3/d;

    .line 44
    .line 45
    new-instance p2, Lcom/reddit/navstack/NavStackHostRouterShim$1;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p0, v0}, Lcom/reddit/navstack/NavStackHostRouterShim$1;-><init>(Lcom/reddit/navstack/y0;Ldm3/a;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static t(Lba/q;Lcom/reddit/navstack/g1;)Lcom/reddit/navstack/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lba/q;->a:Lba/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reddit/navstack/h;->e(Lba/f;)Lcom/reddit/navstack/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lba/q;->b()Lba/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lba/l;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/reddit/navstack/y0;->u(Lba/l;)Lcom/reddit/navstack/f1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/reddit/navstack/g1;->c:Lcom/reddit/navstack/b1;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lba/q;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "<this>"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "transitionSpec"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/reddit/navstack/x;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, p1, p0}, Lcom/reddit/navstack/x;-><init>(Lcom/reddit/navstack/x1;ZLcom/reddit/navstack/g1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static u(Lba/l;)Lcom/reddit/navstack/f1;
    .locals 4

    .line 1
    sget-object v0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lbc1/s2;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbc1/s2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/reddit/screen/changehandler/b;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_1
    if-eqz p0, :cond_c

    .line 47
    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    const-string v0, "controllerChangeHandler"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    instance-of v0, p0, Lca/d;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lcom/reddit/navstack/g1;->f:Lcom/reddit/navstack/z0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    instance-of v0, p0, Lca/e;

    .line 63
    .line 64
    if-nez v0, :cond_b

    .line 65
    .line 66
    instance-of v0, p0, Lcom/reddit/screen/changehandler/p;

    .line 67
    .line 68
    if-nez v0, :cond_b

    .line 69
    .line 70
    instance-of v0, p0, Lcom/reddit/screen/changehandler/r;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    instance-of v0, p0, Lca/g;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object p0, Lcom/reddit/navstack/g1;->e:Lcom/reddit/navstack/d1;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    instance-of v0, p0, Lcom/reddit/screen/changehandler/z;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object p0, Lcom/reddit/navstack/g1;->g:Lcom/reddit/navstack/c1;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    instance-of v0, p0, Lcom/reddit/screen/changehandler/f;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    sget-object p0, Lcom/reddit/navstack/g1;->b:Lcom/reddit/navstack/h2;

    .line 94
    .line 95
    sget-object v0, Lb83/d;->a:Lb83/c;

    .line 96
    .line 97
    const-string v0, "<this>"

    .line 98
    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lb83/d;->a:Lb83/c;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    instance-of v0, p0, Lcom/reddit/screen/changehandler/g;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    new-instance p0, Lcom/reddit/screen/changehandler/l;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/reddit/screen/changehandler/l;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_8
    instance-of v0, p0, Lca/f;

    .line 116
    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    instance-of p0, p0, Lcom/reddit/screen/changehandler/w;

    .line 120
    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    sget-object p0, Lcom/reddit/navstack/g1;->c:Lcom/reddit/navstack/b1;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_a
    :goto_2
    sget-object p0, Lcom/reddit/navstack/g1;->c:Lcom/reddit/navstack/b1;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_b
    :goto_3
    sget-object p0, Lcom/reddit/navstack/g1;->d:Lcom/reddit/navstack/a1;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_c
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/reddit/navstack/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lba/q;Lcom/reddit/navstack/g1;Z)V
    .locals 7

    .line 1
    const-string v0, "transaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/navstack/w0;->d:Lup3/d;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/navstack/NavStackHostRouterShim$pushController$1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/reddit/navstack/NavStackHostRouterShim$pushController$1;-><init>(Lcom/reddit/navstack/y0;Lba/q;Lcom/reddit/navstack/g1;ZLdm3/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lcom/reddit/screen/changehandler/f;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/navstack/w0;->d:Lup3/d;

    .line 16
    .line 17
    new-instance v3, Lcom/reddit/navstack/NavStackHostRouterShim$popToRoot$1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v1, p1, v4}, Lcom/reddit/navstack/NavStackHostRouterShim$popToRoot$1;-><init>(Lcom/reddit/navstack/y0;Ljava/util/List;Lba/l;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v4, v4, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-gt p1, v0, :cond_1

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    return v0
.end method

.method public final d(Lcom/reddit/navstack/k1;)V
    .locals 1

    .line 1
    const-string v0, "changeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/navstack/w0;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "overlayEntries is null"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v0, "mainEntries is null"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "currentNavStack is null"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v0, "host is null"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "NPE in NavStackHostRouterShim::hasRootController: "

    .line 76
    .line 77
    invoke-static {v1, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/navstack/y0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/navstack/y0;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/reddit/navstack/y0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/navstack/y0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/y0;->c:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/navstack/w0;->d:Lup3/d;

    .line 18
    .line 19
    new-instance v1, Lcom/reddit/navstack/NavStackHostRouterShim$sendNavStackChangeListenerChanges$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/reddit/navstack/NavStackHostRouterShim$sendNavStackChangeListenerChanges$1;-><init>(Lcom/reddit/navstack/y0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g()Lba/p;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Lcom/reddit/navstack/x1;)Z
    .locals 4

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/navstack/w0;->d:Lup3/d;

    .line 9
    .line 10
    new-instance v2, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;-><init>(Lcom/reddit/navstack/y0;Lcom/reddit/navstack/x1;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/y0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/navstack/w0;->d:Lup3/d;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    new-instance v3, Lcom/reddit/navstack/NavStackHostRouterShim$popCurrentController$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/reddit/navstack/NavStackHostRouterShim$popCurrentController$1;-><init>(Lcom/reddit/navstack/y0;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v1, v4, v2, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :cond_1
    :goto_0
    return p0
.end method

.method public final j(Ljava/lang/String;)Lcom/reddit/navstack/x1;
    .locals 4

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lcom/reddit/navstack/x;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_0
    check-cast v1, Lcom/reddit/navstack/x;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p0, v1, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/reddit/navstack/x;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/reddit/navstack/x1;->N3(Ljava/lang/String;)Lcom/reddit/navstack/x1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    return-object v2
.end method

.method public final k(Lcom/reddit/navstack/k1;)V
    .locals 1

    .line 1
    const-string v0, "changeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/navstack/w0;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/navstack/w0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m(Ljava/util/List;Lba/l;)V
    .locals 4

    .line 1
    const-string v0, "newBackstack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/navstack/w0;->d:Lup3/d;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 11
    .line 12
    new-instance v2, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/reddit/navstack/NavStackHostRouterShim$setBackstack$1;-><init>(Lcom/reddit/navstack/y0;Ljava/util/List;Lba/l;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/reddit/navstack/x;

    .line 41
    .line 42
    new-instance v2, Lcom/reddit/navstack/x0;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/reddit/navstack/x0;-><init>(Lcom/reddit/navstack/x;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lcom/reddit/navstack/x1;
    .locals 4

    .line 1
    const-string p1, "tag"

    .line 2
    .line 3
    const-string v0, "settings_change_screen"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/reddit/navstack/x;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/reddit/navstack/x;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    check-cast v1, Lcom/reddit/navstack/x;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lcom/reddit/navstack/x;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/reddit/navstack/x;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p1, v2

    .line 77
    :goto_1
    move-object v1, p1

    .line 78
    check-cast v1, Lcom/reddit/navstack/x;

    .line 79
    .line 80
    :cond_4
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object p0, v1, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    return-object v2
.end method

.method public final p(Lba/q;)V
    .locals 4

    .line 1
    const-string v0, "transaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/navstack/w0;->d:Lup3/d;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 11
    .line 12
    new-instance v2, Lcom/reddit/navstack/NavStackHostRouterShim$replaceTopController$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/navstack/NavStackHostRouterShim$replaceTopController$1;-><init>(Lcom/reddit/navstack/y0;Lba/q;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/navstack/w0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final s(Lba/q;)V
    .locals 3

    .line 1
    const-string v0, "transaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/navstack/w0;->d:Lup3/d;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/navstack/NavStackHostRouterShim$setRoot$1;-><init>(Lcom/reddit/navstack/y0;Lba/q;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method
