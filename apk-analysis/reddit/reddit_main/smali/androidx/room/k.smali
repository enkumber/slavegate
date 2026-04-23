.class public final Landroidx/room/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/room/x;

.field public final b:Landroidx/room/k0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Landroidx/room/support/a;

.field public final f:Landroidx/room/j;

.field public final g:Landroidx/room/j;

.field public final h:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/room/x;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "shadowTablesMap"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "viewTables"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "tableNames"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/room/k;->a:Landroidx/room/x;

    .line 25
    .line 26
    new-instance v2, Landroidx/room/k0;

    .line 27
    .line 28
    iget-boolean v7, p1, Landroidx/room/x;->l:Z

    .line 29
    .line 30
    new-instance v8, Landroidx/room/InvalidationTracker$implementation$1;

    .line 31
    .line 32
    invoke-direct {v8, p0}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-direct/range {v2 .. v8}, Landroidx/room/k0;-><init>(Landroidx/room/x;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/room/k;->b:Landroidx/room/k0;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/room/k;->c:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/room/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    new-instance p1, Landroidx/room/j;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Landroidx/room/j;-><init>(Landroidx/room/k;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/room/k;->f:Landroidx/room/j;

    .line 65
    .line 66
    new-instance p1, Landroidx/room/j;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, Landroidx/room/j;-><init>(Landroidx/room/k;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/room/k;->g:Landroidx/room/j;

    .line 73
    .line 74
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "newSetFromMap(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/room/k;->h:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p1, Landroidx/room/j;

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    invoke-direct {p1, p0, p2}, Landroidx/room/j;-><init>(Landroidx/room/k;I)V

    .line 102
    .line 103
    .line 104
    const-string p0, "<set-?>"

    .line 105
    .line 106
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v2, Landroidx/room/k0;->k:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 8

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/room/k;->b:Landroidx/room/k0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "names"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/collections/builders/SetBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v3, v1

    .line 24
    :goto_0
    const-string v4, "toLowerCase(...)"

    .line 25
    .line 26
    if-ge v3, v0, :cond_1

    .line 27
    .line 28
    aget-object v5, p1, v3

    .line 29
    .line 30
    iget-object v6, v2, Landroidx/room/k0;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    check-cast v4, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "builder"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/Collection;

    .line 71
    .line 72
    new-array p1, v1, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [Ljava/lang/String;

    .line 79
    .line 80
    array-length p1, p0

    .line 81
    new-array v0, p1, [I

    .line 82
    .line 83
    :goto_2
    if-ge v1, p1, :cond_3

    .line 84
    .line 85
    aget-object v3, p0, v1

    .line 86
    .line 87
    iget-object v5, v2, Landroidx/room/k0;->f:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    aput v3, v0, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p1, "There is no table with name "

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v5, p0

    .line 137
    check-cast v5, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v3, p0

    .line 144
    check-cast v3, [I

    .line 145
    .line 146
    const-string p0, "resolvedTableNames"

    .line 147
    .line 148
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "tableIds"

    .line 152
    .line 153
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-direct/range {v1 .. v6}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/k0;[IZ[Ljava/lang/String;Ldm3/a;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 164
    .line 165
    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/k;->b:Landroidx/room/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/k0;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
