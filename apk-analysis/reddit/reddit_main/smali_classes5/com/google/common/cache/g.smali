.class public final Lcom/google/common/cache/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final o:Lcom/google/common/base/z;

.field public static final p:Lcom/google/common/cache/i;

.field public static final q:Lcom/google/common/cache/e;


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:Lcom/google/common/cache/t0;

.field public f:Lcom/google/common/cache/LocalCache$Strength;

.field public g:Lcom/google/common/cache/LocalCache$Strength;

.field public h:J

.field public i:J

.field public j:Lcom/google/common/base/l;

.field public k:Lcom/google/common/base/l;

.field public l:Lcom/google/common/cache/q0;

.field public m:Lcom/google/common/base/d0;

.field public n:Lcom/google/common/base/z;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/common/cache/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/t;->B(Ljava/lang/Object;)Lcom/google/common/base/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/common/cache/g;->o:Lcom/google/common/base/z;

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/cache/i;

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const-wide/16 v12, 0x0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/i;-><init>(JJJJJJ)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/google/common/cache/g;->p:Lcom/google/common/cache/i;

    .line 30
    .line 31
    new-instance v0, Lcom/google/common/cache/e;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/common/cache/g;->q:Lcom/google/common/cache/e;

    .line 37
    .line 38
    return-void
.end method

.method public static d()Lcom/google/common/cache/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/cache/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/google/common/cache/g;->a:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lcom/google/common/cache/g;->b:I

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/google/common/cache/g;->c:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/google/common/cache/g;->d:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/google/common/cache/g;->h:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/google/common/cache/g;->i:J

    .line 21
    .line 22
    sget-object v1, Lcom/google/common/cache/g;->o:Lcom/google/common/base/z;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/common/cache/g;->n:Lcom/google/common/base/z;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/cache/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/g;->e:Lcom/google/common/cache/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/common/cache/g;->d:J

    .line 10
    .line 11
    cmp-long v0, v5, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/t;->t(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/g;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/google/common/cache/g;->d:J

    .line 27
    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_2
    const-string v0, "weigher requires maximumWeight"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/common/base/t;->t(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/g;->d:J

    .line 40
    .line 41
    cmp-long v0, v0, v3

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/google/common/cache/f;->a:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v2, "ignoring weigher specified without maximumWeight"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/g;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/g;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v5}, Lcom/google/common/base/t;->r(JZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/google/common/cache/g;->h:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "duration cannot be negative: %s %s"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/google/common/base/t;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final c(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/g;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 15
    .line 16
    invoke-static {v0, v1, v4, v7}, Lcom/google/common/base/t;->r(JZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/common/cache/g;->d:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    :goto_1
    const-string v3, "maximum weight was already set to %s"

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/base/t;->r(JZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/common/cache/g;->e:Lcom/google/common/cache/t0;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v5

    .line 40
    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/t;->t(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long v0, p1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_3
    const-string v0, "maximum size must not be negative"

    .line 53
    .line 54
    invoke-static {v0, v5}, Lcom/google/common/base/t;->h(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Lcom/google/common/cache/g;->c:J

    .line 58
    .line 59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->D(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/cache/g;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v2, "concurrencyLevel"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/v1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v1, p0, Lcom/google/common/cache/g;->c:J

    .line 20
    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const-string v5, "maximumSize"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v5}, Landroidx/compose/foundation/lazy/layout/v1;->b(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/g;->d:J

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const-string v5, "maximumWeight"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v5}, Landroidx/compose/foundation/lazy/layout/v1;->b(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/g;->h:J

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    const-string v2, "ns"

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-wide v5, p0, Lcom/google/common/cache/g;->h:J

    .line 57
    .line 58
    invoke-static {v5, v6, v2, v1}, Lf00/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v5, "expireAfterWrite"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v5}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-wide v5, p0, Lcom/google/common/cache/g;->i:J

    .line 68
    .line 69
    cmp-long v1, v5, v3

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-wide v3, p0, Lcom/google/common/cache/g;->i:J

    .line 79
    .line 80
    invoke-static {v3, v4, v2, v1}, Lf00/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "expireAfterAccess"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lcom/google/common/cache/g;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/common/base/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "keyStrength"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/g;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/google/common/base/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "valueStrength"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/g;->j:Lcom/google/common/base/l;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    new-instance v1, Landroidx/work/impl/model/y;

    .line 128
    .line 129
    const/16 v2, 0x1d

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v1, v2, v3}, Landroidx/work/impl/model/y;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroidx/work/impl/model/y;

    .line 138
    .line 139
    iput-object v1, v2, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 142
    .line 143
    const-string v2, "keyEquivalence"

    .line 144
    .line 145
    iput-object v2, v1, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/g;->k:Lcom/google/common/base/l;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    new-instance v1, Landroidx/work/impl/model/y;

    .line 152
    .line 153
    const/16 v2, 0x1d

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v1, v2, v3}, Landroidx/work/impl/model/y;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroidx/work/impl/model/y;

    .line 162
    .line 163
    iput-object v1, v2, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 166
    .line 167
    const-string v2, "valueEquivalence"

    .line 168
    .line 169
    iput-object v2, v1, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_8
    iget-object p0, p0, Lcom/google/common/cache/g;->l:Lcom/google/common/cache/q0;

    .line 172
    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    new-instance p0, Landroidx/work/impl/model/y;

    .line 176
    .line 177
    const/16 v1, 0x1d

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {p0, v1, v2}, Landroidx/work/impl/model/y;-><init>(IZ)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroidx/work/impl/model/y;

    .line 186
    .line 187
    iput-object p0, v1, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 190
    .line 191
    const-string v1, "removalListener"

    .line 192
    .line 193
    iput-object v1, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/v1;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
