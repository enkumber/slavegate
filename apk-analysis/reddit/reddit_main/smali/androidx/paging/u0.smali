.class public final Landroidx/paging/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/paging/y0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lkotlinx/coroutines/channels/c;

.field public final h:Lkotlinx/coroutines/channels/c;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Landroidx/paging/d0;


# direct methods
.method public constructor <init>(Landroidx/paging/y0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/u0;->a:Landroidx/paging/y0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/u0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/paging/u0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Landroidx/paging/u0;->g:Lkotlinx/coroutines/channels/c;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/paging/u0;->h:Lkotlinx/coroutines/channels/c;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/paging/u0;->i:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance p1, Landroidx/paging/d0;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/paging/d0;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 43
    .line 44
    sget-object v1, Landroidx/paging/v;->b:Landroidx/paging/v;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/paging/d0;->c(Landroidx/paging/LoadType;Landroidx/paging/x;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/paging/u0;->j:Landroidx/paging/d0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/c2;)Landroidx/paging/p1;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/paging/u0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/paging/u0;->a:Landroidx/paging/y0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget v3, p1, Landroidx/paging/c2;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/paging/u0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Landroidx/paging/u0;->d:I

    .line 20
    .line 21
    neg-int v5, v5

    .line 22
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget v7, p0, Landroidx/paging/u0;->d:I

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    if-ge v5, v3, :cond_3

    .line 30
    .line 31
    move v7, v5

    .line 32
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 33
    .line 34
    if-le v7, v6, :cond_1

    .line 35
    .line 36
    iget v7, v2, Landroidx/paging/y0;->a:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v9, p0, Landroidx/paging/u0;->d:I

    .line 40
    .line 41
    add-int/2addr v7, v9

    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroidx/paging/m1;

    .line 47
    .line 48
    iget-object v7, v7, Landroidx/paging/m1;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :goto_1
    add-int/2addr v4, v7

    .line 55
    if-lt v8, v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v7, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    iget p1, p1, Landroidx/paging/c2;->f:I

    .line 61
    .line 62
    add-int/2addr v4, p1

    .line 63
    if-ge v3, v5, :cond_4

    .line 64
    .line 65
    iget p1, v2, Landroidx/paging/y0;->a:I

    .line 66
    .line 67
    sub-int/2addr v4, p1

    .line 68
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_3
    invoke-virtual {p0}, Landroidx/paging/u0;->b()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance v0, Landroidx/paging/p1;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/paging/p1;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/y0;I)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/u0;->a:Landroidx/paging/y0;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/paging/y0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/paging/u0;->e:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c(ILandroidx/paging/LoadType;Landroidx/paging/m1;)Z
    .locals 7

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/paging/t0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/paging/u0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/paging/u0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq p2, v4, :cond_b

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    iget-object v6, p0, Landroidx/paging/u0;->i:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    if-eq p2, v5, :cond_6

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq p2, v5, :cond_0

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_5

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget p1, p3, Landroidx/paging/m1;->e:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/paging/u0;->a:Landroidx/paging/y0;

    .line 55
    .line 56
    iget-boolean p1, p1, Landroidx/paging/y0;->c:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget p1, p0, Landroidx/paging/u0;->f:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p1, v3

    .line 64
    :goto_0
    iget-object p2, p3, Landroidx/paging/m1;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p1, p2

    .line 71
    if-gez p1, :cond_3

    .line 72
    .line 73
    move p1, v3

    .line 74
    :cond_3
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v3, p1

    .line 78
    :goto_1
    iput v3, p0, Landroidx/paging/u0;->f:I

    .line 79
    .line 80
    sget-object p0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 81
    .line 82
    invoke-interface {v6, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "should\'ve received an init before append"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_a

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    :goto_2
    return v3

    .line 103
    :cond_7
    invoke-virtual {v1, v3, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Landroidx/paging/u0;->d:I

    .line 107
    .line 108
    add-int/2addr p1, v4

    .line 109
    iput p1, p0, Landroidx/paging/u0;->d:I

    .line 110
    .line 111
    iget p1, p3, Landroidx/paging/m1;->d:I

    .line 112
    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/paging/u0;->b()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p3, Landroidx/paging/m1;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sub-int/2addr p1, p2

    .line 126
    if-gez p1, :cond_8

    .line 127
    .line 128
    move p1, v3

    .line 129
    :cond_8
    if-ne p1, v0, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    move v3, p1

    .line 133
    :goto_3
    iput v3, p0, Landroidx/paging/u0;->e:I

    .line 134
    .line 135
    sget-object p0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 136
    .line 137
    invoke-interface {v6, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "should\'ve received an init before prepend"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_f

    .line 154
    .line 155
    if-nez p1, :cond_e

    .line 156
    .line 157
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iput v3, p0, Landroidx/paging/u0;->d:I

    .line 161
    .line 162
    iget p1, p3, Landroidx/paging/m1;->e:I

    .line 163
    .line 164
    if-ne p1, v0, :cond_c

    .line 165
    .line 166
    move p1, v3

    .line 167
    :cond_c
    iput p1, p0, Landroidx/paging/u0;->f:I

    .line 168
    .line 169
    iget p1, p3, Landroidx/paging/m1;->d:I

    .line 170
    .line 171
    if-ne p1, v0, :cond_d

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_d
    move v3, p1

    .line 175
    :goto_4
    iput v3, p0, Landroidx/paging/u0;->e:I

    .line 176
    .line 177
    return v4

    .line 178
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p1, "init loadId must be the initial value, 0"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "cannot receive multiple init calls"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public final d(Landroidx/paging/m1;Landroidx/paging/LoadType;)Landroidx/paging/f0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "loadType"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/paging/t0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v4, v2, v4

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v4, v8, :cond_2

    .line 30
    .line 31
    if-eq v4, v7, :cond_1

    .line 32
    .line 33
    if-ne v4, v6, :cond_0

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/paging/u0;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v9, v0, Landroidx/paging/u0;->d:I

    .line 42
    .line 43
    sub-int/2addr v4, v9

    .line 44
    sub-int/2addr v4, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget v4, v0, Landroidx/paging/u0;->d:I

    .line 53
    .line 54
    rsub-int/lit8 v4, v4, 0x0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v4, v5

    .line 58
    :goto_0
    new-instance v9, Landroidx/paging/a2;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/paging/m1;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v9, v4, v1}, Landroidx/paging/a2;-><init>(ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aget v1, v2, v1

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/paging/u0;->a:Landroidx/paging/y0;

    .line 76
    .line 77
    iget-object v3, v0, Landroidx/paging/u0;->j:Landroidx/paging/d0;

    .line 78
    .line 79
    if-eq v1, v8, :cond_6

    .line 80
    .line 81
    const-string v4, "sourceLoadStates"

    .line 82
    .line 83
    const-string v8, "pages"

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    if-eq v1, v7, :cond_5

    .line 88
    .line 89
    if-ne v1, v6, :cond_4

    .line 90
    .line 91
    sget-object v1, Landroidx/paging/f0;->g:Landroidx/paging/f0;

    .line 92
    .line 93
    iget-boolean v1, v2, Landroidx/paging/y0;->c:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget v5, v0, Landroidx/paging/u0;->f:I

    .line 98
    .line 99
    :cond_3
    move v14, v5

    .line 100
    invoke-virtual {v3}, Landroidx/paging/d0;->d()Landroidx/paging/z;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Landroidx/paging/f0;

    .line 111
    .line 112
    sget-object v11, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 113
    .line 114
    const/4 v13, -0x1

    .line 115
    invoke-direct/range {v10 .. v16}, Landroidx/paging/f0;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/z;Landroidx/paging/z;)V

    .line 116
    .line 117
    .line 118
    return-object v10

    .line 119
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    sget-object v1, Landroidx/paging/f0;->g:Landroidx/paging/f0;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/paging/u0;->b()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v3}, Landroidx/paging/d0;->d()Landroidx/paging/z;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Landroidx/paging/f0;

    .line 142
    .line 143
    sget-object v11, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 144
    .line 145
    const/4 v14, -0x1

    .line 146
    invoke-direct/range {v10 .. v16}, Landroidx/paging/f0;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/z;Landroidx/paging/z;)V

    .line 147
    .line 148
    .line 149
    return-object v10

    .line 150
    :cond_6
    sget-object v1, Landroidx/paging/f0;->g:Landroidx/paging/f0;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/paging/u0;->b()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-boolean v2, v2, Landroidx/paging/y0;->c:Z

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget v5, v0, Landroidx/paging/u0;->f:I

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v3}, Landroidx/paging/d0;->d()Landroidx/paging/z;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v12, v1, v5, v0, v2}, Lhz/a;->e(Ljava/util/List;IILandroidx/paging/z;Landroidx/paging/z;)Landroidx/paging/f0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
