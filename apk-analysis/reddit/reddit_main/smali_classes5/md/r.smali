.class public final Lmd/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLa5/m;La5/b;Ll5/e;JLz4/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmd/r;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lmd/r;->b:J

    .line 44
    iput-object p3, p0, Lmd/r;->e:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, Lmd/r;->f:Ljava/lang/Object;

    .line 46
    iput-wide p6, p0, Lmd/r;->c:J

    .line 47
    iput-object p5, p0, Lmd/r;->d:Ljava/lang/Object;

    .line 48
    iput-object p8, p0, Lmd/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmd/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    iput-object p3, p0, Lmd/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmd/r;->e:Ljava/lang/Object;

    const/4 p4, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lmd/r;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lmd/r;->b:J

    iput-wide p7, p0, Lmd/r;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p1, Lmd/l1;->f:Lmd/v0;

    .line 5
    invoke-static {p2}, Lmd/l1;->h(Lmd/s1;)V

    .line 6
    iget-object p2, p2, Lmd/v0;->v:Lmd/t0;

    .line 7
    invoke-static {p3}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 8
    invoke-virtual {p2, p3, p4}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 9
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 10
    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 14
    iget-object p4, p1, Lmd/l1;->f:Lmd/v0;

    .line 15
    invoke-static {p4}, Lmd/l1;->h(Lmd/s1;)V

    .line 16
    iget-object p4, p4, Lmd/v0;->g:Lmd/t0;

    .line 17
    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p5, p1, Lmd/l1;->r:Lmd/a4;

    .line 20
    invoke-static {p5}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 21
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lmd/a4;->q1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 22
    iget-object p5, p1, Lmd/l1;->f:Lmd/v0;

    invoke-static {p5}, Lmd/l1;->h(Lmd/s1;)V

    .line 23
    iget-object p5, p5, Lmd/v0;->v:Lmd/t0;

    .line 24
    iget-object p6, p1, Lmd/l1;->v:Lmd/p0;

    .line 25
    invoke-virtual {p6, p4}, Lmd/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 26
    invoke-virtual {p5, p4, p6}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 28
    :cond_3
    iget-object p6, p1, Lmd/l1;->r:Lmd/a4;

    invoke-static {p6}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 29
    invoke-virtual {p6, p2, p4, p5}, Lmd/a4;->y1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_4
    new-instance p1, Lmd/t;

    invoke-direct {p1, p2}, Lmd/t;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 31
    :cond_5
    new-instance p1, Lmd/t;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lmd/t;-><init>(Landroid/os/Bundle;)V

    .line 32
    :goto_1
    iput-object p1, p0, Lmd/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLmd/t;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmd/r;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 34
    invoke-static {p4}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 35
    invoke-static {p9}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    iput-object p3, p0, Lmd/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmd/r;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lmd/r;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lmd/r;->b:J

    iput-wide p7, p0, Lmd/r;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 37
    iget-object p1, p1, Lmd/l1;->f:Lmd/v0;

    .line 38
    invoke-static {p1}, Lmd/l1;->h(Lmd/s1;)V

    .line 39
    iget-object p1, p1, Lmd/v0;->v:Lmd/t0;

    .line 40
    invoke-static {p3}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    move-result-object p2

    invoke-static {p4}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 41
    invoke-virtual {p1, p4, p2, p3}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lmd/r;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLa5/m;)Lmd/r;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmd/r;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La5/m;

    .line 6
    .line 7
    invoke-virtual {v1}, La5/m;->b()Lz4/g;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    move-object v1, v8

    .line 12
    invoke-virtual/range {p3 .. p3}, La5/m;->b()Lz4/g;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lmd/r;

    .line 19
    .line 20
    iget-object v3, v0, Lmd/r;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, La5/b;

    .line 24
    .line 25
    iget-object v3, v0, Lmd/r;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Ll5/e;

    .line 29
    .line 30
    iget-wide v6, v0, Lmd/r;->c:J

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    move-object v0, v2

    .line 36
    move-wide/from16 v1, p1

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Lmd/r;-><init>(JLa5/m;La5/b;Ll5/e;JLz4/g;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-interface {v1}, Lz4/g;->y()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v1, Lmd/r;

    .line 49
    .line 50
    iget-object v2, v0, Lmd/r;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, La5/b;

    .line 54
    .line 55
    iget-object v2, v0, Lmd/r;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Ll5/e;

    .line 59
    .line 60
    iget-wide v6, v0, Lmd/r;->c:J

    .line 61
    .line 62
    move-object/from16 v3, p3

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    move-wide/from16 v1, p1

    .line 66
    .line 67
    invoke-direct/range {v0 .. v8}, Lmd/r;-><init>(JLa5/m;La5/b;Ll5/e;JLz4/g;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    move-wide/from16 v2, p1

    .line 72
    .line 73
    invoke-interface {v1, v2, v3}, Lz4/g;->n(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    cmp-long v6, v4, v6

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    new-instance v1, Lmd/r;

    .line 84
    .line 85
    iget-object v4, v0, Lmd/r;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, La5/b;

    .line 88
    .line 89
    iget-object v5, v0, Lmd/r;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ll5/e;

    .line 92
    .line 93
    iget-wide v6, v0, Lmd/r;->c:J

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    move-wide v1, v2

    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    invoke-direct/range {v0 .. v8}, Lmd/r;-><init>(JLa5/m;La5/b;Ll5/e;JLz4/g;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lz4/g;->B()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-interface {v1, v6, v7}, Lz4/g;->c(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    add-long/2addr v4, v6

    .line 115
    const-wide/16 v11, 0x1

    .line 116
    .line 117
    sub-long v11, v4, v11

    .line 118
    .line 119
    invoke-interface {v1, v11, v12}, Lz4/g;->c(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    invoke-interface {v1, v11, v12, v2, v3}, Lz4/g;->d(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    add-long/2addr v11, v13

    .line 128
    invoke-interface {v8}, Lz4/g;->B()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    move-wide v15, v4

    .line 133
    invoke-interface {v8, v13, v14}, Lz4/g;->c(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    cmp-long v11, v11, v4

    .line 138
    .line 139
    move-wide/from16 v17, v6

    .line 140
    .line 141
    iget-wide v6, v0, Lmd/r;->c:J

    .line 142
    .line 143
    if-nez v11, :cond_3

    .line 144
    .line 145
    sub-long v4, v15, v13

    .line 146
    .line 147
    :goto_0
    add-long/2addr v4, v6

    .line 148
    :goto_1
    move-wide v6, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    if-ltz v11, :cond_5

    .line 151
    .line 152
    cmp-long v11, v4, v9

    .line 153
    .line 154
    if-gez v11, :cond_4

    .line 155
    .line 156
    invoke-interface {v8, v9, v10, v2, v3}, Lz4/g;->m(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    sub-long v4, v4, v17

    .line 161
    .line 162
    sub-long v4, v6, v4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Lz4/g;->m(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    sub-long/2addr v4, v13

    .line 170
    goto :goto_0

    .line 171
    :goto_2
    new-instance v1, Lmd/r;

    .line 172
    .line 173
    iget-object v4, v0, Lmd/r;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, La5/b;

    .line 176
    .line 177
    iget-object v0, v0, Lmd/r;->d:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v5, v0

    .line 180
    check-cast v5, Ll5/e;

    .line 181
    .line 182
    move-object v0, v1

    .line 183
    move-wide v1, v2

    .line 184
    move-object/from16 v3, p3

    .line 185
    .line 186
    invoke-direct/range {v0 .. v8}, Lmd/r;-><init>(JLa5/m;La5/b;Ll5/e;JLz4/g;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 191
    .line 192
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public b(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lmd/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lmd/r;->b:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, p1, p2}, Lz4/g;->f(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lmd/r;->c:J

    .line 15
    .line 16
    add-long/2addr v3, v5

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, p1, p2}, Lz4/g;->C(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    add-long/2addr p0, v3

    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p0, v0

    .line 28
    return-wide p0
.end method

.method public c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lmd/r;->b:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lz4/g;->n(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public d(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lmd/r;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lmd/r;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz4/g;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lmd/r;->c:J

    .line 13
    .line 14
    sub-long/2addr p1, v3

    .line 15
    iget-wide v3, p0, Lmd/r;->b:J

    .line 16
    .line 17
    invoke-interface {v2, p1, p2, v3, v4}, Lz4/g;->d(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    add-long/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method public e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lmd/r;->c:J

    .line 9
    .line 10
    sub-long/2addr p1, v1

    .line 11
    invoke-interface {v0, p1, p2}, Lz4/g;->c(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public f(JJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lz4/g;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, p3, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lmd/r;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    cmp-long p0, p0, p3

    .line 29
    .line 30
    if-gtz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public g(Lmd/l1;J)Lmd/r;
    .locals 11

    .line 1
    iget-object v0, p0, Lmd/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v10, v0

    .line 4
    check-cast v10, Lmd/t;

    .line 5
    .line 6
    iget-object v0, p0, Lmd/r;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lmd/r;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lmd/r;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lmd/r;

    .line 22
    .line 23
    iget-wide v6, p0, Lmd/r;->b:J

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-wide v8, p2

    .line 27
    invoke-direct/range {v1 .. v10}, Lmd/r;-><init>(Lmd/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLmd/t;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lmd/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lmd/r;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmd/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmd/t;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmd/r;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object p0, p0, Lmd/r;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v2, v2, 0x16

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v2, v2, 0xa

    .line 51
    .line 52
    add-int/2addr v2, v4

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Event{appId=\'"

    .line 61
    .line 62
    const-string v4, "\', name=\'"

    .line 63
    .line 64
    invoke-static {v3, v2, v1, v4, p0}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "\', params="

    .line 68
    .line 69
    const-string v1, "}"

    .line 70
    .line 71
    invoke-static {v3, p0, v0, v1}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
