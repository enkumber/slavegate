.class public final Landroidx/compose/ui/text/font/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/text/font/h;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/x;

.field public final b:Landroidx/compose/ui/text/font/b0;

.field public final c:Landroidx/work/impl/model/e;

.field public final d:Landroidx/compose/ui/text/font/o;

.field public final e:Lc9/b;

.field public final f:Landroidx/compose/runtime/z2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/b;I)V
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/text/font/b0;->a:Landroidx/compose/ui/text/font/a0;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/z;

    .line 11
    .line 12
    :cond_0
    sget-object p3, Landroidx/compose/ui/text/font/l;->a:Landroidx/work/impl/model/e;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/text/font/o;

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/text/font/l;->b:Landroidx/work/impl/model/y;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/o;-><init>(Landroidx/work/impl/model/y;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lc9/b;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lc9/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/text/font/k;->a:Landroidx/compose/ui/text/font/x;

    .line 32
    .line 33
    iput-object p2, p0, Landroidx/compose/ui/text/font/k;->b:Landroidx/compose/ui/text/font/b0;

    .line 34
    .line 35
    iput-object p3, p0, Landroidx/compose/ui/text/font/k;->c:Landroidx/work/impl/model/e;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/ui/text/font/k;->d:Landroidx/compose/ui/text/font/o;

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/compose/ui/text/font/k;->e:Lc9/b;

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/runtime/z2;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p0, p2}, Landroidx/compose/runtime/z2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/ui/text/font/k;->f:Landroidx/compose/runtime/z2;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/f0;)Landroidx/compose/ui/text/font/i0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/k;->c:Landroidx/work/impl/model/e;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/ui/text/font/j;-><init>(Ljava/lang/Object;Landroidx/compose/ui/text/font/f0;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmd/g;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/collection/c0;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/ui/text/font/i0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/compose/ui/text/font/i0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v2

    .line 34
    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/collection/c0;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroidx/collection/c0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/ui/text/font/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    :try_start_2
    new-instance p0, Landroidx/compose/ui/text/font/j;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {p0, v0, p1, v2}, Landroidx/compose/ui/text/font/j;-><init>(Ljava/lang/Object;Landroidx/compose/ui/text/font/f0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/font/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/compose/ui/text/font/i0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lmd/g;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_3
    iget-object v2, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/collection/c0;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Landroidx/compose/ui/text/font/i0;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/collection/c0;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p0}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    return-object p0

    .line 95
    :goto_2
    monitor-exit v1

    .line 96
    throw p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Could not load font"

    .line 101
    .line 102
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :goto_3
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final b(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/t;II)Landroidx/compose/ui/text/font/i0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/k;->b:Landroidx/compose/ui/text/font/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p2}, Landroidx/compose/ui/text/font/b0;->a(Landroidx/compose/ui/text/font/t;)Landroidx/compose/ui/text/font/t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p2, p0, Landroidx/compose/ui/text/font/k;->a:Landroidx/compose/ui/text/font/x;

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/compose/ui/text/font/x;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v1, p1

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/f0;-><init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/t;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/k;->a(Landroidx/compose/ui/text/font/f0;)Landroidx/compose/ui/text/font/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
