.class public abstract Landroidx/paging/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/paging/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/a2;Landroidx/paging/a2;II)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object p2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p2, Landroidx/paging/a2;->a:[I

    .line 12
    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p3, Landroidx/paging/a2;->a:[I

    .line 17
    .line 18
    :goto_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "elements"

    .line 26
    .line 27
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    array-length p3, p2

    .line 31
    array-length v2, v1

    .line 32
    add-int v3, p3, v2

    .line 33
    .line 34
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3, p2, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    array-length v1, p2

    .line 54
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {p3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "destination"

    .line 65
    .line 66
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v1, p2

    .line 70
    :goto_2
    if-ge v3, v1, :cond_2

    .line 71
    .line 72
    aget v2, p2, v3

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/Collection;)[I

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    if-nez p2, :cond_4

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    move-object p2, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    :goto_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p3, "originalPageOffsets"

    .line 111
    .line 112
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const-string v0, "separator"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Landroidx/paging/a2;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-static {p5}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-direct {p3, p2, p1, p4, p5}, Landroidx/paging/a2;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p1, "Separator page expected adjacentPageBefore or adjacentPageAfter, but both were null."

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/flow/i1;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "scope"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p1}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;-><init>(Ldm3/a;Lkotlinx/coroutines/b0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/paging/h;->i(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Landroidx/paging/CachedPagingDataKt$cachedIn$2;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroidx/paging/CachedPagingDataKt$cachedIn$2;-><init>(Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "operation"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/paging/g;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, Landroidx/paging/g;-><init>(Lkotlinx/coroutines/flow/c;I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$4;

    .line 57
    .line 58
    invoke-direct {p0, v2, v2}, Landroidx/paging/CachedPagingDataKt$cachedIn$4;-><init>(Landroidx/paging/b;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lkotlinx/coroutines/flow/w;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$5;

    .line 67
    .line 68
    invoke-direct {p0, v2, v2}, Landroidx/paging/CachedPagingDataKt$cachedIn$5;-><init>(Landroidx/paging/b;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlinx/coroutines/flow/q1;->b:Lkotlinx/coroutines/flow/t1;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/m;->O(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;I)Lkotlinx/coroutines/flow/i1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static c(Landroidx/paging/z0;Lqb2/l;)Landroidx/paging/z0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "terminalSeparatorType"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "item"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;-><init>(Ljava/lang/Object;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/paging/h;->e(Landroidx/paging/z0;Landroidx/paging/TerminalSeparatorType;Lnm3/n;)Landroidx/paging/z0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d(Landroidx/paging/a2;Lnm3/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->I$2:I

    .line 37
    .line 38
    iget p1, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->I$1:I

    .line 39
    .line 40
    iget v2, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->I$0:I

    .line 41
    .line 42
    iget-object v4, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v7, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lnm3/n;

    .line 55
    .line 56
    iget-object v8, v0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Landroidx/paging/a2;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v10, v0

    .line 64
    move v0, p1

    .line 65
    move-object p1, v8

    .line 66
    move-object v8, v6

    .line 67
    move-object v6, v5

    .line 68
    move-object v5, v4

    .line 69
    move-object v4, v10

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/lit8 v2, v2, 0x4

    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Landroidx/paging/a2;->d:Ljava/util/List;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    :goto_1
    new-instance v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-ge v3, p2, :cond_9

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    move-object v6, v4

    .line 150
    move v0, p2

    .line 151
    move-object p2, p1

    .line 152
    move-object p1, p0

    .line 153
    move p0, v3

    .line 154
    :goto_2
    add-int/lit8 v4, p0, 0x1

    .line 155
    .line 156
    iget-object v7, p1, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v7, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v8, p1, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 163
    .line 164
    add-int/lit8 v9, p0, -0x1

    .line 165
    .line 166
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-object p1, v2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, v2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, v2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, v2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->L$4:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->I$0:I

    .line 181
    .line 182
    iput v0, v2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->I$1:I

    .line 183
    .line 184
    iput p0, v2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->I$2:I

    .line 185
    .line 186
    iput v3, v2, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->label:I

    .line 187
    .line 188
    invoke-interface {p2, v8, v7, v2}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-ne v8, v1, :cond_6

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_6
    move-object v10, v7

    .line 196
    move-object v7, p2

    .line 197
    move-object p2, v8

    .line 198
    move-object v8, v6

    .line 199
    move-object v6, v5

    .line 200
    move-object v5, v10

    .line 201
    move v10, v4

    .line 202
    move-object v4, v2

    .line 203
    move v2, v10

    .line 204
    :goto_3
    if-eqz p2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    if-lt v2, v0, :cond_8

    .line 229
    .line 230
    move-object p0, p1

    .line 231
    move-object v5, v6

    .line 232
    move-object v4, v8

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move p0, v2

    .line 235
    move-object v2, v4

    .line 236
    move-object v5, v6

    .line 237
    move-object p2, v7

    .line 238
    move-object v6, v8

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object p2, p0, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-ne p1, p2, :cond_a

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_a
    new-instance p1, Landroidx/paging/a2;

    .line 254
    .line 255
    iget-object p2, p0, Landroidx/paging/a2;->a:[I

    .line 256
    .line 257
    iget p0, p0, Landroidx/paging/a2;->c:I

    .line 258
    .line 259
    invoke-direct {p1, p2, v4, p0, v5}, Landroidx/paging/a2;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 260
    .line 261
    .line 262
    return-object p1
.end method

.method public static final e(Landroidx/paging/z0;Landroidx/paging/TerminalSeparatorType;Lnm3/n;)Landroidx/paging/z0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "terminalSeparatorType"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "generator"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/paging/z0;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/paging/z0;->a:Lkotlinx/coroutines/flow/k;

    .line 19
    .line 20
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/paging/u1;

    .line 30
    .line 31
    new-instance v1, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p2, v2}, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;-><init>(Lnm3/n;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Landroidx/paging/u1;-><init>(Landroidx/paging/TerminalSeparatorType;Lnm3/n;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/paging/d1;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, v4, v0, p2}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/paging/z0;->b:Landroidx/paging/b2;

    .line 47
    .line 48
    invoke-direct {v3, p1, p0}, Landroidx/paging/z0;-><init>(Lkotlinx/coroutines/flow/k;Landroidx/paging/b2;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static final f(Landroidx/paging/z0;Lkotlin/jvm/functions/Function2;)Landroidx/paging/z0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/paging/z0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/paging/z0;->a:Lkotlinx/coroutines/flow/k;

    .line 14
    .line 15
    new-instance v2, Landroidx/paging/f1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, p1, v3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/paging/z0;->b:Landroidx/paging/b2;

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, Landroidx/paging/z0;-><init>(Lkotlinx/coroutines/flow/k;Landroidx/paging/b2;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final g(Landroidx/paging/f2;Landroidx/paging/f2;Landroidx/paging/LoadType;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v1, p1, Landroidx/paging/d2;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v1, p0, Landroidx/paging/c2;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    instance-of v1, p0, Landroidx/paging/d2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    instance-of v1, p1, Landroidx/paging/c2;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget v1, p0, Landroidx/paging/f2;->c:I

    .line 35
    .line 36
    iget v3, p1, Landroidx/paging/f2;->c:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget v1, p0, Landroidx/paging/f2;->d:I

    .line 42
    .line 43
    iget v3, p1, Landroidx/paging/f2;->d:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/paging/f2;->a(Landroidx/paging/LoadType;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p2}, Landroidx/paging/f2;->a(Landroidx/paging/LoadType;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-gt p1, p0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v0
.end method

.method public static final h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/m;->f(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/paging/h;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
