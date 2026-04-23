.class public final Lp6/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lp6/d;


# static fields
.field public static final c:Lcom/google/common/collect/p4;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/p4;->natural()Lcom/google/common/collect/p4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm6/l;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lm6/l;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/collect/p4;->onResultOf(Lcom/google/common/base/m;)Lcom/google/common/collect/p4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lp6/b;->c:Lcom/google/common/collect/p4;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v1, v8, :cond_2

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/p2;->u(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp6/a;

    .line 25
    .line 26
    iget-wide v9, v1, Lp6/a;->b:J

    .line 27
    .line 28
    iget-object v11, v1, Lp6/a;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-wide v12, v1, Lp6/a;->c:J

    .line 31
    .line 32
    cmp-long v1, v9, v6

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v3, v9

    .line 40
    :goto_0
    cmp-long v1, v12, v6

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lp6/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    new-array v1, v8, [J

    .line 51
    .line 52
    aput-wide v3, v1, v5

    .line 53
    .line 54
    iput-object v1, v0, Lp6/b;->b:[J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v11, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lp6/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    add-long/2addr v12, v3

    .line 68
    new-array v1, v2, [J

    .line 69
    .line 70
    aput-wide v3, v1, v5

    .line 71
    .line 72
    aput-wide v12, v1, v8

    .line 73
    .line 74
    iput-object v1, v0, Lp6/b;->b:[J

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-int/2addr v1, v2

    .line 82
    new-array v1, v1, [J

    .line 83
    .line 84
    iput-object v1, v0, Lp6/b;->b:[J

    .line 85
    .line 86
    const-wide v8, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lp6/b;->c:Lcom/google/common/collect/p4;

    .line 100
    .line 101
    move-object/from16 v8, p1

    .line 102
    .line 103
    invoke-static {v2, v8}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move v8, v5

    .line 108
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ge v5, v9, :cond_8

    .line 113
    .line 114
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lp6/a;

    .line 119
    .line 120
    iget-wide v10, v9, Lp6/a;->b:J

    .line 121
    .line 122
    iget-wide v12, v9, Lp6/a;->c:J

    .line 123
    .line 124
    iget-object v9, v9, Lp6/a;->a:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    cmp-long v14, v10, v6

    .line 127
    .line 128
    if-nez v14, :cond_3

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    :cond_3
    add-long v14, v10, v12

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    iget-object v3, v0, Lp6/b;->b:[J

    .line 137
    .line 138
    add-int/lit8 v4, v8, -0x1

    .line 139
    .line 140
    aget-wide v16, v3, v4

    .line 141
    .line 142
    cmp-long v3, v16, v10

    .line 143
    .line 144
    if-gez v3, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    if-nez v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const-string v3, "Truncating unsupported overlapping cues."

    .line 166
    .line 167
    invoke-static {v3}, Lq4/c;->t(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lp6/b;->b:[J

    .line 171
    .line 172
    aput-wide v10, v3, v4

    .line 173
    .line 174
    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    :goto_2
    iget-object v3, v0, Lp6/b;->b:[J

    .line 179
    .line 180
    add-int/lit8 v4, v8, 0x1

    .line 181
    .line 182
    aput-wide v10, v3, v8

    .line 183
    .line 184
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move v8, v4

    .line 188
    :goto_3
    cmp-long v3, v12, v6

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    iget-object v3, v0, Lp6/b;->b:[J

    .line 193
    .line 194
    add-int/lit8 v4, v8, 0x1

    .line 195
    .line 196
    aput-wide v14, v3, v8

    .line 197
    .line 198
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move v8, v4

    .line 206
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lp6/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/b;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lq4/f0;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lp6/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final e(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/b;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lq4/f0;->f([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lp6/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-object p0
.end method

.method public final f(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->i(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lp6/b;->b:[J

    .line 16
    .line 17
    aget-wide p0, p0, p1

    .line 18
    .line 19
    return-wide p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp6/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
