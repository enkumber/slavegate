.class Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.super Lcom/google/common/cache/j;
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
        "Lcom/google/common/cache/j;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final concurrencyLevel:I

.field transient delegate:Lcom/google/common/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/c;"
        }
    .end annotation
.end field

.field final expireAfterAccessNanos:J

.field final expireAfterWriteNanos:J

.field final keyEquivalence:Lcom/google/common/base/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/l;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/common/cache/LocalCache$Strength;

.field final loader:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h;"
        }
    .end annotation
.end field

.field final maxWeight:J

.field final removalListener:Lcom/google/common/cache/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/q0;"
        }
    .end annotation
.end field

.field final ticker:Lcom/google/common/base/d0;

.field final valueEquivalence:Lcom/google/common/base/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/l;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/common/cache/LocalCache$Strength;

.field final weigher:Lcom/google/common/cache/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/t0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/k0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/k0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/cache/k0;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/cache/k0;->i:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/common/cache/k0;->e:Lcom/google/common/base/l;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/google/common/cache/k0;->f:Lcom/google/common/base/l;

    .line 8
    .line 9
    iget-wide v4, p1, Lcom/google/common/cache/k0;->x:J

    .line 10
    .line 11
    iget-wide v6, p1, Lcom/google/common/cache/k0;->w:J

    .line 12
    .line 13
    iget-wide v8, p1, Lcom/google/common/cache/k0;->r:J

    .line 14
    .line 15
    iget-object v10, p1, Lcom/google/common/cache/k0;->v:Lcom/google/common/cache/t0;

    .line 16
    .line 17
    iget v11, p1, Lcom/google/common/cache/k0;->d:I

    .line 18
    .line 19
    iget-object v12, p1, Lcom/google/common/cache/k0;->B:Lcom/google/common/cache/q0;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/l;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/l;

    .line 33
    .line 34
    iput-wide v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 35
    .line 36
    iput-wide v6, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 37
    .line 38
    iput-wide v8, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 39
    .line 40
    iput-object v10, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/t0;

    .line 41
    .line 42
    iput v11, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 43
    .line 44
    iput-object v12, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/q0;

    .line 45
    .line 46
    sget-object v0, Lcom/google/common/base/d0;->a:Lcom/google/common/base/c0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/google/common/cache/g;->q:Lcom/google/common/cache/e;

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object p1, v1

    .line 56
    :cond_1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/d0;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->loader:Lcom/google/common/cache/h;

    .line 59
    .line 60
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->recreateCacheBuilder()Lcom/google/common/cache/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/common/cache/g;->a()Lcom/google/common/cache/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/c;

    .line 13
    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public delegate()Lcom/google/common/cache/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/c;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/c;

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate()Lcom/google/common/cache/c;

    move-result-object p0

    return-object p0
.end method

.method public recreateCacheBuilder()Lcom/google/common/cache/g;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/cache/g;->d()Lcom/google/common/cache/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/common/cache/g;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    const-string v6, "Key strength was already set to %s"

    .line 17
    .line 18
    invoke-static {v2, v6, v5}, Lcom/google/common/base/t;->s(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/common/cache/g;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/common/cache/g;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    const-string v6, "Value strength was already set to %s"

    .line 36
    .line 37
    invoke-static {v2, v6, v5}, Lcom/google/common/base/t;->s(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/common/cache/g;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/l;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/common/cache/g;->j:Lcom/google/common/base/l;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v5, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v4

    .line 54
    :goto_2
    const-string v6, "key equivalence was already set to %s"

    .line 55
    .line 56
    invoke-static {v2, v6, v5}, Lcom/google/common/base/t;->s(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/common/cache/g;->j:Lcom/google/common/base/l;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/l;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/common/cache/g;->k:Lcom/google/common/base/l;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    move v5, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v5, v4

    .line 73
    :goto_3
    const-string v6, "value equivalence was already set to %s"

    .line 74
    .line 75
    invoke-static {v2, v6, v5}, Lcom/google/common/base/t;->s(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/google/common/cache/g;->k:Lcom/google/common/base/l;

    .line 82
    .line 83
    iget v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 84
    .line 85
    iget v2, v0, Lcom/google/common/cache/g;->b:I

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    if-ne v2, v5, :cond_4

    .line 89
    .line 90
    move v5, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v5, v4

    .line 93
    :goto_4
    const-string v6, "concurrency level was already set to %s"

    .line 94
    .line 95
    invoke-static {v2, v6, v5}, Lcom/google/common/base/t;->q(ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v2, v4

    .line 103
    :goto_5
    invoke-static {v2}, Lcom/google/common/base/t;->i(Z)V

    .line 104
    .line 105
    .line 106
    iput v1, v0, Lcom/google/common/cache/g;->b:I

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/q0;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/common/cache/g;->l:Lcom/google/common/cache/q0;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    move v2, v3

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v2, v4

    .line 117
    :goto_6
    invoke-static {v2}, Lcom/google/common/base/t;->u(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lcom/google/common/cache/g;->l:Lcom/google/common/cache/q0;

    .line 124
    .line 125
    iput-boolean v4, v0, Lcom/google/common/cache/g;->a:Z

    .line 126
    .line 127
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    cmp-long v7, v1, v5

    .line 132
    .line 133
    if-lez v7, :cond_7

    .line 134
    .line 135
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/common/cache/g;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 141
    .line 142
    cmp-long v7, v1, v5

    .line 143
    .line 144
    const-wide/16 v8, -0x1

    .line 145
    .line 146
    if-lez v7, :cond_b

    .line 147
    .line 148
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    iget-wide v11, v0, Lcom/google/common/cache/g;->i:J

    .line 151
    .line 152
    cmp-long v13, v11, v8

    .line 153
    .line 154
    if-nez v13, :cond_8

    .line 155
    .line 156
    move v13, v3

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move v13, v4

    .line 159
    :goto_7
    const-string v14, "expireAfterAccess was already set to %s ns"

    .line 160
    .line 161
    invoke-static {v11, v12, v13, v14}, Lcom/google/common/base/t;->r(JZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-ltz v7, :cond_9

    .line 165
    .line 166
    move v7, v3

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    move v7, v4

    .line 169
    :goto_8
    if-eqz v7, :cond_a

    .line 170
    .line 171
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    iput-wide v1, v0, Lcom/google/common/cache/g;->i:J

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "duration cannot be negative: %s %s"

    .line 189
    .line 190
    invoke-static {v1, v0}, Lcom/google/common/base/t;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_b
    :goto_9
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/t0;

    .line 199
    .line 200
    sget-object v2, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 201
    .line 202
    if-eq v1, v2, :cond_12

    .line 203
    .line 204
    iget-object v2, v0, Lcom/google/common/cache/g;->e:Lcom/google/common/cache/t0;

    .line 205
    .line 206
    if-nez v2, :cond_c

    .line 207
    .line 208
    move v2, v3

    .line 209
    goto :goto_a

    .line 210
    :cond_c
    move v2, v4

    .line 211
    :goto_a
    invoke-static {v2}, Lcom/google/common/base/t;->u(Z)V

    .line 212
    .line 213
    .line 214
    iget-boolean v2, v0, Lcom/google/common/cache/g;->a:Z

    .line 215
    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    iget-wide v10, v0, Lcom/google/common/cache/g;->c:J

    .line 219
    .line 220
    cmp-long v2, v10, v8

    .line 221
    .line 222
    if-nez v2, :cond_d

    .line 223
    .line 224
    move v2, v3

    .line 225
    goto :goto_b

    .line 226
    :cond_d
    move v2, v4

    .line 227
    :goto_b
    const-string v7, "weigher can not be combined with maximum size (%s provided)"

    .line 228
    .line 229
    invoke-static {v10, v11, v2, v7}, Lcom/google/common/base/t;->r(JZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lcom/google/common/cache/g;->e:Lcom/google/common/cache/t0;

    .line 236
    .line 237
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 238
    .line 239
    cmp-long v7, v1, v8

    .line 240
    .line 241
    if-eqz v7, :cond_13

    .line 242
    .line 243
    iget-wide v10, v0, Lcom/google/common/cache/g;->d:J

    .line 244
    .line 245
    cmp-long v7, v10, v8

    .line 246
    .line 247
    if-nez v7, :cond_f

    .line 248
    .line 249
    move v7, v3

    .line 250
    goto :goto_c

    .line 251
    :cond_f
    move v7, v4

    .line 252
    :goto_c
    const-string v12, "maximum weight was already set to %s"

    .line 253
    .line 254
    invoke-static {v10, v11, v7, v12}, Lcom/google/common/base/t;->r(JZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-wide v10, v0, Lcom/google/common/cache/g;->c:J

    .line 258
    .line 259
    cmp-long v7, v10, v8

    .line 260
    .line 261
    if-nez v7, :cond_10

    .line 262
    .line 263
    move v7, v3

    .line 264
    goto :goto_d

    .line 265
    :cond_10
    move v7, v4

    .line 266
    :goto_d
    const-string v8, "maximum size was already set to %s"

    .line 267
    .line 268
    invoke-static {v10, v11, v7, v8}, Lcom/google/common/base/t;->r(JZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    cmp-long v5, v1, v5

    .line 272
    .line 273
    if-ltz v5, :cond_11

    .line 274
    .line 275
    move v5, v3

    .line 276
    goto :goto_e

    .line 277
    :cond_11
    move v5, v4

    .line 278
    :goto_e
    const-string v6, "maximum weight must not be negative"

    .line 279
    .line 280
    invoke-static {v6, v5}, Lcom/google/common/base/t;->h(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    iput-wide v1, v0, Lcom/google/common/cache/g;->d:J

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_12
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 287
    .line 288
    cmp-long v5, v1, v8

    .line 289
    .line 290
    if-eqz v5, :cond_13

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/g;->c(J)V

    .line 293
    .line 294
    .line 295
    :cond_13
    :goto_f
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/d0;

    .line 296
    .line 297
    if-eqz p0, :cond_15

    .line 298
    .line 299
    iget-object v1, v0, Lcom/google/common/cache/g;->m:Lcom/google/common/base/d0;

    .line 300
    .line 301
    if-nez v1, :cond_14

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_14
    move v3, v4

    .line 305
    :goto_10
    invoke-static {v3}, Lcom/google/common/base/t;->u(Z)V

    .line 306
    .line 307
    .line 308
    iput-object p0, v0, Lcom/google/common/cache/g;->m:Lcom/google/common/base/d0;

    .line 309
    .line 310
    :cond_15
    return-object v0
.end method
