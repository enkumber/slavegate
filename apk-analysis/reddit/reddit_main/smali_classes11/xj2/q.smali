.class public final Lxj2/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Lcom/reddit/domain/model/Comment;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/util/List;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Lxj2/o;

.field public final i:Lxj2/w0;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lxj2/y2;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lir/i;

.field public final u:Z

.field public final v:Ljava/util/List;

.field public final w:Lxj2/c;

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Lxj2/o;Lxj2/w0;ZZZZZLjava/lang/String;Ljava/lang/String;Lxj2/y2;Ljava/lang/String;Ljava/lang/String;Lir/i;Ljava/util/ArrayList;Lxj2/c;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 33

    const/high16 v0, 0x200000

    and-int v0, p30, v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v24, v0

    goto :goto_0

    :cond_0
    move-object/from16 v24, p22

    :goto_0
    const/high16 v0, 0x400000

    and-int v0, p30, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v25, v1

    goto :goto_1

    :cond_1
    move-object/from16 v25, p23

    :goto_1
    const/high16 v0, 0x2000000

    and-int v0, p30, v0

    if-eqz v0, :cond_2

    move-object/from16 v27, v1

    goto :goto_2

    :cond_2
    move-object/from16 v27, p24

    :goto_2
    const/high16 v0, 0x4000000

    and-int v0, p30, v0

    if-eqz v0, :cond_3

    move-object/from16 v28, v1

    goto :goto_3

    :cond_3
    move-object/from16 v28, p25

    :goto_3
    const/high16 v0, 0x8000000

    and-int v0, p30, v0

    if-eqz v0, :cond_4

    move-object/from16 v29, v1

    goto :goto_4

    :cond_4
    move-object/from16 v29, p26

    :goto_4
    const/high16 v0, 0x10000000

    and-int v0, p30, v0

    if-eqz v0, :cond_5

    move-object/from16 v30, v1

    goto :goto_5

    :cond_5
    move-object/from16 v30, p27

    :goto_5
    const/high16 v0, 0x20000000

    and-int v0, p30, v0

    if-eqz v0, :cond_6

    move-object/from16 v31, v1

    goto :goto_6

    :cond_6
    move-object/from16 v31, p28

    :goto_6
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p30, v0

    if-eqz v0, :cond_7

    .line 33
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v32, v0

    goto :goto_7

    :cond_7
    move-object/from16 v32, p29

    :goto_7
    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    .line 34
    invoke-direct/range {v1 .. v32}, Lxj2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Lxj2/o;Lxj2/w0;ZZZZZLjava/lang/String;Ljava/lang/String;Lxj2/y2;Ljava/lang/String;Ljava/lang/String;Lir/i;ZLjava/util/List;Lxj2/c;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Lxj2/o;Lxj2/w0;ZZZZZLjava/lang/String;Ljava/lang/String;Lxj2/y2;Ljava/lang/String;Ljava/lang/String;Lir/i;ZLjava/util/List;Lxj2/c;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    move-object/from16 v0, p23

    move-object/from16 v1, p31

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flags"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxj2/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxj2/q;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxj2/q;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lxj2/q;->d:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lxj2/q;->e:J

    .line 7
    iput-object p7, p0, Lxj2/q;->f:Ljava/lang/Long;

    .line 8
    iput-object p8, p0, Lxj2/q;->g:Ljava/lang/Long;

    .line 9
    iput-object p9, p0, Lxj2/q;->h:Lxj2/o;

    .line 10
    iput-object p10, p0, Lxj2/q;->i:Lxj2/w0;

    .line 11
    iput-boolean p11, p0, Lxj2/q;->j:Z

    .line 12
    iput-boolean p12, p0, Lxj2/q;->k:Z

    move/from16 p1, p13

    .line 13
    iput-boolean p1, p0, Lxj2/q;->l:Z

    move/from16 p1, p14

    .line 14
    iput-boolean p1, p0, Lxj2/q;->m:Z

    move/from16 p1, p15

    .line 15
    iput-boolean p1, p0, Lxj2/q;->n:Z

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lxj2/q;->o:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lxj2/q;->p:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lxj2/q;->q:Lxj2/y2;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lxj2/q;->r:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lxj2/q;->s:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lxj2/q;->t:Lir/i;

    move/from16 p1, p22

    .line 22
    iput-boolean p1, p0, Lxj2/q;->u:Z

    .line 23
    iput-object v0, p0, Lxj2/q;->v:Ljava/util/List;

    move-object/from16 p1, p24

    .line 24
    iput-object p1, p0, Lxj2/q;->w:Lxj2/c;

    move/from16 p1, p25

    .line 25
    iput-boolean p1, p0, Lxj2/q;->x:Z

    move-object/from16 p1, p26

    .line 26
    iput-object p1, p0, Lxj2/q;->y:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 27
    iput-object p1, p0, Lxj2/q;->z:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 28
    iput-object p1, p0, Lxj2/q;->A:Lcom/reddit/domain/model/Comment;

    move-object/from16 p1, p29

    .line 29
    iput-object p1, p0, Lxj2/q;->B:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 30
    iput-object p1, p0, Lxj2/q;->C:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lxj2/q;->D:Ljava/util/List;

    return-void
.end method

.method public static a(Lxj2/q;Lcom/reddit/domain/model/Comment;I)Lxj2/q;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxj2/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lxj2/q;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lxj2/q;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lxj2/q;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lxj2/q;->e:J

    .line 12
    .line 13
    iget-object v7, v0, Lxj2/q;->f:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v8, v0, Lxj2/q;->g:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v9, v0, Lxj2/q;->h:Lxj2/o;

    .line 18
    .line 19
    iget-object v10, v0, Lxj2/q;->i:Lxj2/w0;

    .line 20
    .line 21
    iget-boolean v11, v0, Lxj2/q;->j:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Lxj2/q;->k:Z

    .line 24
    .line 25
    iget-boolean v13, v0, Lxj2/q;->l:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lxj2/q;->m:Z

    .line 28
    .line 29
    iget-boolean v15, v0, Lxj2/q;->n:Z

    .line 30
    .line 31
    move-object/from16 v16, v3

    .line 32
    .line 33
    iget-object v3, v0, Lxj2/q;->o:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v3

    .line 36
    .line 37
    iget-object v3, v0, Lxj2/q;->p:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v18, v3

    .line 40
    .line 41
    iget-object v3, v0, Lxj2/q;->q:Lxj2/y2;

    .line 42
    .line 43
    move-object/from16 v19, v3

    .line 44
    .line 45
    iget-object v3, v0, Lxj2/q;->r:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v20, v3

    .line 48
    .line 49
    iget-object v3, v0, Lxj2/q;->s:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v21, v3

    .line 52
    .line 53
    iget-object v3, v0, Lxj2/q;->t:Lir/i;

    .line 54
    .line 55
    const/high16 v22, 0x100000

    .line 56
    .line 57
    and-int v22, p2, v22

    .line 58
    .line 59
    if-eqz v22, :cond_0

    .line 60
    .line 61
    move-object/from16 v22, v3

    .line 62
    .line 63
    iget-boolean v3, v0, Lxj2/q;->u:Z

    .line 64
    .line 65
    :goto_0
    move/from16 v23, v3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object/from16 v22, v3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v3, v0, Lxj2/q;->v:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v24, v4

    .line 75
    .line 76
    iget-object v4, v0, Lxj2/q;->w:Lxj2/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object/from16 v25, v4

    .line 82
    .line 83
    iget-boolean v4, v0, Lxj2/q;->x:Z

    .line 84
    .line 85
    move/from16 v26, v4

    .line 86
    .line 87
    iget-object v4, v0, Lxj2/q;->y:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v27, v4

    .line 90
    .line 91
    iget-object v4, v0, Lxj2/q;->z:Ljava/lang/String;

    .line 92
    .line 93
    const/high16 v28, 0x8000000

    .line 94
    .line 95
    and-int v28, p2, v28

    .line 96
    .line 97
    if-eqz v28, :cond_1

    .line 98
    .line 99
    move-object/from16 v28, v4

    .line 100
    .line 101
    iget-object v4, v0, Lxj2/q;->A:Lcom/reddit/domain/model/Comment;

    .line 102
    .line 103
    move-object/from16 p1, v4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object/from16 v28, v4

    .line 107
    .line 108
    :goto_2
    iget-object v4, v0, Lxj2/q;->B:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v29, v4

    .line 111
    .line 112
    iget-object v4, v0, Lxj2/q;->C:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v30, v4

    .line 115
    .line 116
    iget-object v4, v0, Lxj2/q;->D:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v0, "id"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "title"

    .line 127
    .line 128
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "flags"

    .line 132
    .line 133
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "actions"

    .line 137
    .line 138
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lxj2/q;

    .line 142
    .line 143
    move/from16 v31, v23

    .line 144
    .line 145
    move-object/from16 v23, v3

    .line 146
    .line 147
    move-object/from16 v3, v16

    .line 148
    .line 149
    move-object/from16 v16, v17

    .line 150
    .line 151
    move-object/from16 v17, v18

    .line 152
    .line 153
    move-object/from16 v18, v19

    .line 154
    .line 155
    move-object/from16 v19, v20

    .line 156
    .line 157
    move-object/from16 v20, v21

    .line 158
    .line 159
    move-object/from16 v21, v22

    .line 160
    .line 161
    move/from16 v22, v31

    .line 162
    .line 163
    move-object/from16 v31, v4

    .line 164
    .line 165
    move-object/from16 v4, v24

    .line 166
    .line 167
    move-object/from16 v24, v25

    .line 168
    .line 169
    move/from16 v25, v26

    .line 170
    .line 171
    move-object/from16 v26, v27

    .line 172
    .line 173
    move-object/from16 v27, v28

    .line 174
    .line 175
    move-object/from16 v28, p1

    .line 176
    .line 177
    invoke-direct/range {v0 .. v31}, Lxj2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Lxj2/o;Lxj2/w0;ZZZZZLjava/lang/String;Ljava/lang/String;Lxj2/y2;Ljava/lang/String;Ljava/lang/String;Lir/i;ZLjava/util/List;Lxj2/c;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxj2/q;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lxj2/q;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lxj2/q;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lxj2/q;->m:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lxj2/q;->n:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "<this>"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lxj2/q;->t:Lir/i;

    .line 27
    .line 28
    sget-object v0, Lxj2/t;->a:Lxj2/t;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxj2/q;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lxj2/q;->f:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxj2/q;->g:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lxj2/q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxj2/q;

    .line 12
    .line 13
    iget-object v0, p0, Lxj2/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lxj2/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lxj2/q;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lxj2/q;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lxj2/q;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lxj2/q;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lxj2/q;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lxj2/q;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-wide v0, p0, Lxj2/q;->e:J

    .line 62
    .line 63
    iget-wide v2, p1, Lxj2/q;->e:J

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, Lxj2/q;->f:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v1, p1, Lxj2/q;->f:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, Lxj2/q;->g:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v1, p1, Lxj2/q;->g:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, Lxj2/q;->h:Lxj2/o;

    .line 96
    .line 97
    iget-object v1, p1, Lxj2/q;->h:Lxj2/o;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_9
    iget-object v0, p0, Lxj2/q;->i:Lxj2/w0;

    .line 108
    .line 109
    iget-object v1, p1, Lxj2/q;->i:Lxj2/w0;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_a
    iget-boolean v0, p0, Lxj2/q;->j:Z

    .line 120
    .line 121
    iget-boolean v1, p1, Lxj2/q;->j:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_b

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_b
    iget-boolean v0, p0, Lxj2/q;->k:Z

    .line 128
    .line 129
    iget-boolean v1, p1, Lxj2/q;->k:Z

    .line 130
    .line 131
    if-eq v0, v1, :cond_c

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_c
    iget-boolean v0, p0, Lxj2/q;->l:Z

    .line 136
    .line 137
    iget-boolean v1, p1, Lxj2/q;->l:Z

    .line 138
    .line 139
    if-eq v0, v1, :cond_d

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_d
    iget-boolean v0, p0, Lxj2/q;->m:Z

    .line 144
    .line 145
    iget-boolean v1, p1, Lxj2/q;->m:Z

    .line 146
    .line 147
    if-eq v0, v1, :cond_e

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_e
    iget-boolean v0, p0, Lxj2/q;->n:Z

    .line 152
    .line 153
    iget-boolean v1, p1, Lxj2/q;->n:Z

    .line 154
    .line 155
    if-eq v0, v1, :cond_f

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_f
    iget-object v0, p0, Lxj2/q;->o:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p1, Lxj2/q;->o:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_10

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_10
    iget-object v0, p0, Lxj2/q;->p:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p1, Lxj2/q;->p:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_11

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_11
    iget-object v0, p0, Lxj2/q;->q:Lxj2/y2;

    .line 184
    .line 185
    iget-object v1, p1, Lxj2/q;->q:Lxj2/y2;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_12

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_12
    iget-object v0, p0, Lxj2/q;->r:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p1, Lxj2/q;->r:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_13

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_13
    iget-object v0, p0, Lxj2/q;->s:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, p1, Lxj2/q;->s:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_14

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_14
    iget-object v0, p0, Lxj2/q;->t:Lir/i;

    .line 220
    .line 221
    iget-object v1, p1, Lxj2/q;->t:Lir/i;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_15

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_15
    iget-boolean v0, p0, Lxj2/q;->u:Z

    .line 232
    .line 233
    iget-boolean v1, p1, Lxj2/q;->u:Z

    .line 234
    .line 235
    if-eq v0, v1, :cond_16

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_16
    iget-object v0, p0, Lxj2/q;->v:Ljava/util/List;

    .line 239
    .line 240
    iget-object v1, p1, Lxj2/q;->v:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_17

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_17
    iget-object v0, p0, Lxj2/q;->w:Lxj2/c;

    .line 250
    .line 251
    iget-object v1, p1, Lxj2/q;->w:Lxj2/c;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_18

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_18
    iget-boolean v0, p0, Lxj2/q;->x:Z

    .line 261
    .line 262
    iget-boolean v1, p1, Lxj2/q;->x:Z

    .line 263
    .line 264
    if-eq v0, v1, :cond_19

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_19
    iget-object v0, p0, Lxj2/q;->y:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v1, p1, Lxj2/q;->y:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_1a

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_1a
    iget-object v0, p0, Lxj2/q;->z:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, p1, Lxj2/q;->z:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_1b

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_1b
    iget-object v0, p0, Lxj2/q;->A:Lcom/reddit/domain/model/Comment;

    .line 290
    .line 291
    iget-object v1, p1, Lxj2/q;->A:Lcom/reddit/domain/model/Comment;

    .line 292
    .line 293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1c

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_1c
    iget-object v0, p0, Lxj2/q;->B:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v1, p1, Lxj2/q;->B:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_1d

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_1d
    iget-object v0, p0, Lxj2/q;->C:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v1, p1, Lxj2/q;->C:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_1e

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_1e
    iget-object p0, p0, Lxj2/q;->D:Ljava/util/List;

    .line 323
    .line 324
    iget-object p1, p1, Lxj2/q;->D:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_1f

    .line 331
    .line 332
    :goto_0
    const/4 p0, 0x0

    .line 333
    return p0

    .line 334
    :cond_1f
    :goto_1
    const/4 p0, 0x1

    .line 335
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxj2/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lxj2/q;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lxj2/q;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lxj2/q;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-wide v3, p0, Lxj2/q;->e:J

    .line 42
    .line 43
    invoke-static {v0, v3, v4, v1}, La0/c;->g(IJI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lxj2/q;->f:Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lxj2/q;->g:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lxj2/q;->h:Lxj2/o;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Lxj2/o;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lxj2/q;->i:Lxj2/w0;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Lxj2/w0;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v3, p0, Lxj2/q;->j:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v3, p0, Lxj2/q;->k:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v3, p0, Lxj2/q;->l:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Lxj2/q;->m:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean v3, p0, Lxj2/q;->n:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lxj2/q;->o:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_6
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lxj2/q;->p:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_7
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, Lxj2/q;->q:Lxj2/y2;

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    invoke-virtual {v3}, Lxj2/y2;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_8
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v3, p0, Lxj2/q;->r:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_9
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v3, p0, Lxj2/q;->s:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    move v3, v2

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_a
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v3, p0, Lxj2/q;->t:Lir/i;

    .line 186
    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    move v3, v2

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_b
    add-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-boolean v3, p0, Lxj2/q;->u:Z

    .line 198
    .line 199
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v3, p0, Lxj2/q;->v:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v3, p0, Lxj2/q;->w:Lxj2/c;

    .line 210
    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    move v3, v2

    .line 214
    goto :goto_c

    .line 215
    :cond_c
    invoke-virtual {v3}, Lxj2/c;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_c
    add-int/2addr v0, v3

    .line 220
    mul-int/2addr v0, v1

    .line 221
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-boolean v3, p0, Lxj2/q;->x:Z

    .line 226
    .line 227
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v3, p0, Lxj2/q;->y:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v3, :cond_d

    .line 234
    .line 235
    move v3, v2

    .line 236
    goto :goto_d

    .line 237
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :goto_d
    add-int/2addr v0, v3

    .line 242
    mul-int/2addr v0, v1

    .line 243
    iget-object v3, p0, Lxj2/q;->z:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    move v3, v2

    .line 248
    goto :goto_e

    .line 249
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :goto_e
    add-int/2addr v0, v3

    .line 254
    mul-int/2addr v0, v1

    .line 255
    iget-object v3, p0, Lxj2/q;->A:Lcom/reddit/domain/model/Comment;

    .line 256
    .line 257
    if-nez v3, :cond_f

    .line 258
    .line 259
    move v3, v2

    .line 260
    goto :goto_f

    .line 261
    :cond_f
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :goto_f
    add-int/2addr v0, v3

    .line 266
    mul-int/2addr v0, v1

    .line 267
    iget-object v3, p0, Lxj2/q;->B:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v3, :cond_10

    .line 270
    .line 271
    move v3, v2

    .line 272
    goto :goto_10

    .line 273
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    :goto_10
    add-int/2addr v0, v3

    .line 278
    mul-int/2addr v0, v1

    .line 279
    iget-object v3, p0, Lxj2/q;->C:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v3, :cond_11

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    :goto_11
    add-int/2addr v0, v2

    .line 289
    mul-int/2addr v0, v1

    .line 290
    iget-object p0, p0, Lxj2/q;->D:Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    add-int/2addr p0, v0

    .line 297
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", body="

    .line 4
    .line 5
    const-string v2, "NotificationInboxFeedItem(id="

    .line 6
    .line 7
    iget-object v3, p0, Lxj2/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lxj2/q;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", deeplinkUrl="

    .line 16
    .line 17
    const-string v2, ", sentAtUtcMillis="

    .line 18
    .line 19
    iget-object v3, p0, Lxj2/q;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lxj2/q;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lxj2/q;->e:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", readAtUtcMillis="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lxj2/q;->f:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", viewedAtUtcMillis="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lxj2/q;->g:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", avatar="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lxj2/q;->h:Lxj2/o;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", postInfo="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lxj2/q;->i:Lxj2/w0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", showHideNotificationOption="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lxj2/q;->j:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", showToggleMessageTypeOption="

    .line 82
    .line 83
    const-string v2, ", showToggleNotificationRepliesOption="

    .line 84
    .line 85
    iget-boolean v3, p0, Lxj2/q;->k:Z

    .line 86
    .line 87
    iget-boolean v4, p0, Lxj2/q;->l:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", showToggleUpdateFromSubredditOption="

    .line 93
    .line 94
    const-string v2, ", showToggleFrequentUpdatesOption="

    .line 95
    .line 96
    iget-boolean v3, p0, Lxj2/q;->m:Z

    .line 97
    .line 98
    iget-boolean v4, p0, Lxj2/q;->n:Z

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", mailroomMessageType="

    .line 104
    .line 105
    const-string v2, ", replyParentId="

    .line 106
    .line 107
    iget-object v3, p0, Lxj2/q;->o:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p0, Lxj2/q;->p:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", receivedAward="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lxj2/q;->q:Lxj2/y2;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", subredditId="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lxj2/q;->r:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", subredditName="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lxj2/q;->s:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", notificationType="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lxj2/q;->t:Lir/i;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", isReadLocally="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Lxj2/q;->u:Z

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", flags="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lxj2/q;->v:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", author="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lxj2/q;->w:Lxj2/c;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", isSubscribedToSubreddit=false, isLoadingSubredditSubscriptionStatus="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p0, Lxj2/q;->x:Z

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", groupType="

    .line 195
    .line 196
    const-string v2, ", groupContentId="

    .line 197
    .line 198
    iget-object v3, p0, Lxj2/q;->y:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, p0, Lxj2/q;->z:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, ", commentModel="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lxj2/q;->A:Lcom/reddit/domain/model/Comment;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", keywordId="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lxj2/q;->B:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ", keyword="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lxj2/q;->C:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", actions="

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lxj2/q;->D:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p0, ")"

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method
