.class public Landroidx/collection/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfq3/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/collection/m1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    .line 8
    iget p1, p1, Lfq3/i1;->c:I

    .line 9
    iput p1, p0, Landroidx/collection/m1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/collection/m1;->a:I

    iput-object p1, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/collection/m1;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/collection/m1;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/collection/m1;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/collection/m1;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/m1;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [S

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0

    .line 19
    :pswitch_0
    iget v0, p0, Landroidx/collection/m1;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, [J

    .line 24
    .line 25
    array-length p0, p0

    .line 26
    if-ge v0, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_1
    return p0

    .line 32
    :pswitch_1
    iget v0, p0, Landroidx/collection/m1;->b:I

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [I

    .line 37
    .line 38
    array-length p0, p0

    .line 39
    if-ge v0, p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_2
    return p0

    .line 45
    :pswitch_2
    iget v0, p0, Landroidx/collection/m1;->b:I

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, [B

    .line 50
    .line 51
    array-length p0, p0

    .line 52
    if-ge v0, p0, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    :goto_3
    return p0

    .line 58
    :pswitch_3
    iget v0, p0, Landroidx/collection/m1;->b:I

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lkotlin/collections/f;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ge v0, p0, :cond_4

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    :goto_4
    return p0

    .line 74
    :pswitch_4
    iget p0, p0, Landroidx/collection/m1;->b:I

    .line 75
    .line 76
    if-lez p0, :cond_5

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/4 p0, 0x0

    .line 81
    :goto_5
    return p0

    .line 82
    :pswitch_5
    iget v0, p0, Landroidx/collection/m1;->b:I

    .line 83
    .line 84
    iget-object p0, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroidx/collection/k1;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/collection/k1;->f()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ge v0, p0, :cond_6

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/4 p0, 0x0

    .line 97
    :goto_6
    return p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/m1;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [S

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iput v2, p0, Landroidx/collection/m1;->b:I

    .line 18
    .line 19
    aget-short p0, v1, v0

    .line 20
    .line 21
    new-instance v0, Lzl3/y;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lzl3/y;-><init>(S)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    iget p0, p0, Landroidx/collection/m1;->b:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    iget v0, p0, Landroidx/collection/m1;->b:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, [J

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    iput v2, p0, Landroidx/collection/m1;->b:I

    .line 51
    .line 52
    aget-wide v0, v1, v0

    .line 53
    .line 54
    new-instance p0, Lzl3/u;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lzl3/u;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    iget p0, p0, Landroidx/collection/m1;->b:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_1
    iget v0, p0, Landroidx/collection/m1;->b:I

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [I

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    if-ge v0, v2, :cond_2

    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    iput v2, p0, Landroidx/collection/m1;->b:I

    .line 84
    .line 85
    aget p0, v1, v0

    .line 86
    .line 87
    new-instance v0, Lzl3/r;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lzl3/r;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    iget p0, p0, Landroidx/collection/m1;->b:I

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_2
    iget v0, p0, Landroidx/collection/m1;->b:I

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, [B

    .line 110
    .line 111
    array-length v2, v1

    .line 112
    if-ge v0, v2, :cond_3

    .line 113
    .line 114
    add-int/lit8 v2, v0, 0x1

    .line 115
    .line 116
    iput v2, p0, Landroidx/collection/m1;->b:I

    .line 117
    .line 118
    aget-byte p0, v1, v0

    .line 119
    .line 120
    new-instance v0, Lzl3/o;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lzl3/o;-><init>(B)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 127
    .line 128
    iget p0, p0, Landroidx/collection/m1;->b:I

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_3
    invoke-virtual {p0}, Landroidx/collection/m1;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lkotlin/collections/f;

    .line 147
    .line 148
    iget v1, p0, Landroidx/collection/m1;->b:I

    .line 149
    .line 150
    add-int/lit8 v2, v1, 0x1

    .line 151
    .line 152
    iput v2, p0, Landroidx/collection/m1;->b:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lkotlin/collections/f;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :pswitch_4
    iget-object v0, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lfq3/a0;

    .line 168
    .line 169
    iget v1, v0, Lfq3/i1;->c:I

    .line 170
    .line 171
    iget v2, p0, Landroidx/collection/m1;->b:I

    .line 172
    .line 173
    add-int/lit8 v3, v2, -0x1

    .line 174
    .line 175
    iput v3, p0, Landroidx/collection/m1;->b:I

    .line 176
    .line 177
    sub-int/2addr v1, v2

    .line 178
    iget-object p0, v0, Lfq3/i1;->e:[Ljava/lang/String;

    .line 179
    .line 180
    aget-object p0, p0, v1

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_5
    iget-object v0, p0, Landroidx/collection/m1;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroidx/collection/k1;

    .line 186
    .line 187
    iget v1, p0, Landroidx/collection/m1;->b:I

    .line 188
    .line 189
    add-int/lit8 v2, v1, 0x1

    .line 190
    .line 191
    iput v2, p0, Landroidx/collection/m1;->b:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/collection/k1;->g(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Landroidx/collection/m1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v0, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v0, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v0, "Operation is not supported for read-only collection"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
