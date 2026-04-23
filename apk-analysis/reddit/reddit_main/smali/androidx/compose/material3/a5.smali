.class public final Landroidx/compose/material3/a5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/a5;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/a5;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/a5;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/a5;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/a5;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/a5;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/a5;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/a5;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/a5;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/compose/material3/a5;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Landroidx/compose/material3/a5;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Landroidx/compose/material3/a5;->l:J

    .line 36
    .line 37
    move-wide/from16 p1, p25

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/compose/material3/a5;->m:J

    .line 40
    .line 41
    move-wide/from16 p1, p27

    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/compose/material3/a5;->n:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/material3/a5;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/material3/a5;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/material3/a5;->a:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/compose/material3/a5;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/a5;->b:J

    .line 32
    .line 33
    iget-wide v4, p1, Landroidx/compose/material3/a5;->b:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/a5;->c:J

    .line 43
    .line 44
    iget-wide v4, p1, Landroidx/compose/material3/a5;->c:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/a5;->d:J

    .line 54
    .line 55
    iget-wide v4, p1, Landroidx/compose/material3/a5;->d:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/a5;->g:J

    .line 65
    .line 66
    iget-wide v4, p1, Landroidx/compose/material3/a5;->g:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    return v1

    .line 75
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/a5;->h:J

    .line 76
    .line 77
    iget-wide v4, p1, Landroidx/compose/material3/a5;->h:J

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    return v1

    .line 86
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/a5;->i:J

    .line 87
    .line 88
    iget-wide v4, p1, Landroidx/compose/material3/a5;->i:J

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/a5;->j:J

    .line 98
    .line 99
    iget-wide v4, p1, Landroidx/compose/material3/a5;->j:J

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    return v1

    .line 108
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/a5;->k:J

    .line 109
    .line 110
    iget-wide v4, p1, Landroidx/compose/material3/a5;->k:J

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_b

    .line 117
    .line 118
    return v1

    .line 119
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/a5;->l:J

    .line 120
    .line 121
    iget-wide v4, p1, Landroidx/compose/material3/a5;->l:J

    .line 122
    .line 123
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_c

    .line 128
    .line 129
    return v1

    .line 130
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/a5;->m:J

    .line 131
    .line 132
    iget-wide v4, p1, Landroidx/compose/material3/a5;->m:J

    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_d

    .line 139
    .line 140
    return v1

    .line 141
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/a5;->n:J

    .line 142
    .line 143
    iget-wide p0, p1, Landroidx/compose/material3/a5;->n:J

    .line 144
    .line 145
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_e

    .line 150
    .line 151
    return v1

    .line 152
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    sget-object v0, Lzl3/u;->b:Lzl3/t;

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/material3/a5;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Landroidx/compose/material3/a5;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Landroidx/compose/material3/a5;->c:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Landroidx/compose/material3/a5;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Landroidx/compose/material3/a5;->g:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Landroidx/compose/material3/a5;->h:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, Landroidx/compose/material3/a5;->i:J

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v2, p0, Landroidx/compose/material3/a5;->j:J

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v2, p0, Landroidx/compose/material3/a5;->k:J

    .line 57
    .line 58
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v2, p0, Landroidx/compose/material3/a5;->l:J

    .line 63
    .line 64
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v2, p0, Landroidx/compose/material3/a5;->m:J

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v1, p0, Landroidx/compose/material3/a5;->n:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method
