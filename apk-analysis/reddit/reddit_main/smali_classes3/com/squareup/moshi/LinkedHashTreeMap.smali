.class final Lcom/squareup/moshi/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final a:Lcom/squareup/moshi/g0;


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private entrySet:Lcom/squareup/moshi/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/j0;"
        }
    .end annotation
.end field

.field final header:Lcom/squareup/moshi/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l0;"
        }
    .end annotation
.end field

.field private keySet:Lcom/squareup/moshi/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/k0;"
        }
    .end annotation
.end field

.field modCount:I

.field size:I

.field table:[Lcom/squareup/moshi/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/l0;"
        }
    .end annotation
.end field

.field threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/moshi/LinkedHashTreeMap;->a:Lcom/squareup/moshi/g0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 4
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/squareup/moshi/LinkedHashTreeMap;->a:Lcom/squareup/moshi/g0;

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 6
    new-instance p1, Lcom/squareup/moshi/l0;

    invoke-direct {p1}, Lcom/squareup/moshi/l0;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/l0;

    const/16 p1, 0x10

    .line 7
    new-array p1, p1, [Lcom/squareup/moshi/l0;

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/l0;

    const/16 p1, 0xc

    .line 8
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->threshold:I

    return-void
.end method

.method public static doubleCapacity([Lcom/squareup/moshi/l0;)[Lcom/squareup/moshi/l0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/squareup/moshi/l0;",
            ")[",
            "Lcom/squareup/moshi/l0;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    new-array v1, v1, [Lcom/squareup/moshi/l0;

    .line 5
    .line 6
    new-instance v2, Lcom/squareup/moshi/h0;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/squareup/moshi/h0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/squareup/moshi/h0;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/squareup/moshi/h0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v0, :cond_f

    .line 19
    .line 20
    aget-object v6, p0, v5

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    move-object v8, v6

    .line 28
    move-object v9, v7

    .line 29
    :goto_1
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iput-object v9, v8, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 32
    .line 33
    iget-object v9, v8, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 34
    .line 35
    move-object v13, v9

    .line 36
    move-object v9, v8

    .line 37
    move-object v8, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v4

    .line 40
    move v10, v8

    .line 41
    :goto_2
    if-nez v9, :cond_2

    .line 42
    .line 43
    move-object v12, v9

    .line 44
    move-object v9, v7

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    iget-object v11, v9, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 47
    .line 48
    iput-object v7, v9, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 49
    .line 50
    iget-object v12, v9, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 51
    .line 52
    :goto_3
    move-object v13, v12

    .line 53
    move-object v12, v11

    .line 54
    move-object v11, v13

    .line 55
    if-eqz v11, :cond_3

    .line 56
    .line 57
    iput-object v12, v11, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 58
    .line 59
    iget-object v12, v11, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_4
    if-eqz v9, :cond_5

    .line 63
    .line 64
    iget v9, v9, Lcom/squareup/moshi/l0;->g:I

    .line 65
    .line 66
    and-int/2addr v9, v0

    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    :goto_5
    move-object v9, v12

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    mul-int/lit8 v9, v9, 0x2

    .line 81
    .line 82
    add-int/lit8 v9, v9, -0x1

    .line 83
    .line 84
    sub-int/2addr v9, v8

    .line 85
    iput v9, v2, Lcom/squareup/moshi/h0;->b:I

    .line 86
    .line 87
    iput v4, v2, Lcom/squareup/moshi/h0;->d:I

    .line 88
    .line 89
    iput v4, v2, Lcom/squareup/moshi/h0;->c:I

    .line 90
    .line 91
    iput-object v7, v2, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    mul-int/lit8 v9, v9, 0x2

    .line 98
    .line 99
    add-int/lit8 v9, v9, -0x1

    .line 100
    .line 101
    sub-int/2addr v9, v10

    .line 102
    iput v9, v3, Lcom/squareup/moshi/h0;->b:I

    .line 103
    .line 104
    iput v4, v3, Lcom/squareup/moshi/h0;->d:I

    .line 105
    .line 106
    iput v4, v3, Lcom/squareup/moshi/h0;->c:I

    .line 107
    .line 108
    iput-object v7, v3, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v9, v7

    .line 111
    :goto_6
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iput-object v9, v6, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 114
    .line 115
    iget-object v9, v6, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 116
    .line 117
    move-object v13, v9

    .line 118
    move-object v9, v6

    .line 119
    move-object v6, v13

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    :goto_7
    if-nez v9, :cond_7

    .line 122
    .line 123
    move-object v11, v9

    .line 124
    move-object v9, v7

    .line 125
    goto :goto_9

    .line 126
    :cond_7
    iget-object v6, v9, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 127
    .line 128
    iput-object v7, v9, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 129
    .line 130
    iget-object v11, v9, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 131
    .line 132
    :goto_8
    move-object v13, v11

    .line 133
    move-object v11, v6

    .line 134
    move-object v6, v13

    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    iput-object v11, v6, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 138
    .line 139
    iget-object v11, v6, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    :goto_9
    if-eqz v9, :cond_a

    .line 143
    .line 144
    iget v6, v9, Lcom/squareup/moshi/l0;->g:I

    .line 145
    .line 146
    and-int/2addr v6, v0

    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2, v9}, Lcom/squareup/moshi/h0;->a(Lcom/squareup/moshi/l0;)V

    .line 150
    .line 151
    .line 152
    :goto_a
    move-object v9, v11

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    invoke-virtual {v3, v9}, Lcom/squareup/moshi/h0;->a(Lcom/squareup/moshi/l0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    if-lez v8, :cond_c

    .line 159
    .line 160
    iget-object v6, v2, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Lcom/squareup/moshi/l0;

    .line 163
    .line 164
    iget-object v8, v6, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 165
    .line 166
    if-nez v8, :cond_b

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_c
    move-object v6, v7

    .line 176
    :goto_b
    aput-object v6, v1, v5

    .line 177
    .line 178
    add-int v6, v5, v0

    .line 179
    .line 180
    if-lez v10, :cond_e

    .line 181
    .line 182
    iget-object v7, v3, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Lcom/squareup/moshi/l0;

    .line 185
    .line 186
    iget-object v8, v7, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 187
    .line 188
    if-nez v8, :cond_d

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_e
    :goto_c
    aput-object v7, v1, v6

    .line 198
    .line 199
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_f
    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/l0;Z)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lcom/squareup/moshi/l0;->r:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lcom/squareup/moshi/l0;->r:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/squareup/moshi/l0;->r:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lcom/squareup/moshi/l0;->r:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->d(Lcom/squareup/moshi/l0;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->c(Lcom/squareup/moshi/l0;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_d

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_6
    const/4 v1, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v5, v1, :cond_b

    .line 59
    .line 60
    iget-object v1, v0, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget v3, v3, Lcom/squareup/moshi/l0;->r:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v3, v2

    .line 70
    :goto_4
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget v2, v1, Lcom/squareup/moshi/l0;->r:I

    .line 73
    .line 74
    :cond_8
    sub-int/2addr v2, v3

    .line 75
    if-eq v2, v6, :cond_a

    .line 76
    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    if-eqz p2, :cond_a

    .line 80
    .line 81
    :cond_9
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->c(Lcom/squareup/moshi/l0;)V

    .line 82
    .line 83
    .line 84
    :cond_a
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->d(Lcom/squareup/moshi/l0;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_d

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_b
    if-nez v5, :cond_c

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iput v3, p1, Lcom/squareup/moshi/l0;->r:I

    .line 95
    .line 96
    if-eqz p2, :cond_d

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v6

    .line 104
    iput v0, p1, Lcom/squareup/moshi/l0;->r:I

    .line 105
    .line 106
    if-nez p2, :cond_d

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_d
    iget-object p1, p1, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_e
    :goto_5
    return-void
.end method

.method public final b(Lcom/squareup/moshi/l0;Lcom/squareup/moshi/l0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, v0, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget p1, p1, Lcom/squareup/moshi/l0;->g:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/l0;

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    and-int/2addr p1, v0

    .line 30
    aput-object p2, p0, p1

    .line 31
    .line 32
    return-void
.end method

.method public final c(Lcom/squareup/moshi/l0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 8
    .line 9
    iput-object v2, p1, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->b(Lcom/squareup/moshi/l0;Lcom/squareup/moshi/l0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/squareup/moshi/l0;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lcom/squareup/moshi/l0;->r:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lcom/squareup/moshi/l0;->r:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget p0, v3, Lcom/squareup/moshi/l0;->r:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v1, Lcom/squareup/moshi/l0;->r:I

    .line 54
    .line 55
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 9
    .line 10
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/l0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/squareup/moshi/l0;->d:Lcom/squareup/moshi/l0;

    .line 19
    .line 20
    :goto_0
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/squareup/moshi/l0;->d:Lcom/squareup/moshi/l0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/squareup/moshi/l0;->e:Lcom/squareup/moshi/l0;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/squareup/moshi/l0;->d:Lcom/squareup/moshi/l0;

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p0, p0, Lcom/squareup/moshi/l0;->e:Lcom/squareup/moshi/l0;

    .line 31
    .line 32
    iput-object p0, p0, Lcom/squareup/moshi/l0;->d:Lcom/squareup/moshi/l0;

    .line 33
    .line 34
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(Lcom/squareup/moshi/l0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 8
    .line 9
    iput-object v3, p1, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->b(Lcom/squareup/moshi/l0;Lcom/squareup/moshi/l0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lcom/squareup/moshi/l0;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p0

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/squareup/moshi/l0;->r:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, p0

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lcom/squareup/moshi/l0;->r:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget p0, v2, Lcom/squareup/moshi/l0;->r:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v0, Lcom/squareup/moshi/l0;->r:I

    .line 54
    .line 55
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->entrySet:Lcom/squareup/moshi/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/moshi/j0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/j0;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->entrySet:Lcom/squareup/moshi/j0;

    .line 12
    .line 13
    return-object v0
.end method

.method public find(Ljava/lang/Object;Z)Lcom/squareup/moshi/l0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/squareup/moshi/l0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/l0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    ushr-int/lit8 v3, v2, 0x14

    .line 10
    .line 11
    ushr-int/lit8 v4, v2, 0xc

    .line 12
    .line 13
    xor-int/2addr v3, v4

    .line 14
    xor-int/2addr v2, v3

    .line 15
    ushr-int/lit8 v3, v2, 0x7

    .line 16
    .line 17
    xor-int/2addr v3, v2

    .line 18
    ushr-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    xor-int v7, v3, v2

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    and-int/2addr v2, v7

    .line 26
    aget-object v4, v1, v2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    sget-object v6, Lcom/squareup/moshi/LinkedHashTreeMap;->a:Lcom/squareup/moshi/g0;

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    if-ne v0, v6, :cond_0

    .line 34
    .line 35
    move-object v8, p1

    .line 36
    check-cast v8, Ljava/lang/Comparable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v8, v5

    .line 40
    :goto_0
    iget-object v9, v4, Lcom/squareup/moshi/l0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v0, p1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    :goto_1
    if-nez v9, :cond_2

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    if-gez v9, :cond_3

    .line 57
    .line 58
    iget-object v10, v4, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v10, v4, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 62
    .line 63
    :goto_2
    if-nez v10, :cond_4

    .line 64
    .line 65
    :goto_3
    move v10, v9

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v4, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v9, 0x0

    .line 70
    goto :goto_3

    .line 71
    :goto_4
    if-nez p2, :cond_6

    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_6
    iget-object v8, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/l0;

    .line 75
    .line 76
    if-nez v4, :cond_9

    .line 77
    .line 78
    if-ne v0, v6, :cond_7

    .line 79
    .line 80
    instance-of p2, p1, Ljava/lang/Comparable;

    .line 81
    .line 82
    if-eqz p2, :cond_8

    .line 83
    .line 84
    :cond_7
    move-object v5, v4

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, " is not Comparable"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :goto_5
    new-instance v4, Lcom/squareup/moshi/l0;

    .line 107
    .line 108
    iget-object v9, v8, Lcom/squareup/moshi/l0;->e:Lcom/squareup/moshi/l0;

    .line 109
    .line 110
    move-object v6, p1

    .line 111
    invoke-direct/range {v4 .. v9}, Lcom/squareup/moshi/l0;-><init>(Lcom/squareup/moshi/l0;Ljava/lang/Object;ILcom/squareup/moshi/l0;Lcom/squareup/moshi/l0;)V

    .line 112
    .line 113
    .line 114
    aput-object v4, v1, v2

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-object v6, p1

    .line 118
    move-object v5, v4

    .line 119
    new-instance v4, Lcom/squareup/moshi/l0;

    .line 120
    .line 121
    iget-object v9, v8, Lcom/squareup/moshi/l0;->e:Lcom/squareup/moshi/l0;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, Lcom/squareup/moshi/l0;-><init>(Lcom/squareup/moshi/l0;Ljava/lang/Object;ILcom/squareup/moshi/l0;Lcom/squareup/moshi/l0;)V

    .line 124
    .line 125
    .line 126
    if-gez v10, :cond_a

    .line 127
    .line 128
    iput-object v4, v5, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    iput-object v4, v5, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 132
    .line 133
    :goto_6
    invoke-virtual {p0, v5, v3}, Lcom/squareup/moshi/LinkedHashTreeMap;->a(Lcom/squareup/moshi/l0;Z)V

    .line 134
    .line 135
    .line 136
    :goto_7
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 137
    .line 138
    add-int/lit8 p2, p1, 0x1

    .line 139
    .line 140
    iput p2, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 141
    .line 142
    iget p2, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->threshold:I

    .line 143
    .line 144
    if-le p1, p2, :cond_b

    .line 145
    .line 146
    iget-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/l0;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->doubleCapacity([Lcom/squareup/moshi/l0;)[Lcom/squareup/moshi/l0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/l0;

    .line 153
    .line 154
    array-length p2, p1

    .line 155
    div-int/lit8 p2, p2, 0x2

    .line 156
    .line 157
    array-length p1, p1

    .line 158
    div-int/lit8 p1, p1, 0x4

    .line 159
    .line 160
    add-int/2addr p1, p2

    .line 161
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->threshold:I

    .line 162
    .line 163
    :cond_b
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 164
    .line 165
    add-int/2addr p1, v3

    .line 166
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 167
    .line 168
    return-object v4
.end method

.method public findByEntry(Ljava/util/Map$Entry;)Lcom/squareup/moshi/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/squareup/moshi/l0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/squareup/moshi/l0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/moshi/l0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/squareup/moshi/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/squareup/moshi/l0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->keySet:Lcom/squareup/moshi/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/moshi/k0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/k0;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->keySet:Lcom/squareup/moshi/k0;

    .line 12
    .line 13
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/squareup/moshi/l0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, Lcom/squareup/moshi/l0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/squareup/moshi/l0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "key == null"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/squareup/moshi/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/squareup/moshi/l0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public removeInternal(Lcom/squareup/moshi/l0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/l0;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lcom/squareup/moshi/l0;->e:Lcom/squareup/moshi/l0;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/squareup/moshi/l0;->d:Lcom/squareup/moshi/l0;

    .line 7
    .line 8
    iput-object v1, p2, Lcom/squareup/moshi/l0;->d:Lcom/squareup/moshi/l0;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/squareup/moshi/l0;->d:Lcom/squareup/moshi/l0;

    .line 11
    .line 12
    iput-object p2, v1, Lcom/squareup/moshi/l0;->e:Lcom/squareup/moshi/l0;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/squareup/moshi/l0;->e:Lcom/squareup/moshi/l0;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/squareup/moshi/l0;->d:Lcom/squareup/moshi/l0;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget v2, p2, Lcom/squareup/moshi/l0;->r:I

    .line 30
    .line 31
    iget v4, v1, Lcom/squareup/moshi/l0;->r:I

    .line 32
    .line 33
    if-le v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v1, p2, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 36
    .line 37
    :goto_0
    move-object v5, v1

    .line 38
    move-object v1, p2

    .line 39
    move-object p2, v5

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v1, p2, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, v1, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 46
    .line 47
    :goto_1
    move-object v5, v1

    .line 48
    move-object v1, p2

    .line 49
    move-object p2, v5

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p2, v1, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternal(Lcom/squareup/moshi/l0;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget v2, p2, Lcom/squareup/moshi/l0;->r:I

    .line 64
    .line 65
    iput-object p2, v1, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 66
    .line 67
    iput-object v1, p2, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 68
    .line 69
    iput-object v0, p1, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v2, v3

    .line 73
    :goto_2
    iget-object p2, p1, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget v3, p2, Lcom/squareup/moshi/l0;->r:I

    .line 78
    .line 79
    iput-object p2, v1, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 80
    .line 81
    iput-object v1, p2, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 82
    .line 83
    iput-object v0, p1, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 84
    .line 85
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput p2, v1, Lcom/squareup/moshi/l0;->r:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->b(Lcom/squareup/moshi/l0;Lcom/squareup/moshi/l0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/LinkedHashTreeMap;->b(Lcom/squareup/moshi/l0;Lcom/squareup/moshi/l0;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->b(Lcom/squareup/moshi/l0;Lcom/squareup/moshi/l0;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->b(Lcom/squareup/moshi/l0;Lcom/squareup/moshi/l0;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/squareup/moshi/LinkedHashTreeMap;->a(Lcom/squareup/moshi/l0;Z)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 124
    .line 125
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 130
    .line 131
    return-void
.end method

.method public removeInternalByKey(Ljava/lang/Object;)Lcom/squareup/moshi/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/moshi/l0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternal(Lcom/squareup/moshi/l0;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 2
    .line 3
    return p0
.end method
