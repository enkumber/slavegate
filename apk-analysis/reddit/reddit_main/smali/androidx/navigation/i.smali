.class public final Landroidx/navigation/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lkotlinx/coroutines/flow/w1;

.field public final c:Lkotlinx/coroutines/flow/w1;

.field public d:Z

.field public final e:Lkotlinx/coroutines/flow/j1;

.field public final f:Lkotlinx/coroutines/flow/j1;

.field public final g:Landroidx/navigation/e0;

.field public final synthetic h:Landroidx/navigation/y;


# direct methods
.method public constructor <init>(Landroidx/navigation/y;Landroidx/navigation/e0;)V
    .locals 2

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/i;->h:Landroidx/navigation/y;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/navigation/i;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/navigation/i;->b:Lkotlinx/coroutines/flow/w1;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/navigation/i;->c:Lkotlinx/coroutines/flow/w1;

    .line 34
    .line 35
    new-instance v1, Lkotlinx/coroutines/flow/j1;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/navigation/i;->e:Lkotlinx/coroutines/flow/j1;

    .line 41
    .line 42
    new-instance p1, Lkotlinx/coroutines/flow/j1;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/navigation/i;->f:Lkotlinx/coroutines/flow/j1;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/navigation/i;->g:Landroidx/navigation/e0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/g;)V
    .locals 2

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/i;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Landroidx/navigation/i;->b:Lkotlinx/coroutines/flow/w1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final b(Landroidx/navigation/g;)V
    .locals 7

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/i;->h:Landroidx/navigation/y;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/navigation/j;->i:Lkotlinx/coroutines/flow/w1;

    .line 9
    .line 10
    iget-object v3, v1, Landroidx/navigation/j;->z:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/navigation/i;->c:Lkotlinx/coroutines/flow/w1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v5, p1}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v0, v6, v5}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Landroidx/navigation/j;->g:Lkotlin/collections/s;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lkotlin/collections/s;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/navigation/j;->s(Landroidx/navigation/g;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Landroidx/navigation/g;->i:Landroidx/lifecycle/z;

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroidx/navigation/g;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lkotlin/collections/s;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/navigation/g;

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 109
    .line 110
    iget-object p0, v1, Landroidx/navigation/j;->p:Landroidx/navigation/l;

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    const-string p1, "backStackEntryId"

    .line 115
    .line 116
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Landroidx/navigation/l;->b:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroidx/lifecycle/h1;

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/lifecycle/h1;->a()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroidx/navigation/j;->t()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/navigation/j;->p()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6, p0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-boolean p0, p0, Landroidx/navigation/i;->d:Z

    .line 147
    .line 148
    if-nez p0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/navigation/j;->t()V

    .line 151
    .line 152
    .line 153
    iget-object p0, v1, Landroidx/navigation/j;->h:Lkotlinx/coroutines/flow/w1;

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v6, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/navigation/j;->p()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6, p0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void
.end method

.method public final c(Landroidx/navigation/g;Z)V
    .locals 4

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/i;->h:Landroidx/navigation/y;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/navigation/j;->v:Landroidx/navigation/f0;

    .line 9
    .line 10
    iget-object v3, p1, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 11
    .line 12
    iget-object v3, v3, Landroidx/navigation/s;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Landroidx/navigation/i;->g:Landroidx/navigation/e0;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/navigation/j;->y:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/i;->d(Landroidx/navigation/g;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v2, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;-><init>(Landroidx/navigation/i;Landroidx/navigation/g;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "onComplete"

    .line 46
    .line 47
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v1, Landroidx/navigation/j;->g:Lkotlin/collections/s;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lkotlin/collections/s;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-gez p2, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    add-int/2addr p2, v0

    .line 64
    invoke-virtual {p0}, Lkotlin/collections/l;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq p2, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lkotlin/collections/s;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/navigation/g;

    .line 75
    .line 76
    iget-object p0, p0, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 77
    .line 78
    iget p0, p0, Landroidx/navigation/s;->f:I

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {v1, p0, v0, p2}, Landroidx/navigation/j;->m(IZZ)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v1, p1}, Landroidx/navigation/j;->o(Landroidx/navigation/j;Landroidx/navigation/g;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/navigation/j;->u()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/navigation/j;->b()Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object p0, v1, Landroidx/navigation/j;->w:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p0, Landroidx/navigation/i;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/i;->c(Landroidx/navigation/g;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final d(Landroidx/navigation/g;Z)V
    .locals 4

    .line 1
    const-string p2, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/navigation/i;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Landroidx/navigation/i;->b:Lkotlinx/coroutines/flow/w1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Landroidx/navigation/g;

    .line 40
    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final e(Landroidx/navigation/g;Z)V
    .locals 7

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/i;->c:Lkotlinx/coroutines/flow/w1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v2, v1, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/navigation/i;->e:Lkotlinx/coroutines/flow/j1;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/navigation/g;

    .line 48
    .line 49
    if-ne v2, p1, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of v2, v1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/navigation/g;

    .line 88
    .line 89
    if-ne v2, p1, :cond_3

    .line 90
    .line 91
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 106
    .line 107
    iget-object v3, v3, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 108
    .line 109
    invoke-interface {v1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v5, v4

    .line 134
    check-cast v5, Landroidx/navigation/g;

    .line 135
    .line 136
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    invoke-interface {v3}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-interface {v3}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ge v5, v6, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move-object v4, v2

    .line 166
    :goto_1
    check-cast v4, Landroidx/navigation/g;

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/Set;

    .line 175
    .line 176
    invoke-static {v1, v4}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/i;->c(Landroidx/navigation/g;Z)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p0, p0, Landroidx/navigation/i;->h:Landroidx/navigation/y;

    .line 191
    .line 192
    iget-object p0, p0, Landroidx/navigation/j;->z:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final f(Landroidx/navigation/g;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/i;->h:Landroidx/navigation/y;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/navigation/j;->v:Landroidx/navigation/f0;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/navigation/s;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/navigation/i;->g:Landroidx/navigation/e0;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/navigation/j;->x:Lkotlin/jvm/internal/Lambda;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/navigation/i;->a(Landroidx/navigation/g;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p1, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, v0, Landroidx/navigation/j;->w:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    check-cast p0, Landroidx/navigation/i;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/navigation/i;->f(Landroidx/navigation/g;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "NavigatorBackStack for "

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/navigation/s;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, " should already be created"

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
