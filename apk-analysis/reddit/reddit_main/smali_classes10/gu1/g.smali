.class public final Lgu1/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lau1/a;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/reddit/network/o;

.field public final j:Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final p:Z

.field public final q:Lcom/bumptech/glide/load/DataSource;

.field public final r:Ls32/b;

.field public final s:Z

.field public final t:Z


# direct methods
.method public constructor <init>(Lau1/a;IIZZZZZLcom/reddit/network/o;Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;ZZJLjava/lang/Long;Ljava/lang/Long;ZLcom/bumptech/glide/load/DataSource;Ls32/b;ZZ)V
    .locals 1

    .line 1
    const-string v0, "imageData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadErrorStrategy"

    .line 7
    .line 8
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgu1/g;->a:Lau1/a;

    .line 15
    .line 16
    iput p2, p0, Lgu1/g;->b:I

    .line 17
    .line 18
    iput p3, p0, Lgu1/g;->c:I

    .line 19
    .line 20
    iput-boolean p4, p0, Lgu1/g;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lgu1/g;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lgu1/g;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lgu1/g;->g:Z

    .line 27
    .line 28
    iput-boolean p8, p0, Lgu1/g;->h:Z

    .line 29
    .line 30
    iput-object p9, p0, Lgu1/g;->i:Lcom/reddit/network/o;

    .line 31
    .line 32
    iput-object p10, p0, Lgu1/g;->j:Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;

    .line 33
    .line 34
    iput-boolean p11, p0, Lgu1/g;->k:Z

    .line 35
    .line 36
    iput-boolean p12, p0, Lgu1/g;->l:Z

    .line 37
    .line 38
    iput-wide p13, p0, Lgu1/g;->m:J

    .line 39
    .line 40
    move-object/from16 p1, p15

    .line 41
    .line 42
    iput-object p1, p0, Lgu1/g;->n:Ljava/lang/Long;

    .line 43
    .line 44
    move-object/from16 p1, p16

    .line 45
    .line 46
    iput-object p1, p0, Lgu1/g;->o:Ljava/lang/Long;

    .line 47
    .line 48
    move/from16 p1, p17

    .line 49
    .line 50
    iput-boolean p1, p0, Lgu1/g;->p:Z

    .line 51
    .line 52
    move-object/from16 p1, p18

    .line 53
    .line 54
    iput-object p1, p0, Lgu1/g;->q:Lcom/bumptech/glide/load/DataSource;

    .line 55
    .line 56
    move-object/from16 p1, p19

    .line 57
    .line 58
    iput-object p1, p0, Lgu1/g;->r:Ls32/b;

    .line 59
    .line 60
    move/from16 p1, p20

    .line 61
    .line 62
    iput-boolean p1, p0, Lgu1/g;->s:Z

    .line 63
    .line 64
    move/from16 p1, p21

    .line 65
    .line 66
    iput-boolean p1, p0, Lgu1/g;->t:Z

    .line 67
    .line 68
    return-void
.end method

.method public static a(Lgu1/g;Ljava/lang/Long;Ljava/lang/Long;Lcom/bumptech/glide/load/DataSource;Ls32/b;I)Lgu1/g;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lgu1/g;->a:Lau1/a;

    .line 6
    .line 7
    iget v3, v0, Lgu1/g;->b:I

    .line 8
    .line 9
    move v4, v3

    .line 10
    iget v3, v0, Lgu1/g;->c:I

    .line 11
    .line 12
    move v5, v4

    .line 13
    iget-boolean v4, v0, Lgu1/g;->d:Z

    .line 14
    .line 15
    move v6, v5

    .line 16
    iget-boolean v5, v0, Lgu1/g;->e:Z

    .line 17
    .line 18
    move v7, v6

    .line 19
    iget-boolean v6, v0, Lgu1/g;->f:Z

    .line 20
    .line 21
    move v8, v7

    .line 22
    iget-boolean v7, v0, Lgu1/g;->g:Z

    .line 23
    .line 24
    move v9, v8

    .line 25
    iget-boolean v8, v0, Lgu1/g;->h:Z

    .line 26
    .line 27
    move v10, v9

    .line 28
    iget-object v9, v0, Lgu1/g;->i:Lcom/reddit/network/o;

    .line 29
    .line 30
    move v11, v10

    .line 31
    iget-object v10, v0, Lgu1/g;->j:Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;

    .line 32
    .line 33
    move v12, v11

    .line 34
    iget-boolean v11, v0, Lgu1/g;->k:Z

    .line 35
    .line 36
    move v13, v12

    .line 37
    iget-boolean v12, v0, Lgu1/g;->l:Z

    .line 38
    .line 39
    move v15, v13

    .line 40
    iget-wide v13, v0, Lgu1/g;->m:J

    .line 41
    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    and-int/lit16 v3, v1, 0x2000

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v0, Lgu1/g;->n:Ljava/lang/Long;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_0
    move-object/from16 p1, v3

    .line 54
    .line 55
    and-int/lit16 v3, v1, 0x4000

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v0, Lgu1/g;->o:Ljava/lang/Long;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object/from16 v3, p2

    .line 63
    .line 64
    :goto_1
    const v17, 0x8000

    .line 65
    .line 66
    .line 67
    and-int v17, v1, v17

    .line 68
    .line 69
    const/16 v18, 0x1

    .line 70
    .line 71
    if-eqz v17, :cond_2

    .line 72
    .line 73
    iget-boolean v1, v0, Lgu1/g;->p:Z

    .line 74
    .line 75
    move/from16 v17, v1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move/from16 v17, v18

    .line 79
    .line 80
    :goto_2
    const/high16 v1, 0x10000

    .line 81
    .line 82
    and-int v1, p5, v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v0, Lgu1/g;->q:Lcom/bumptech/glide/load/DataSource;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object/from16 v1, p3

    .line 90
    .line 91
    :goto_3
    const/high16 v19, 0x20000

    .line 92
    .line 93
    and-int v19, p5, v19

    .line 94
    .line 95
    move-object/from16 p2, v1

    .line 96
    .line 97
    if-eqz v19, :cond_4

    .line 98
    .line 99
    iget-object v1, v0, Lgu1/g;->r:Ls32/b;

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object/from16 v19, p4

    .line 105
    .line 106
    :goto_4
    const/high16 v1, 0x40000

    .line 107
    .line 108
    and-int v1, p5, v1

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-boolean v1, v0, Lgu1/g;->s:Z

    .line 113
    .line 114
    move/from16 v20, v1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move/from16 v20, v18

    .line 118
    .line 119
    :goto_5
    const/high16 v1, 0x80000

    .line 120
    .line 121
    and-int v1, p5, v1

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-boolean v1, v0, Lgu1/g;->t:Z

    .line 126
    .line 127
    move/from16 v21, v1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move/from16 v21, v18

    .line 131
    .line 132
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v0, "imageData"

    .line 136
    .line 137
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "loadErrorStrategy"

    .line 141
    .line 142
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lgu1/g;

    .line 146
    .line 147
    move/from16 v1, v16

    .line 148
    .line 149
    move-object/from16 v16, v3

    .line 150
    .line 151
    move v3, v1

    .line 152
    move-object/from16 v18, p2

    .line 153
    .line 154
    move-object v1, v2

    .line 155
    move v2, v15

    .line 156
    move-object/from16 v15, p1

    .line 157
    .line 158
    invoke-direct/range {v0 .. v21}, Lgu1/g;-><init>(Lau1/a;IIZZZZZLcom/reddit/network/o;Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;ZZJLjava/lang/Long;Ljava/lang/Long;ZLcom/bumptech/glide/load/DataSource;Ls32/b;ZZ)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgu1/g;

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
    check-cast p1, Lgu1/g;

    .line 12
    .line 13
    iget-object v1, p0, Lgu1/g;->a:Lau1/a;

    .line 14
    .line 15
    iget-object v3, p1, Lgu1/g;->a:Lau1/a;

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
    iget v1, p0, Lgu1/g;->b:I

    .line 25
    .line 26
    iget v3, p1, Lgu1/g;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lgu1/g;->c:I

    .line 32
    .line 33
    iget v3, p1, Lgu1/g;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lgu1/g;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lgu1/g;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lgu1/g;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lgu1/g;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lgu1/g;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lgu1/g;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lgu1/g;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lgu1/g;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lgu1/g;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lgu1/g;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lgu1/g;->i:Lcom/reddit/network/o;

    .line 74
    .line 75
    iget-object v3, p1, Lgu1/g;->i:Lcom/reddit/network/o;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lgu1/g;->j:Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;

    .line 85
    .line 86
    iget-object v3, p1, Lgu1/g;->j:Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-boolean v1, p0, Lgu1/g;->k:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lgu1/g;->k:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-boolean v1, p0, Lgu1/g;->l:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lgu1/g;->l:Z

    .line 101
    .line 102
    if-eq v1, v3, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget-wide v3, p0, Lgu1/g;->m:J

    .line 106
    .line 107
    iget-wide v5, p1, Lgu1/g;->m:J

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-eqz v1, :cond_e

    .line 112
    .line 113
    return v2

    .line 114
    :cond_e
    iget-object v1, p0, Lgu1/g;->n:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v3, p1, Lgu1/g;->n:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_f

    .line 123
    .line 124
    return v2

    .line 125
    :cond_f
    iget-object v1, p0, Lgu1/g;->o:Ljava/lang/Long;

    .line 126
    .line 127
    iget-object v3, p1, Lgu1/g;->o:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_10

    .line 134
    .line 135
    return v2

    .line 136
    :cond_10
    iget-boolean v1, p0, Lgu1/g;->p:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lgu1/g;->p:Z

    .line 139
    .line 140
    if-eq v1, v3, :cond_11

    .line 141
    .line 142
    return v2

    .line 143
    :cond_11
    iget-object v1, p0, Lgu1/g;->q:Lcom/bumptech/glide/load/DataSource;

    .line 144
    .line 145
    iget-object v3, p1, Lgu1/g;->q:Lcom/bumptech/glide/load/DataSource;

    .line 146
    .line 147
    if-eq v1, v3, :cond_12

    .line 148
    .line 149
    return v2

    .line 150
    :cond_12
    iget-object v1, p0, Lgu1/g;->r:Ls32/b;

    .line 151
    .line 152
    iget-object v3, p1, Lgu1/g;->r:Ls32/b;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_13

    .line 159
    .line 160
    return v2

    .line 161
    :cond_13
    iget-boolean v1, p0, Lgu1/g;->s:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Lgu1/g;->s:Z

    .line 164
    .line 165
    if-eq v1, v3, :cond_14

    .line 166
    .line 167
    return v2

    .line 168
    :cond_14
    iget-boolean p0, p0, Lgu1/g;->t:Z

    .line 169
    .line 170
    iget-boolean p1, p1, Lgu1/g;->t:Z

    .line 171
    .line 172
    if-eq p0, p1, :cond_15

    .line 173
    .line 174
    return v2

    .line 175
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgu1/g;->a:Lau1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lau1/a;->hashCode()I

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
    iget v2, p0, Lgu1/g;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lgu1/g;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lgu1/g;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lgu1/g;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lgu1/g;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lgu1/g;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lgu1/g;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lgu1/g;->i:Lcom/reddit/network/o;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Lcom/reddit/network/o;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lgu1/g;->j:Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-boolean v0, p0, Lgu1/g;->k:Z

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v3, p0, Lgu1/g;->l:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-wide v3, p0, Lgu1/g;->m:J

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v1}, La0/c;->g(IJI)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lgu1/g;->n:Ljava/lang/Long;

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_1
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lgu1/g;->o:Ljava/lang/Long;

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-boolean v3, p0, Lgu1/g;->p:Z

    .line 116
    .line 117
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v3, p0, Lgu1/g;->q:Lcom/bumptech/glide/load/DataSource;

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    move v3, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_3
    add-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v3, p0, Lgu1/g;->r:Ls32/b;

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {v3}, Ls32/b;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_4
    add-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v1

    .line 144
    iget-boolean v2, p0, Lgu1/g;->s:Z

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-boolean p0, p0, Lgu1/g;->t:Z

    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    add-int/2addr p0, v0

    .line 157
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageComponentState(imageData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgu1/g;->a:Lau1/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loadWidthPx="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lgu1/g;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", loadHeightPx="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", showDebugView="

    .line 29
    .line 30
    const-string v2, ", isPerfTrackingEnabled="

    .line 31
    .line 32
    iget v3, p0, Lgu1/g;->c:I

    .line 33
    .line 34
    iget-boolean v4, p0, Lgu1/g;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPerfExitOnDisposeEnabled="

    .line 40
    .line 41
    const-string v2, ", isPerfInnerVisibilityEnabled="

    .line 42
    .line 43
    iget-boolean v3, p0, Lgu1/g;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lgu1/g;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", isDiskCacheAllEnabled="

    .line 51
    .line 52
    const-string v2, ", imageRequestPriorityContext="

    .line 53
    .line 54
    iget-boolean v3, p0, Lgu1/g;->g:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lgu1/g;->h:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lgu1/g;->i:Lcom/reddit/network/o;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", loadErrorStrategy="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lgu1/g;->j:Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", isClippedVisibilityBoundsEnabled="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", isVerticalOnlyVisibilityEnabled="

    .line 82
    .line 83
    const-string v2, ", viewCreatedTime="

    .line 84
    .line 85
    iget-boolean v3, p0, Lgu1/g;->k:Z

    .line 86
    .line 87
    iget-boolean v4, p0, Lgu1/g;->l:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lgu1/g;->m:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", viewVisibleTime="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lgu1/g;->n:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", imageReadyTime="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lgu1/g;->o:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", exitBeforeVisible="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lgu1/g;->p:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", imageDataSource="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lgu1/g;->q:Lcom/bumptech/glide/load/DataSource;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", imageRequestInfo="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lgu1/g;->r:Ls32/b;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", eventSent="

    .line 148
    .line 149
    const-string v2, ", hasBeenVisible="

    .line 150
    .line 151
    iget-boolean v3, p0, Lgu1/g;->s:Z

    .line 152
    .line 153
    iget-boolean p0, p0, Lgu1/g;->t:Z

    .line 154
    .line 155
    invoke-static {v1, v2, v0, v3, p0}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 156
    .line 157
    .line 158
    const-string p0, ")"

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
