.class public final Ldev/chrisbanes/snapper/a;
.super Ldev/chrisbanes/snapper/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/j0;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Landroidx/compose/runtime/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "lazyListState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snapOffsetForItem"

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
    iput-object p1, p0, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/j0;

    .line 15
    .line 16
    iput-object p2, p0, Ldev/chrisbanes/snapper/a;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    new-instance p1, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$currentItem$2;-><init>(Ldev/chrisbanes/snapper/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldev/chrisbanes/snapper/a;->c:Landroidx/compose/runtime/i0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 18
    .line 19
    iget v2, v1, Landroidx/compose/foundation/lazy/y;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroidx/compose/foundation/lazy/x;->n:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    sub-int/2addr v0, v3

    .line 29
    if-lt v2, v0, :cond_0

    .line 30
    .line 31
    iget v0, v1, Landroidx/compose/foundation/lazy/y;->p:I

    .line 32
    .line 33
    iget v1, v1, Landroidx/compose/foundation/lazy/y;->q:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/a;->e()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-le v0, p0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/foundation/lazy/p;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/foundation/lazy/y;

    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget p0, p0, Landroidx/compose/foundation/lazy/y;->p:I

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    return v0
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;->INSTANCE:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Ljp3/t;->a:Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Ljp3/t;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Ldev/chrisbanes/snapper/g;

    .line 43
    .line 44
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/g;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    check-cast v2, Ldev/chrisbanes/snapper/g;

    .line 53
    .line 54
    iget-object v0, p0, Ldev/chrisbanes/snapper/a;->b:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object p1, v2

    .line 59
    check-cast p1, Ldev/chrisbanes/snapper/b;

    .line 60
    .line 61
    iget-object p1, p1, Ldev/chrisbanes/snapper/b;->a:Landroidx/compose/foundation/lazy/p;

    .line 62
    .line 63
    check-cast p1, Landroidx/compose/foundation/lazy/y;

    .line 64
    .line 65
    iget p1, p1, Landroidx/compose/foundation/lazy/y;->p:I

    .line 66
    .line 67
    invoke-interface {v0, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr p1, p0

    .line 78
    return p1

    .line 79
    :cond_2
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/a;->d()Ldev/chrisbanes/snapper/g;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_3
    invoke-virtual {v1}, Ldev/chrisbanes/snapper/g;->a()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr p1, v2

    .line 92
    int-to-float p1, p1

    .line 93
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/a;->f()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-float/2addr v2, p1

    .line 98
    invoke-static {v2}, Lom3/c;->b(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Ldev/chrisbanes/snapper/b;

    .line 104
    .line 105
    iget-object v2, v2, Ldev/chrisbanes/snapper/b;->a:Landroidx/compose/foundation/lazy/p;

    .line 106
    .line 107
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 108
    .line 109
    iget v2, v2, Landroidx/compose/foundation/lazy/y;->p:I

    .line 110
    .line 111
    add-int/2addr v2, p1

    .line 112
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    sub-int/2addr v2, p0

    .line 123
    return v2
.end method

.method public final d()Ldev/chrisbanes/snapper/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/snapper/a;->c:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldev/chrisbanes/snapper/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Landroidx/compose/foundation/lazy/x;->m:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/foundation/lazy/x;->q:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final f()F
    .locals 9

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v5, v3

    .line 45
    check-cast v5, Landroidx/compose/foundation/lazy/p;

    .line 46
    .line 47
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 48
    .line 49
    iget v5, v5, Landroidx/compose/foundation/lazy/y;->p:I

    .line 50
    .line 51
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Landroidx/compose/foundation/lazy/p;

    .line 57
    .line 58
    check-cast v7, Landroidx/compose/foundation/lazy/y;

    .line 59
    .line 60
    iget v7, v7, Landroidx/compose/foundation/lazy/y;->p:I

    .line 61
    .line 62
    if-le v5, v7, :cond_4

    .line 63
    .line 64
    move-object v3, v6

    .line 65
    move v5, v7

    .line 66
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    :goto_0
    move-object v6, v3

    .line 73
    check-cast v6, Landroidx/compose/foundation/lazy/p;

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move-object v1, v4

    .line 101
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 105
    .line 106
    iget v3, v3, Landroidx/compose/foundation/lazy/y;->p:I

    .line 107
    .line 108
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 109
    .line 110
    iget v1, v1, Landroidx/compose/foundation/lazy/y;->q:I

    .line 111
    .line 112
    add-int/2addr v3, v1

    .line 113
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v5, v1

    .line 118
    check-cast v5, Landroidx/compose/foundation/lazy/p;

    .line 119
    .line 120
    move-object v8, v5

    .line 121
    check-cast v8, Landroidx/compose/foundation/lazy/y;

    .line 122
    .line 123
    iget v8, v8, Landroidx/compose/foundation/lazy/y;->p:I

    .line 124
    .line 125
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 126
    .line 127
    iget v5, v5, Landroidx/compose/foundation/lazy/y;->q:I

    .line 128
    .line 129
    add-int/2addr v8, v5

    .line 130
    if-ge v3, v8, :cond_9

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    move v3, v8

    .line 134
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    :goto_1
    check-cast v4, Landroidx/compose/foundation/lazy/p;

    .line 141
    .line 142
    if-nez v4, :cond_a

    .line 143
    .line 144
    return v2

    .line 145
    :cond_a
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 146
    .line 147
    iget v1, v6, Landroidx/compose/foundation/lazy/y;->p:I

    .line 148
    .line 149
    check-cast v4, Landroidx/compose/foundation/lazy/y;

    .line 150
    .line 151
    iget v3, v4, Landroidx/compose/foundation/lazy/y;->p:I

    .line 152
    .line 153
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget v3, v6, Landroidx/compose/foundation/lazy/y;->p:I

    .line 158
    .line 159
    iget v5, v6, Landroidx/compose/foundation/lazy/y;->q:I

    .line 160
    .line 161
    add-int/2addr v3, v5

    .line 162
    iget v5, v4, Landroidx/compose/foundation/lazy/y;->p:I

    .line 163
    .line 164
    iget v4, v4, Landroidx/compose/foundation/lazy/y;->q:I

    .line 165
    .line 166
    add-int/2addr v5, v4

    .line 167
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-int/2addr v3, v1

    .line 172
    if-nez v3, :cond_b

    .line 173
    .line 174
    return v2

    .line 175
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object v1, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x2

    .line 186
    const/4 v4, 0x0

    .line 187
    if-lt v1, v2, :cond_c

    .line 188
    .line 189
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Landroidx/compose/foundation/lazy/p;

    .line 203
    .line 204
    check-cast p0, Landroidx/compose/foundation/lazy/y;

    .line 205
    .line 206
    iget p0, p0, Landroidx/compose/foundation/lazy/y;->p:I

    .line 207
    .line 208
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 209
    .line 210
    iget v2, v1, Landroidx/compose/foundation/lazy/y;->q:I

    .line 211
    .line 212
    iget v1, v1, Landroidx/compose/foundation/lazy/y;->p:I

    .line 213
    .line 214
    add-int/2addr v2, v1

    .line 215
    sub-int v4, p0, v2

    .line 216
    .line 217
    :cond_c
    add-int/2addr v3, v4

    .line 218
    int-to-float p0, v3

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    div-float/2addr p0, v0

    .line 225
    return p0
.end method
