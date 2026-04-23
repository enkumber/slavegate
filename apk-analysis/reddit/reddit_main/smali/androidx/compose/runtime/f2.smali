.class public final Landroidx/compose/runtime/f2;
.super Landroidx/compose/runtime/w;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lkotlinx/coroutines/flow/w1;


# instance fields
.field public final a:Landroidx/compose/runtime/f;

.field public final b:Landroidx/compose/runtime/g2;

.field public final c:Ljava/lang/Object;

.field public d:Lkotlinx/coroutines/f1;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;

.field public h:Landroidx/collection/w0;

.field public final i:Landroidx/compose/runtime/collection/c;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroidx/collection/v0;

.field public final m:Lcom/reddit/webembed/util/injectable/h;

.field public final n:Landroidx/collection/v0;

.field public final o:Landroidx/collection/v0;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashSet;

.field public r:Lkotlinx/coroutines/k;

.field public s:Lc9/d;

.field public t:Z

.field public final u:Lkotlinx/coroutines/flow/w1;

.field public final v:Ln91/a;

.field public final w:Lkotlinx/coroutines/g1;

.field public final x:Lkotlin/coroutines/CoroutineContext;

.field public final y:Landroidx/compose/runtime/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ln0/b;->e:Ln0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/runtime/f2;->z:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/runtime/f2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/f;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/d2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/compose/runtime/d2;-><init>(Landroidx/compose/runtime/f2;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/f;-><init>(Landroidx/compose/runtime/d2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/f2;->a:Landroidx/compose/runtime/f;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/g2;

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/runtime/d2;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Landroidx/compose/runtime/d2;-><init>(Landroidx/compose/runtime/f2;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroidx/compose/runtime/g2;-><init>(Landroidx/compose/runtime/d2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/f2;->b:Landroidx/compose/runtime/g2;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/compose/runtime/f2;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Landroidx/collection/w0;

    .line 45
    .line 46
    invoke-direct {v1}, Landroidx/collection/w0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/compose/runtime/f2;->h:Landroidx/collection/w0;

    .line 50
    .line 51
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v2, v2, [Landroidx/compose/runtime/g0;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/compose/runtime/f2;->i:Landroidx/compose/runtime/collection/c;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Landroidx/compose/runtime/f2;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Landroidx/compose/runtime/f2;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v1, Landroidx/collection/v0;

    .line 78
    .line 79
    invoke-direct {v1}, Landroidx/collection/v0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Landroidx/compose/runtime/f2;->l:Landroidx/collection/v0;

    .line 83
    .line 84
    new-instance v1, Lcom/reddit/webembed/util/injectable/h;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {v1, v2}, Lcom/reddit/webembed/util/injectable/h;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Landroidx/compose/runtime/f2;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 91
    .line 92
    new-instance v1, Landroidx/collection/v0;

    .line 93
    .line 94
    invoke-direct {v1}, Landroidx/collection/v0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Landroidx/compose/runtime/f2;->n:Landroidx/collection/v0;

    .line 98
    .line 99
    new-instance v1, Landroidx/collection/v0;

    .line 100
    .line 101
    invoke-direct {v1}, Landroidx/collection/v0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Landroidx/compose/runtime/f2;->o:Landroidx/collection/v0;

    .line 105
    .line 106
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 107
    .line 108
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Landroidx/compose/runtime/f2;->u:Lkotlinx/coroutines/flow/w1;

    .line 113
    .line 114
    new-instance v1, Ln91/a;

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ln91/a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Landroidx/compose/runtime/f2;->v:Ln91/a;

    .line 122
    .line 123
    sget-object v1, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 130
    .line 131
    new-instance v2, Lkotlinx/coroutines/g1;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/f1;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, La02/f;

    .line 137
    .line 138
    const/16 v3, 0x1c

    .line 139
    .line 140
    invoke-direct {v1, p0, v3}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Landroidx/compose/runtime/f2;->w:Lkotlinx/coroutines/g1;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/compose/runtime/f2;->x:Lkotlin/coroutines/CoroutineContext;

    .line 157
    .line 158
    new-instance p1, Landroidx/compose/runtime/g;

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    invoke-direct {p1, v0}, Landroidx/compose/runtime/g;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Landroidx/compose/runtime/f2;->y:Landroidx/compose/runtime/g;

    .line 166
    .line 167
    return-void
.end method

.method public static final B(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/b1;Landroidx/compose/runtime/b1;)V
    .locals 7

    .line 1
    iget-object p2, p2, Landroidx/compose/runtime/b1;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/runtime/b1;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/runtime/f2;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 19
    .line 20
    iget-object v4, v2, Landroidx/compose/runtime/b1;->a:Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    new-instance v5, Landroidx/compose/runtime/g1;

    .line 23
    .line 24
    invoke-direct {v5, v2, p1}, Landroidx/compose/runtime/g1;-><init>(Landroidx/compose/runtime/b1;Landroidx/compose/runtime/b1;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Landroidx/collection/v0;

    .line 30
    .line 31
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/collection/b;->a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroidx/collection/v0;

    .line 37
    .line 38
    invoke-static {v3, p1, v4}, Landroidx/compose/runtime/collection/b;->a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/f2;->B(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/b1;Landroidx/compose/runtime/b1;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final L(Ljava/util/ArrayList;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/f2;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/runtime/b1;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/runtime/b1;->c:Landroidx/compose/runtime/g0;

    .line 26
    .line 27
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static z(Landroidx/compose/runtime/snapshots/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->w()Landroidx/compose/runtime/snapshots/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f2;->u:Lkotlinx/coroutines/flow/w1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/f2;->u:Lkotlinx/coroutines/flow/w1;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object p0, p0, Landroidx/compose/runtime/f2;->w:Lkotlinx/coroutines/g1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final C()Lkotlinx/coroutines/j;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->u:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/f2;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/f2;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/f2;->i:Landroidx/compose/runtime/collection/c;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->I()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/compose/runtime/g0;

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/f2;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/f2;->g:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Landroidx/collection/w0;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/compose/runtime/f2;->h:Landroidx/collection/w0;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/c;->h()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Landroidx/compose/runtime/f2;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/runtime/f2;->r:Lkotlinx/coroutines/k;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/k;->c(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v5, p0, Landroidx/compose/runtime/f2;->r:Lkotlinx/coroutines/k;

    .line 79
    .line 80
    iput-object v5, p0, Landroidx/compose/runtime/f2;->s:Lc9/d;

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/f2;->s:Lc9/d;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/f2;->d:Lkotlinx/coroutines/f1;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    new-instance v1, Landroidx/collection/w0;

    .line 95
    .line 96
    invoke-direct {v1}, Landroidx/collection/w0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Landroidx/compose/runtime/f2;->h:Landroidx/collection/w0;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/c;->h()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->F()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_1
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget v1, v4, Landroidx/compose/runtime/collection/c;->c:I

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/f2;->h:Landroidx/collection/w0;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/collection/h1;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->D()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->F()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/compose/runtime/f2;->l:Landroidx/collection/v0;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/collection/f1;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    :goto_2
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 178
    .line 179
    if-ne v1, v0, :cond_a

    .line 180
    .line 181
    iget-object v0, p0, Landroidx/compose/runtime/f2;->r:Lkotlinx/coroutines/k;

    .line 182
    .line 183
    iput-object v5, p0, Landroidx/compose/runtime/f2;->r:Lkotlinx/coroutines/k;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    return-object v5
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/f2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/f2;->a:Landroidx/compose/runtime/f;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/f;->b:Lp0/b;

    .line 8
    .line 9
    iget-object p0, p0, Lp0/b;->c:Landroidx/compose/runtime/internal/AtomicInt;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const v0, 0x7ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->i:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/f2;->l:Landroidx/collection/v0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/collection/f1;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/f2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/f2;->b:Landroidx/compose/runtime/g2;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/g2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lp0/b;

    .line 10
    .line 11
    iget-object p0, p0, Lp0/b;->c:Landroidx/compose/runtime/internal/AtomicInt;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v0, 0x7ffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f2;->h:Landroidx/collection/w0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/h1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/f2;->i:Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->F()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final H(Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/f2;->u:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final I()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/f2;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/f2;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->C()Lkotlinx/coroutines/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/f2;->u:Lkotlinx/coroutines/flow/w1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast v1, Lkotlinx/coroutines/k;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/runtime/f2;->e:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-static {v1, p0}, Lkotlinx/coroutines/x1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public final K(Landroidx/compose/runtime/g0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f2;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/runtime/b1;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/compose/runtime/b1;->c:Landroidx/compose/runtime/g0;

    .line 20
    .line 21
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/f2;->L(Ljava/util/ArrayList;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/g0;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/f2;->M(Ljava/util/List;Landroidx/collection/w0;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/f2;->L(Ljava/util/ArrayList;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/g0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public final M(Ljava/util/List;Landroidx/collection/w0;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Landroidx/compose/runtime/b1;

    .line 27
    .line 28
    iget-object v7, v7, Landroidx/compose/runtime/b1;->c:Landroidx/compose/runtime/g0;

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_15

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/compose/runtime/g0;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Landroidx/compose/runtime/z;

    .line 86
    .line 87
    iget-object v6, v6, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 88
    .line 89
    iget-boolean v6, v6, Landroidx/compose/runtime/r;->F:Z

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    const-string v6, "Check failed"

    .line 94
    .line 95
    invoke-static {v6}, Landroidx/compose/runtime/u;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v6, La02/f;

    .line 99
    .line 100
    const/16 v7, 0x1b

    .line 101
    .line 102
    invoke-direct {v6, v5, v7}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lab3/c;

    .line 106
    .line 107
    const/16 v8, 0x18

    .line 108
    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    invoke-direct {v7, v8, v5, v9}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    instance-of v10, v8, Landroidx/compose/runtime/snapshots/c;

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    check-cast v8, Landroidx/compose/runtime/snapshots/c;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v8, 0x0

    .line 126
    :goto_2
    if-eqz v8, :cond_14

    .line 127
    .line 128
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/snapshots/c;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_14

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 135
    .line 136
    .line 137
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 138
    :try_start_1
    iget-object v8, v0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const/4 v13, 0x0

    .line 155
    :goto_3
    if-ge v13, v12, :cond_5

    .line 156
    .line 157
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Landroidx/compose/runtime/b1;

    .line 162
    .line 163
    iget-object v15, v0, Landroidx/compose/runtime/f2;->l:Landroidx/collection/v0;

    .line 164
    .line 165
    iget-object v3, v14, Landroidx/compose/runtime/b1;->a:Landroidx/compose/runtime/z0;

    .line 166
    .line 167
    invoke-static {v15, v3}, Landroidx/compose/runtime/collection/b;->b(Landroidx/collection/v0;Landroidx/compose/runtime/z0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v15, v3

    .line 172
    check-cast v15, Landroidx/compose/runtime/b1;

    .line 173
    .line 174
    if-eqz v15, :cond_4

    .line 175
    .line 176
    iget-object v11, v0, Landroidx/compose/runtime/f2;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 177
    .line 178
    invoke-virtual {v11, v15}, Lcom/reddit/webembed/util/injectable/h;->z(Landroidx/compose/runtime/b1;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_f

    .line 184
    .line 185
    :cond_4
    :goto_4
    new-instance v11, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-direct {v11, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_5
    if-ge v4, v3, :cond_b

    .line 202
    .line 203
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-nez v12, :cond_a

    .line 214
    .line 215
    iget-object v12, v0, Landroidx/compose/runtime/f2;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 216
    .line 217
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Landroidx/compose/runtime/b1;

    .line 222
    .line 223
    iget-object v11, v11, Landroidx/compose/runtime/b1;->a:Landroidx/compose/runtime/z0;

    .line 224
    .line 225
    iget-object v12, v12, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v12, Landroidx/collection/v0;

    .line 228
    .line 229
    invoke-virtual {v12, v11}, Landroidx/collection/f1;->a(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_a

    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v11, 0x0

    .line 249
    :goto_6
    if-ge v11, v4, :cond_9

    .line 250
    .line 251
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-nez v13, :cond_8

    .line 262
    .line 263
    iget-object v13, v0, Landroidx/compose/runtime/f2;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 264
    .line 265
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Landroidx/compose/runtime/b1;

    .line 270
    .line 271
    iget-object v14, v14, Landroidx/compose/runtime/b1;->a:Landroidx/compose/runtime/z0;

    .line 272
    .line 273
    iget-object v15, v13, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v15, Landroidx/collection/v0;

    .line 276
    .line 277
    invoke-static {v15, v14}, Landroidx/compose/runtime/collection/b;->b(Landroidx/collection/v0;Landroidx/compose/runtime/z0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Landroidx/compose/runtime/g1;

    .line 282
    .line 283
    invoke-virtual {v15}, Landroidx/collection/f1;->e()Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_6

    .line 288
    .line 289
    iget-object v13, v13, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v13, Landroidx/collection/v0;

    .line 292
    .line 293
    invoke-virtual {v13}, Landroidx/collection/v0;->g()V

    .line 294
    .line 295
    .line 296
    :cond_6
    if-nez v14, :cond_7

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_7
    iget-object v13, v14, Landroidx/compose/runtime/g1;->a:Landroidx/compose/runtime/b1;

    .line 300
    .line 301
    iget-object v14, v14, Landroidx/compose/runtime/g1;->b:Landroidx/compose/runtime/b1;

    .line 302
    .line 303
    iget-object v15, v0, Landroidx/compose/runtime/f2;->o:Landroidx/collection/v0;

    .line 304
    .line 305
    invoke-static {v15, v14, v13}, Landroidx/compose/runtime/collection/b;->a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    new-instance v14, Lkotlin/Pair;

    .line 313
    .line 314
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v12, v14

    .line 318
    :cond_8
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    .line 320
    .line 321
    add-int/lit8 v11, v11, 0x1

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_9
    move-object v10, v3

    .line 325
    goto :goto_8

    .line 326
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    :goto_8
    :try_start_3
    monitor-exit v8

    .line 330
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const/4 v4, 0x0

    .line 335
    :goto_9
    if-ge v4, v3, :cond_13

    .line 336
    .line 337
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Lkotlin/Pair;

    .line 342
    .line 343
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-nez v8, :cond_c

    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/4 v4, 0x0

    .line 357
    :goto_a
    if-ge v4, v3, :cond_13

    .line 358
    .line 359
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lkotlin/Pair;

    .line 364
    .line 365
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-eqz v8, :cond_d

    .line 370
    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    const/4 v8, 0x0

    .line 388
    :goto_b
    if-ge v8, v4, :cond_10

    .line 389
    .line 390
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Lkotlin/Pair;

    .line 395
    .line 396
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-nez v12, :cond_e

    .line 401
    .line 402
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Landroidx/compose/runtime/b1;

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    goto :goto_10

    .line 411
    :cond_e
    const/4 v11, 0x0

    .line 412
    :goto_c
    if-eqz v11, :cond_f

    .line 413
    .line 414
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_10
    iget-object v4, v0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 421
    .line 422
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 423
    :try_start_4
    iget-object v8, v0, Landroidx/compose/runtime/f2;->k:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v3, v8}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 429
    .line 430
    :try_start_5
    monitor-exit v4

    .line 431
    new-instance v3, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const/4 v8, 0x0

    .line 445
    :goto_d
    if-ge v8, v4, :cond_12

    .line 446
    .line 447
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    move-object v12, v11

    .line 452
    check-cast v12, Lkotlin/Pair;

    .line 453
    .line 454
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    if-eqz v12, :cond_11

    .line 459
    .line 460
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_12
    move-object v10, v3

    .line 467
    goto :goto_e

    .line 468
    :catchall_2
    move-exception v0

    .line 469
    monitor-exit v4

    .line 470
    throw v0

    .line 471
    :cond_13
    :goto_e
    check-cast v5, Landroidx/compose/runtime/z;

    .line 472
    .line 473
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/z;->u(Ljava/util/ArrayList;)V

    .line 474
    .line 475
    .line 476
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 477
    .line 478
    :try_start_6
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 479
    .line 480
    .line 481
    invoke-static {v6}, Landroidx/compose/runtime/f2;->z(Landroidx/compose/runtime/snapshots/c;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :catchall_3
    move-exception v0

    .line 487
    goto :goto_11

    .line 488
    :goto_f
    :try_start_7
    monitor-exit v8

    .line 489
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 490
    :goto_10
    :try_start_8
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 491
    .line 492
    .line 493
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 494
    :goto_11
    invoke-static {v6}, Landroidx/compose/runtime/f2;->z(Landroidx/compose/runtime/snapshots/c;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_15
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Iterable;

    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0
.end method

.method public final N(Landroidx/compose/runtime/g0;Landroidx/collection/w0;)Landroidx/compose/runtime/g0;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/runtime/z;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/compose/runtime/r;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/z;->Z:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/f2;->q:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    new-instance p0, La02/f;

    .line 31
    .line 32
    const/16 v3, 0x1b

    .line 33
    .line 34
    invoke-direct {p0, p1, v3}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lab3/c;

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    invoke-direct {v3, v4, p1, p2}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Landroidx/compose/runtime/snapshots/c;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/runtime/snapshots/c;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v4, v2

    .line 56
    :goto_0
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4, p0, v3}, Landroidx/compose/runtime/snapshots/c;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/h1;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v4, v1, :cond_4

    .line 75
    .line 76
    new-instance v4, La33/d;

    .line 77
    .line 78
    const/16 v5, 0x11

    .line 79
    .line 80
    invoke-direct {v4, v5, p2, p1}, La33/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Landroidx/compose/runtime/z;

    .line 85
    .line 86
    iget-object p2, p2, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 87
    .line 88
    iget-boolean v5, p2, Landroidx/compose/runtime/r;->F:Z

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    const-string v5, "Preparing a composition while composing is not supported"

    .line 93
    .line 94
    invoke-static {v5}, Landroidx/compose/runtime/u;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-boolean v1, p2, Landroidx/compose/runtime/r;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :try_start_2
    invoke-virtual {v4}, La33/d;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    iput-boolean v1, p2, Landroidx/compose/runtime/r;->F:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    iput-boolean v1, p2, Landroidx/compose/runtime/r;->F:Z

    .line 108
    .line 109
    throw p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/z;->z()Z

    .line 113
    .line 114
    .line 115
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :try_start_4
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Landroidx/compose/runtime/f2;->z(Landroidx/compose/runtime/snapshots/c;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    return-object p1

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :goto_2
    :try_start_5
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    :goto_3
    invoke-static {p0}, Landroidx/compose/runtime/f2;->z(Landroidx/compose/runtime/snapshots/c;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    :goto_4
    return-object v2
.end method

.method public final O(Ljava/lang/Throwable;Landroidx/compose/runtime/g0;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/f2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f2;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/f2;->i:Landroidx/compose/runtime/collection/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/collection/w0;

    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/collection/w0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/compose/runtime/f2;->h:Landroidx/collection/w0;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/f2;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/f2;->l:Landroidx/collection/v0;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/collection/v0;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/runtime/f2;->n:Landroidx/collection/v0;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/collection/v0;->g()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lc9/d;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lc9/d;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/compose/runtime/f2;->s:Lc9/d;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/f2;->Q(Landroidx/compose/runtime/g0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->C()Lkotlinx/coroutines/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    throw p0

    .line 76
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p2

    .line 79
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->s:Lc9/d;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lc9/d;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lc9/d;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/compose/runtime/f2;->s:Lc9/d;

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    monitor-exit p2

    .line 93
    throw p1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :try_start_2
    iget-object p0, v0, Lc9/d;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/Throwable;

    .line 99
    .line 100
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :goto_2
    monitor-exit p2

    .line 102
    throw p0
.end method

.method public final P()Z
    .locals 6

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f2;->h:Landroidx/collection/w0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/h1;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->E()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->I()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/f2;->h:Landroidx/collection/w0;

    .line 28
    .line 29
    new-instance v3, Landroidx/compose/runtime/collection/e;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Landroidx/compose/runtime/collection/e;-><init>(Landroidx/collection/h1;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/collection/w0;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/collection/w0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/compose/runtime/f2;->h:Landroidx/collection/w0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/runtime/g0;

    .line 54
    .line 55
    check-cast v4, Landroidx/compose/runtime/z;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/z;->A(Landroidx/compose/runtime/collection/e;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Landroidx/compose/runtime/f2;->u:Lkotlinx/coroutines/flow/w1;

    .line 61
    .line 62
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 67
    .line 68
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    if-lez v4, :cond_1

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->C()Lkotlinx/coroutines/j;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->E()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    monitor-exit v0

    .line 95
    return p0

    .line 96
    :catchall_2
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 101
    .line 102
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :goto_1
    monitor-exit v0

    .line 107
    throw p0

    .line 108
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_5
    iget-object p0, p0, Landroidx/compose/runtime/f2;->h:Landroidx/collection/w0;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v2, "elements"

    .line 117
    .line 118
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0, v3}, Landroidx/collection/w0;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    monitor-exit v1

    .line 143
    throw v0

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    monitor-exit v1

    .line 146
    throw p0

    .line 147
    :goto_4
    monitor-exit v0

    .line 148
    throw p0
.end method

.method public final Q(Landroidx/compose/runtime/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/f2;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/f2;->g:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final R(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/f2;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/j;->w(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/f2;Lnm3/n;Landroidx/compose/runtime/x0;Ldm3/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/f2;->a:Landroidx/compose/runtime/f;

    .line 21
    .line 22
    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    :goto_0
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public final a(Landroidx/compose/runtime/g0;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/runtime/z;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/runtime/r;->F:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/f2;->u:Lkotlinx/coroutines/flow/w1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 18
    .line 19
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->I()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    xor-int/2addr v4, v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    :goto_0
    monitor-exit v1

    .line 42
    :try_start_1
    new-instance v1, La02/f;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {v1, p1, v2}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lab3/c;

    .line 50
    .line 51
    const/16 v5, 0x18

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v2, v5, p1, v6}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    instance-of v7, v5, Landroidx/compose/runtime/snapshots/c;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    check-cast v5, Landroidx/compose/runtime/snapshots/c;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v5, v6

    .line 69
    :goto_1
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/snapshots/c;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 81
    :try_start_3
    move-object v5, p1

    .line 82
    check-cast v5, Landroidx/compose/runtime/z;

    .line 83
    .line 84
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/z;->m(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 88
    .line 89
    :try_start_4
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/f2;->z(Landroidx/compose/runtime/snapshots/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter p2

    .line 98
    :try_start_6
    iget-object v1, p0, Landroidx/compose/runtime/f2;->u:Lkotlinx/coroutines/flow/w1;

    .line 99
    .line 100
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->I()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/runtime/f2;->f:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, Landroidx/compose/runtime/f2;->g:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    :goto_2
    monitor-exit p2

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->m()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/f2;->K(Landroidx/compose/runtime/g0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 143
    .line 144
    .line 145
    :try_start_8
    invoke-virtual {v5}, Landroidx/compose/runtime/z;->g()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/compose/runtime/z;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 149
    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->m()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    invoke-virtual {p0, p1, v6}, Landroidx/compose/runtime/f2;->O(Ljava/lang/Throwable;Landroidx/compose/runtime/g0;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_3
    move-exception p2

    .line 167
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/f2;->O(Ljava/lang/Throwable;Landroidx/compose/runtime/g0;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_3
    monitor-exit p2

    .line 172
    throw p0

    .line 173
    :catchall_4
    move-exception p2

    .line 174
    goto :goto_5

    .line 175
    :catchall_5
    move-exception p2

    .line 176
    goto :goto_4

    .line 177
    :catchall_6
    move-exception p2

    .line 178
    :try_start_9
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 179
    .line 180
    .line 181
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 182
    :goto_4
    :try_start_a
    invoke-static {v1}, Landroidx/compose/runtime/f2;->z(Landroidx/compose/runtime/snapshots/c;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 189
    .line 190
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 194
    :goto_5
    if-eqz v4, :cond_6

    .line 195
    .line 196
    iget-object v0, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    :try_start_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 200
    .line 201
    monitor-exit v0

    .line 202
    goto :goto_6

    .line 203
    :catchall_7
    move-exception p0

    .line 204
    monitor-exit v0

    .line 205
    throw p0

    .line 206
    :cond_6
    :goto_6
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/f2;->O(Ljava/lang/Throwable;Landroidx/compose/runtime/g0;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_7
    monitor-exit v1

    .line 211
    throw p0
.end method

.method public final b(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function2;)Landroidx/collection/h1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->v:Ln91/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    move-object v2, p1

    .line 5
    check-cast v2, Landroidx/compose/runtime/z;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/runtime/z;->S:Landroidx/compose/runtime/o2;

    .line 8
    .line 9
    iput-object p2, v2, Landroidx/compose/runtime/z;->S:Landroidx/compose/runtime/o2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/f2;->a(Landroidx/compose/runtime/g0;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ln91/a;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/collection/w0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Landroidx/collection/i1;->a:Landroidx/collection/w0;

    .line 24
    .line 25
    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 26
    .line 27
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_2
    check-cast p1, Landroidx/compose/runtime/z;

    .line 31
    .line 32
    iput-object v3, p1, Landroidx/compose/runtime/z;->S:Landroidx/compose/runtime/o2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ln91/a;->v(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_3
    check-cast p1, Landroidx/compose/runtime/z;

    .line 40
    .line 41
    iput-object v3, p1, Landroidx/compose/runtime/z;->S:Landroidx/compose/runtime/o2;

    .line 42
    .line 43
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    invoke-virtual {v0, v1}, Ln91/a;->v(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final c(Landroidx/compose/runtime/b1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f2;->l:Landroidx/collection/v0;

    .line 5
    .line 6
    iget-object v2, p1, Landroidx/compose/runtime/b1;->a:Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/collection/b;->a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Landroidx/compose/runtime/b1;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Landroidx/compose/runtime/f2;->B(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/b1;Landroidx/compose/runtime/b1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->C()Lkotlinx/coroutines/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Lkotlinx/coroutines/k;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/runtime/f2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget p0, Landroidx/compose/runtime/u;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final i()Landroidx/compose/runtime/v;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f2;->x:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget p0, Landroidx/compose/runtime/u;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final m(Landroidx/compose/runtime/b1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f2;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->C()Lkotlinx/coroutines/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p0, Lkotlinx/coroutines/k;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final n(Landroidx/compose/runtime/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f2;->i:Landroidx/compose/runtime/collection/c;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->i(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/f2;->i:Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->C()Lkotlinx/coroutines/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Lkotlinx/coroutines/k;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final o(Landroidx/compose/runtime/b1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/f2;->n:Landroidx/collection/v0;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/f2;->o:Landroidx/collection/v0;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroidx/collection/c1;->b:Landroidx/collection/r0;

    .line 24
    .line 25
    const-string v4, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 26
    .line 27
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v4, v1, Landroidx/collection/r0;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v1, Landroidx/collection/b1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v4, Landroidx/collection/c1;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v4, Landroidx/collection/r0;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, v5}, Landroidx/collection/r0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/b1;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/a1;->b(Landroidx/compose/runtime/d;Landroidx/collection/b1;)Landroidx/collection/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, v1, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/collection/f1;->a:[J

    .line 67
    .line 68
    array-length v5, v1

    .line 69
    add-int/lit8 v5, v5, -0x2

    .line 70
    .line 71
    if-ltz v5, :cond_5

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move v7, v6

    .line 75
    :goto_1
    aget-wide v8, v1, v7

    .line 76
    .line 77
    not-long v10, v8

    .line 78
    const/4 v12, 0x7

    .line 79
    shl-long/2addr v10, v12

    .line 80
    and-long/2addr v10, v8

    .line 81
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v10, v12

    .line 87
    cmp-long v10, v10, v12

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    sub-int v10, v7, v5

    .line 92
    .line 93
    not-int v10, v10

    .line 94
    ushr-int/lit8 v10, v10, 0x1f

    .line 95
    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    rsub-int/lit8 v10, v10, 0x8

    .line 99
    .line 100
    move v12, v6

    .line 101
    :goto_2
    if-ge v12, v10, :cond_3

    .line 102
    .line 103
    const-wide/16 v13, 0xff

    .line 104
    .line 105
    and-long/2addr v13, v8

    .line 106
    const-wide/16 v15, 0x80

    .line 107
    .line 108
    cmp-long v13, v13, v15

    .line 109
    .line 110
    if-gez v13, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v13, v7, 0x3

    .line 113
    .line 114
    add-int/2addr v13, v12

    .line 115
    aget-object v14, v2, v13

    .line 116
    .line 117
    aget-object v13, v4, v13

    .line 118
    .line 119
    check-cast v13, Landroidx/compose/runtime/a1;

    .line 120
    .line 121
    check-cast v14, Landroidx/compose/runtime/b1;

    .line 122
    .line 123
    iget-object v15, v0, Landroidx/compose/runtime/f2;->n:Landroidx/collection/v0;

    .line 124
    .line 125
    invoke-virtual {v15, v14, v13}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    if-ne v10, v11, :cond_5

    .line 136
    .line 137
    :cond_4
    if-eq v7, v5, :cond_5

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    monitor-exit v3

    .line 145
    return-void

    .line 146
    :goto_4
    monitor-exit v3

    .line 147
    throw v0
.end method

.method public final p(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/f2;->n:Landroidx/collection/v0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/runtime/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final q(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/o2;Landroidx/collection/h1;)Landroidx/collection/h1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->v:Ln91/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/f2;->P()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroidx/compose/runtime/collection/e;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Landroidx/compose/runtime/collection/e;-><init>(Landroidx/collection/h1;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/z;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/z;->A(Landroidx/compose/runtime/collection/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p1, Landroidx/compose/runtime/z;->S:Landroidx/compose/runtime/o2;

    .line 18
    .line 19
    iput-object p2, p1, Landroidx/compose/runtime/z;->S:Landroidx/compose/runtime/o2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/f2;->N(Landroidx/compose/runtime/g0;Landroidx/collection/w0;)Landroidx/compose/runtime/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/f2;->K(Landroidx/compose/runtime/g0;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Landroidx/compose/runtime/z;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/z;->g()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/z;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ln91/a;->j()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/collection/w0;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p0, Landroidx/collection/i1;->a:Landroidx/collection/w0;

    .line 51
    .line 52
    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 53
    .line 54
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    :try_start_2
    iput-object p3, p1, Landroidx/compose/runtime/z;->S:Landroidx/compose/runtime/o2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ln91/a;->v(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    :try_start_3
    iput-object p3, p1, Landroidx/compose/runtime/z;->S:Landroidx/compose/runtime/o2;

    .line 66
    .line 67
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :goto_3
    invoke-virtual {v0, v1}, Ln91/a;->v(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final r(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroidx/compose/runtime/b2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f2;->v:Ln91/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln91/a;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/w0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/collection/i1;->a:Landroidx/collection/w0;

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/w0;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ln91/a;->v(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Landroidx/compose/runtime/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f2;->q:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/f2;->q:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/h;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f2;->b:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/g2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp0/b;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/h1;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Landroidx/compose/runtime/h1;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/g2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La33/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lp0/b;->a(Lp0/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y(Landroidx/compose/runtime/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f2;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/f2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/f2;->i:Landroidx/compose/runtime/collection/c;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/f2;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method
