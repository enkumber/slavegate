.class public Lpp3/e;
.super Lm0/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public final e:Lpp3/d;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public i:I


# direct methods
.method public constructor <init>(Lpp3/d;[Lm0/l;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lpp3/d;->c:Lpp3/l;

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lm0/c;-><init>(Lpp3/l;[Lm0/l;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpp3/e;->e:Lpp3/d;

    .line 17
    .line 18
    iget p1, p1, Lpp3/d;->e:I

    .line 19
    .line 20
    iput p1, p0, Lpp3/e;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(ILpp3/l;Ljava/lang/Object;IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lm0/l;

    .line 4
    .line 5
    mul-int/lit8 v1, p4, 0x5

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    const-string v3, "buffer"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    aget-object p1, v0, p4

    .line 16
    .line 17
    iget-object p2, p2, Lpp3/l;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length p5, p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lm0/l;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iput p5, p1, Lm0/l;->c:I

    .line 29
    .line 30
    iput v4, p1, Lm0/l;->d:I

    .line 31
    .line 32
    :goto_0
    aget-object p1, v0, p4

    .line 33
    .line 34
    iget-object p2, p1, Lm0/l;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p1, p1, Lm0/l;->d:I

    .line 37
    .line 38
    aget-object p1, p2, p1

    .line 39
    .line 40
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    aget-object p1, v0, p4

    .line 47
    .line 48
    iget p2, p1, Lm0/l;->d:I

    .line 49
    .line 50
    add-int/2addr p2, v5

    .line 51
    iput p2, p1, Lm0/l;->d:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput p4, p0, Lm0/c;->b:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p1, v1}, Lix/a;->x(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v6, 0x1

    .line 62
    shl-int v2, v6, v2

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lpp3/l;->i(I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lpp3/l;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p6, :cond_2

    .line 75
    .line 76
    invoke-static {p5, v1}, Lix/a;->x(II)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    shl-int p3, v6, p3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move p3, v4

    .line 84
    :goto_1
    if-ne v2, p3, :cond_3

    .line 85
    .line 86
    iget p3, p0, Lm0/c;->b:I

    .line 87
    .line 88
    if-ge p4, p3, :cond_3

    .line 89
    .line 90
    aget-object p0, v0, p3

    .line 91
    .line 92
    iget-object p2, p2, Lpp3/l;->d:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object p3, p2, p1

    .line 95
    .line 96
    add-int/2addr p1, v6

    .line 97
    aget-object p1, p2, p1

    .line 98
    .line 99
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lm0/l;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, p0, Lm0/l;->c:I

    .line 115
    .line 116
    iput v4, p0, Lm0/l;->d:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    aget-object p3, v0, p4

    .line 120
    .line 121
    iget-object p5, p2, Lpp3/l;->d:[Ljava/lang/Object;

    .line 122
    .line 123
    iget p2, p2, Lpp3/l;->a:I

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    mul-int/2addr p2, v5

    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p5, p3, Lm0/l;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    iput p2, p3, Lm0/l;->c:I

    .line 139
    .line 140
    iput p1, p3, Lm0/l;->d:I

    .line 141
    .line 142
    iput p4, p0, Lm0/c;->b:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {p2, v2}, Lpp3/l;->t(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move-object v2, p2

    .line 150
    invoke-virtual {v2, v1}, Lpp3/l;->s(I)Lpp3/l;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    aget-object v0, v0, p4

    .line 155
    .line 156
    iget-object v4, v2, Lpp3/l;->d:[Ljava/lang/Object;

    .line 157
    .line 158
    iget v2, v2, Lpp3/l;->a:I

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    mul-int/2addr v2, v5

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, v0, Lm0/l;->b:[Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, v0, Lm0/l;->c:I

    .line 174
    .line 175
    iput v1, v0, Lm0/l;->d:I

    .line 176
    .line 177
    add-int/2addr p4, v6

    .line 178
    invoke-virtual/range {p0 .. p6}, Lpp3/e;->f(ILpp3/l;Ljava/lang/Object;IIZ)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp3/e;->e:Lpp3/d;

    .line 2
    .line 3
    iget v0, v0, Lpp3/d;->e:I

    .line 4
    .line 5
    iget v1, p0, Lpp3/e;->i:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lm0/c;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm0/c;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Lm0/l;

    .line 16
    .line 17
    iget v1, p0, Lm0/c;->b:I

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iget-object v1, v0, Lm0/l;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, v0, Lm0/l;->d:I

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    iput-object v0, p0, Lpp3/e;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lpp3/e;->g:Z

    .line 31
    .line 32
    invoke-super {p0}, Lm0/c;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final remove()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lpp3/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lm0/c;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lpp3/e;->e:Lpp3/d;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lm0/c;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Lm0/l;

    .line 17
    .line 18
    iget v3, p0, Lm0/c;->b:I

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    iget-object v3, v0, Lm0/l;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Lm0/l;->d:I

    .line 25
    .line 26
    aget-object v7, v3, v0

    .line 27
    .line 28
    iget-object v0, p0, Lpp3/e;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v5, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v5, v1

    .line 46
    :goto_0
    iget-object v6, v2, Lpp3/d;->c:Lpp3/l;

    .line 47
    .line 48
    iget-object v0, p0, Lpp3/e;->f:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v9, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v9, v1

    .line 59
    :goto_1
    const/4 v10, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, p0

    .line 62
    invoke-virtual/range {v4 .. v10}, Lpp3/e;->f(ILpp3/l;Ljava/lang/Object;IIZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    move-object v4, p0

    .line 73
    iget-object p0, v4, Lpp3/e;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    iput-object p0, v4, Lpp3/e;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean v1, v4, Lpp3/e;->g:Z

    .line 86
    .line 87
    iget p0, v2, Lpp3/d;->e:I

    .line 88
    .line 89
    iput p0, v4, Lpp3/e;->i:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
