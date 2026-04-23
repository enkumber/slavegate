.class public final Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lnp3/e;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lxy/b;

.field public final q:Lnp3/e;

.field public final r:Lnp3/e;

.field public final s:Z

.field public final t:Z

.field public final u:Lxy/b;

.field public final v:Lnp3/e;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;ZZZLnp3/e;ZZZLcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;ZZZLxy/b;Lnp3/e;Lnp3/e;ZZLxy/b;Lnp3/e;)V
    .locals 5

    move-object/from16 v0, p12

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    move-object/from16 v3, p22

    const-string v4, "suggestions"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectedUnhelpfulReasons"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectedTimeFilter"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectedDislikeOptions"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectedContentReasons"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectedLikeOptions"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->c:Z

    .line 5
    iput-object p4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->g:Z

    .line 9
    iput-object p8, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->h:Lnp3/e;

    .line 10
    iput-boolean p9, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->i:Z

    .line 11
    iput-boolean p10, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->j:Z

    move/from16 p1, p11

    .line 12
    iput-boolean p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->k:Z

    .line 13
    iput-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->l:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    move/from16 p1, p13

    .line 14
    iput-boolean p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->m:Z

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->n:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->o:Z

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->p:Lxy/b;

    .line 18
    iput-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->q:Lnp3/e;

    .line 19
    iput-object v2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->r:Lnp3/e;

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->s:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->t:Z

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->u:Lxy/b;

    .line 23
    iput-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->v:Lnp3/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->h:Lnp3/e;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->h:Lnp3/e;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->k:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->l:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->l:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->m:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->m:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->n:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->n:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->o:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->o:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->p:Lxy/b;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->p:Lxy/b;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_11

    .line 139
    .line 140
    return v2

    .line 141
    :cond_11
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->q:Lnp3/e;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->q:Lnp3/e;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_12

    .line 150
    .line 151
    return v2

    .line 152
    :cond_12
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->r:Lnp3/e;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->r:Lnp3/e;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_13

    .line 161
    .line 162
    return v2

    .line 163
    :cond_13
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->s:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->s:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_14

    .line 168
    .line 169
    return v2

    .line 170
    :cond_14
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->t:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->t:Z

    .line 173
    .line 174
    if-eq v1, v3, :cond_15

    .line 175
    .line 176
    return v2

    .line 177
    :cond_15
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->u:Lxy/b;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->u:Lxy/b;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_16

    .line 186
    .line 187
    return v2

    .line 188
    :cond_16
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->v:Lnp3/e;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->v:Lnp3/e;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_17

    .line 197
    .line 198
    return v2

    .line 199
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->h:Lnp3/e;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-boolean v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->i:Z

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->j:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->k:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->l:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v0

    .line 86
    mul-int/2addr v3, v1

    .line 87
    iget-boolean v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->m:Z

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-boolean v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->n:Z

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-boolean v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->o:Z

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->p:Lxy/b;

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    move v3, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v3}, Lxy/b;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_1
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->q:Lnp3/e;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v0

    .line 124
    mul-int/2addr v3, v1

    .line 125
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->r:Lnp3/e;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-boolean v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->s:Z

    .line 134
    .line 135
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-boolean v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->t:Z

    .line 140
    .line 141
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->u:Lxy/b;

    .line 146
    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v3}, Lxy/b;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_2
    add-int/2addr v0, v2

    .line 155
    mul-int/2addr v0, v1

    .line 156
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->v:Lnp3/e;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    add-int/2addr p0, v0

    .line 163
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isLoading="

    .line 2
    .line 3
    const-string v1, ", isRefreshing="

    .line 4
    .line 5
    const-string v2, "ContributionSuggestionsV2ViewState(suggestions="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lcom/reddit/accessibility/screens/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", error="

    .line 16
    .line 17
    const-string v2, ", showLoadingFooter="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->c:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", showFeedbackBox="

    .line 27
    .line 28
    const-string v2, ", showUnhelpfulReasonSheet="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", selectedUnhelpfulReasons="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->h:Lnp3/e;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", showManageSourcesButton="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", showFilterRow="

    .line 58
    .line 59
    const-string v2, ", showUpdatingIndicator="

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->i:Z

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->j:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->k:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", selectedTimeFilter="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->l:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showTimeFilterSheet="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", showLearnMoreSheet="

    .line 89
    .line 90
    const-string v2, ", showDislikeSheet="

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->m:Z

    .line 93
    .line 94
    iget-boolean v4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->n:Z

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->o:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", selectedSuggestionForDislike="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->p:Lxy/b;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", selectedDislikeOptions="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->q:Lnp3/e;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", selectedContentReasons="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->r:Lnp3/e;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", hideSourceChecked="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", showLikeSheet="

    .line 140
    .line 141
    const-string v2, ", selectedSuggestionForLike="

    .line 142
    .line 143
    iget-boolean v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->s:Z

    .line 144
    .line 145
    iget-boolean v4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->t:Z

    .line 146
    .line 147
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->u:Lxy/b;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", selectedLikeOptions="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->v:Lnp3/e;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, ")"

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
