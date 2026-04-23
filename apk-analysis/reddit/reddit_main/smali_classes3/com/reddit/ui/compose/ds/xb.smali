.class public final Lcom/reddit/ui/compose/ds/xb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/google/accompanist/pager/g;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/accompanist/pager/g;Z)V
    .locals 3

    .line 1
    const-string v0, "pageIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagerState"

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
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/xb;->a:Lcom/google/accompanist/pager/g;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/xb;->b:Z

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/xb;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "<this>"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "sequence"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Ljm3/p;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x0

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v0, p3, 0x1

    .line 59
    .line 60
    if-ltz p3, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v2, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v2, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move p3, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :cond_1
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/xb;->d:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/collections/v0;->q(Ljava/util/Map;)Ljm3/p;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Ljm3/p;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v1, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/xb;->e:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/pager/g;->h:Ls0/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xb;->a:Lcom/google/accompanist/pager/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/g;->f(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/xb;->a:Lcom/google/accompanist/pager/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/accompanist/pager/g;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    const v0, 0x3fffffff    # 1.9999999f

    .line 13
    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xb;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    div-int v0, p1, p0

    .line 26
    .line 27
    xor-int v1, p1, p0

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    mul-int v1, v0, p0

    .line 32
    .line 33
    if-eq v1, p1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :cond_1
    mul-int/2addr v0, p0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    :cond_2
    return p1
.end method

.method public final c()Lkotlin/collections/IndexedValue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/xb;->a:Lcom/google/accompanist/pager/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/accompanist/pager/g;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lkotlin/collections/IndexedValue;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/reddit/ui/compose/ds/xb;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xb;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v0, p0}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xb;->a:Lcom/google/accompanist/pager/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/accompanist/pager/g;->e:Landroidx/compose/runtime/i0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method
