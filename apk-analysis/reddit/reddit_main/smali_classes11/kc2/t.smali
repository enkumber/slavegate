.class public final Lkc2/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkc2/y;


# instance fields
.field public final a:Lkc2/a;

.field public final b:J

.field public final c:Lkc2/w;

.field public final d:Lcom/reddit/mod/notes/domain/model/NoteLabel;

.field public final e:Lo92/x;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lyw/n;

.field public final k:Lkc2/b;

.field public final l:Lkc2/s;

.field public final m:Lkc2/l;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lkc2/r;

.field public final q:Lcom/reddit/postsubmit/data/commentcrosspost/b;

.field public final r:Lkc2/x;


# direct methods
.method public constructor <init>(Lkc2/a;JLkc2/w;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lo92/x;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lyw/n;Lkc2/b;Lkc2/s;Lkc2/l;Ljava/lang/String;Ljava/lang/String;Lkc2/r;Lcom/reddit/postsubmit/data/commentcrosspost/b;Lkc2/x;)V
    .locals 4

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    const-string v3, "author"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "subreddit"

    .line 13
    .line 14
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "contentKindWithId"

    .line 18
    .line 19
    invoke-static {p10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "status"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "content"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "title"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkc2/t;->a:Lkc2/a;

    .line 41
    .line 42
    iput-wide p2, p0, Lkc2/t;->b:J

    .line 43
    .line 44
    iput-object p4, p0, Lkc2/t;->c:Lkc2/w;

    .line 45
    .line 46
    iput-object p5, p0, Lkc2/t;->d:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 47
    .line 48
    iput-object p6, p0, Lkc2/t;->e:Lo92/x;

    .line 49
    .line 50
    iput-object p7, p0, Lkc2/t;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p8, p0, Lkc2/t;->g:Ljava/util/List;

    .line 53
    .line 54
    iput-boolean p9, p0, Lkc2/t;->h:Z

    .line 55
    .line 56
    iput-object p10, p0, Lkc2/t;->i:Ljava/lang/String;

    .line 57
    .line 58
    move-object p1, p11

    .line 59
    iput-object p1, p0, Lkc2/t;->j:Lyw/n;

    .line 60
    .line 61
    move-object/from16 p1, p12

    .line 62
    .line 63
    iput-object p1, p0, Lkc2/t;->k:Lkc2/b;

    .line 64
    .line 65
    iput-object v0, p0, Lkc2/t;->l:Lkc2/s;

    .line 66
    .line 67
    iput-object v1, p0, Lkc2/t;->m:Lkc2/l;

    .line 68
    .line 69
    iput-object v2, p0, Lkc2/t;->n:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 p1, p16

    .line 72
    .line 73
    iput-object p1, p0, Lkc2/t;->o:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 p1, p17

    .line 76
    .line 77
    iput-object p1, p0, Lkc2/t;->p:Lkc2/r;

    .line 78
    .line 79
    move-object/from16 p1, p18

    .line 80
    .line 81
    iput-object p1, p0, Lkc2/t;->q:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 82
    .line 83
    move-object/from16 p1, p19

    .line 84
    .line 85
    iput-object p1, p0, Lkc2/t;->r:Lkc2/x;

    .line 86
    .line 87
    return-void
.end method

.method public static i(Lkc2/t;Lkc2/w;Lkc2/b;I)Lkc2/t;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lkc2/t;->a:Lkc2/a;

    .line 6
    .line 7
    iget-wide v3, v0, Lkc2/t;->b:J

    .line 8
    .line 9
    and-int/lit8 v5, v1, 0x4

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lkc2/t;->c:Lkc2/w;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p1

    .line 17
    .line 18
    :goto_0
    iget-object v6, v0, Lkc2/t;->d:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lkc2/t;->e:Lo92/x;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lkc2/t;->f:Ljava/lang/String;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lkc2/t;->g:Ljava/util/List;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-boolean v9, v0, Lkc2/t;->h:Z

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lkc2/t;->i:Ljava/lang/String;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lkc2/t;->j:Lyw/n;

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x400

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lkc2/t;->k:Lkc2/b;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v1, p2

    .line 46
    .line 47
    :goto_1
    iget-object v13, v0, Lkc2/t;->l:Lkc2/s;

    .line 48
    .line 49
    iget-object v14, v0, Lkc2/t;->m:Lkc2/l;

    .line 50
    .line 51
    iget-object v15, v0, Lkc2/t;->n:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 p1, v1

    .line 54
    .line 55
    iget-object v1, v0, Lkc2/t;->o:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    iget-object v1, v0, Lkc2/t;->p:Lkc2/r;

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    iget-object v1, v0, Lkc2/t;->q:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 64
    .line 65
    move-object/from16 v18, v1

    .line 66
    .line 67
    iget-object v1, v0, Lkc2/t;->r:Lkc2/x;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "author"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "subreddit"

    .line 78
    .line 79
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "contentKindWithId"

    .line 83
    .line 84
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "status"

    .line 88
    .line 89
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "content"

    .line 93
    .line 94
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "title"

    .line 98
    .line 99
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lkc2/t;

    .line 103
    .line 104
    move-object/from16 v19, v1

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    move-wide v2, v3

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v12

    .line 110
    move-object/from16 v12, p1

    .line 111
    .line 112
    invoke-direct/range {v0 .. v19}, Lkc2/t;-><init>(Lkc2/a;JLkc2/w;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lo92/x;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lyw/n;Lkc2/b;Lkc2/s;Lkc2/l;Ljava/lang/String;Ljava/lang/String;Lkc2/r;Lcom/reddit/postsubmit/data/commentcrosspost/b;Lkc2/x;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkc2/t;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lkc2/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2/t;->r:Lkc2/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2/t;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2/t;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lkc2/t;

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
    check-cast p1, Lkc2/t;

    .line 12
    .line 13
    iget-object v1, p0, Lkc2/t;->a:Lkc2/a;

    .line 14
    .line 15
    iget-object v3, p1, Lkc2/t;->a:Lkc2/a;

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
    iget-wide v3, p0, Lkc2/t;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lkc2/t;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lkc2/t;->c:Lkc2/w;

    .line 34
    .line 35
    iget-object v3, p1, Lkc2/t;->c:Lkc2/w;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lkc2/t;->d:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 45
    .line 46
    iget-object v3, p1, Lkc2/t;->d:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lkc2/t;->e:Lo92/x;

    .line 52
    .line 53
    iget-object v3, p1, Lkc2/t;->e:Lo92/x;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lkc2/t;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lkc2/t;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lkc2/t;->g:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lkc2/t;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Lkc2/t;->h:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lkc2/t;->h:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lkc2/t;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lkc2/t;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lkc2/t;->j:Lyw/n;

    .line 103
    .line 104
    iget-object v3, p1, Lkc2/t;->j:Lyw/n;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lkc2/t;->k:Lkc2/b;

    .line 114
    .line 115
    iget-object v3, p1, Lkc2/t;->k:Lkc2/b;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, Lkc2/t;->l:Lkc2/s;

    .line 125
    .line 126
    iget-object v3, p1, Lkc2/t;->l:Lkc2/s;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-object v1, p0, Lkc2/t;->m:Lkc2/l;

    .line 136
    .line 137
    iget-object v3, p1, Lkc2/t;->m:Lkc2/l;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    iget-object v1, p0, Lkc2/t;->n:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lkc2/t;->n:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v1, p0, Lkc2/t;->o:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lkc2/t;->o:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v1, p0, Lkc2/t;->p:Lkc2/r;

    .line 169
    .line 170
    iget-object v3, p1, Lkc2/t;->p:Lkc2/r;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_11

    .line 177
    .line 178
    return v2

    .line 179
    :cond_11
    iget-object v1, p0, Lkc2/t;->q:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 180
    .line 181
    iget-object v3, p1, Lkc2/t;->q:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_12

    .line 188
    .line 189
    return v2

    .line 190
    :cond_12
    iget-object p0, p0, Lkc2/t;->r:Lkc2/x;

    .line 191
    .line 192
    iget-object p1, p1, Lkc2/t;->r:Lkc2/x;

    .line 193
    .line 194
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_13

    .line 199
    .line 200
    return v2

    .line 201
    :cond_13
    return v0
.end method

.method public final g()Lcom/reddit/mod/notes/domain/model/NoteLabel;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2/t;->d:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthor()Lkc2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2/t;->a:Lkc2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubreddit()Lkc2/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2/t;->c:Lkc2/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lo92/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2/t;->e:Lo92/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkc2/t;->a:Lkc2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc2/a;->hashCode()I

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
    iget-wide v2, p0, Lkc2/t;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkc2/t;->c:Lkc2/w;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkc2/w;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lkc2/t;->d:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lkc2/t;->e:Lo92/x;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lo92/x;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lkc2/t;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lkc2/t;->g:Ljava/util/List;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-boolean v3, p0, Lkc2/t;->h:Z

    .line 74
    .line 75
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lkc2/t;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lkc2/t;->j:Lyw/n;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move v3, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_4
    add-int/2addr v2, v3

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object v3, p0, Lkc2/t;->k:Lkc2/b;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    move v3, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v3}, Lkc2/b;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_5
    add-int/2addr v2, v3

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-object v3, p0, Lkc2/t;->l:Lkc2/s;

    .line 110
    .line 111
    invoke-virtual {v3}, Lkc2/s;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v2

    .line 116
    mul-int/2addr v3, v1

    .line 117
    iget-object v2, p0, Lkc2/t;->m:Lkc2/l;

    .line 118
    .line 119
    invoke-virtual {v2}, Lkc2/l;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v3

    .line 124
    mul-int/2addr v2, v1

    .line 125
    iget-object v3, p0, Lkc2/t;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v3, p0, Lkc2/t;->o:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    move v3, v0

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_6
    add-int/2addr v2, v3

    .line 142
    mul-int/2addr v2, v1

    .line 143
    iget-object v3, p0, Lkc2/t;->p:Lkc2/r;

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    move v3, v0

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_7
    add-int/2addr v2, v3

    .line 154
    mul-int/2addr v2, v1

    .line 155
    iget-object v3, p0, Lkc2/t;->q:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    move v3, v0

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    invoke-virtual {v3}, Lcom/reddit/postsubmit/data/commentcrosspost/b;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_8
    add-int/2addr v2, v3

    .line 166
    mul-int/2addr v2, v1

    .line 167
    iget-object p0, p0, Lkc2/t;->r:Lkc2/x;

    .line 168
    .line 169
    if-nez p0, :cond_9

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    invoke-virtual {p0}, Lkc2/x;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_9
    add-int/2addr v2, v0

    .line 177
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueuePost(author="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkc2/t;->a:Lkc2/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", createdAt="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lkc2/t;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subreddit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkc2/t;->c:Lkc2/w;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", modNoteLabel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkc2/t;->d:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", verdict="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkc2/t;->e:Lo92/x;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", removalReason="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lkc2/t;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", modQueueReasons="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lkc2/t;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", userIsBanned="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lkc2/t;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", contentKindWithId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lkc2/t;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", id="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lkc2/t;->j:Lyw/n;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", postFlair="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lkc2/t;->k:Lkc2/b;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", status="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lkc2/t;->l:Lkc2/s;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", content="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lkc2/t;->m:Lkc2/l;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", title="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lkc2/t;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", markdown="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lkc2/t;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", media="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lkc2/t;->p:Lkc2/r;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", linkedComment="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lkc2/t;->q:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", translationInfo="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lkc2/t;->r:Lkc2/x;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p0, ")"

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
