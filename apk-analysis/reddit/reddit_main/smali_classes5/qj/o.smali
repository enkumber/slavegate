.class public final Lqj/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lqj/p;


# instance fields
.field public final a:Ljj/a;

.field public final b:Lqj/e;

.field public final c:Ljava/lang/String;

.field public final d:Lnj/i;

.field public final e:Lqj/a;

.field public final f:Lqj/l;

.field public final g:Lqj/h;

.field public final h:Lqj/f;

.field public final i:Lqj/m;

.field public final j:Ljava/lang/String;

.field public final k:Loj/h;

.field public final l:Z

.field public final m:Z

.field public final n:Luj/a;

.field public final o:Lcom/reddit/domain/model/PostType;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljj/a;Lqj/e;Ljava/lang/String;Lnj/i;Lqj/a;Lqj/l;Lqj/h;Lqj/f;Lqj/m;Ljava/lang/String;Loj/h;ZZLuj/a;Lcom/reddit/domain/model/PostType;ZZZLkotlin/jvm/functions/Function2;)V
    .locals 4

    move-object v0, p11

    move-object/from16 v1, p15

    move-object/from16 v2, p19

    const-string v3, "adAnalyticsInfo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headerUiModel"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentDescription"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "conversationAdEvolutionState"

    invoke-static {p11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parentPostType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "calculateScreenVisibility"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqj/o;->a:Ljj/a;

    .line 3
    iput-object p2, p0, Lqj/o;->b:Lqj/e;

    .line 4
    iput-object p3, p0, Lqj/o;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lqj/o;->d:Lnj/i;

    .line 6
    iput-object p5, p0, Lqj/o;->e:Lqj/a;

    .line 7
    iput-object p6, p0, Lqj/o;->f:Lqj/l;

    .line 8
    iput-object p7, p0, Lqj/o;->g:Lqj/h;

    .line 9
    iput-object p8, p0, Lqj/o;->h:Lqj/f;

    .line 10
    iput-object p9, p0, Lqj/o;->i:Lqj/m;

    .line 11
    iput-object p10, p0, Lqj/o;->j:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lqj/o;->k:Loj/h;

    move/from16 p1, p12

    .line 13
    iput-boolean p1, p0, Lqj/o;->l:Z

    move/from16 p1, p13

    .line 14
    iput-boolean p1, p0, Lqj/o;->m:Z

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lqj/o;->n:Luj/a;

    .line 16
    iput-object v1, p0, Lqj/o;->o:Lcom/reddit/domain/model/PostType;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lqj/o;->p:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lqj/o;->q:Z

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lqj/o;->r:Z

    .line 20
    iput-object v2, p0, Lqj/o;->s:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static a(Lqj/o;Lqj/e;Lqj/l;Lqj/m;ZI)Lqj/o;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lqj/o;->a:Ljj/a;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lqj/o;->b:Lqj/e;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    iget-object v4, v0, Lqj/o;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, Lqj/o;->d:Lnj/i;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    iget-object v5, v0, Lqj/o;->e:Lqj/a;

    .line 22
    .line 23
    and-int/lit8 v7, v1, 0x20

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-object v7, v0, Lqj/o;->f:Lqj/l;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v7, p2

    .line 31
    .line 32
    :goto_1
    iget-object v8, v0, Lqj/o;->g:Lqj/h;

    .line 33
    .line 34
    move-object v9, v6

    .line 35
    move-object v6, v7

    .line 36
    move-object v7, v8

    .line 37
    iget-object v8, v0, Lqj/o;->h:Lqj/f;

    .line 38
    .line 39
    and-int/lit16 v10, v1, 0x100

    .line 40
    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    iget-object v10, v0, Lqj/o;->i:Lqj/m;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v10, p3

    .line 47
    .line 48
    :goto_2
    iget-object v11, v0, Lqj/o;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v0, Lqj/o;->k:Loj/h;

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0x800

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-boolean v1, v0, Lqj/o;->l:Z

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move/from16 v1, p4

    .line 60
    .line 61
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-boolean v13, v0, Lqj/o;->m:Z

    .line 65
    .line 66
    iget-object v14, v0, Lqj/o;->n:Luj/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v15, v0, Lqj/o;->o:Lcom/reddit/domain/model/PostType;

    .line 72
    .line 73
    move/from16 p1, v1

    .line 74
    .line 75
    iget-boolean v1, v0, Lqj/o;->p:Z

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    iget-boolean v1, v0, Lqj/o;->q:Z

    .line 80
    .line 81
    move/from16 v17, v1

    .line 82
    .line 83
    iget-boolean v1, v0, Lqj/o;->r:Z

    .line 84
    .line 85
    move/from16 v18, v1

    .line 86
    .line 87
    iget-object v1, v0, Lqj/o;->s:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v0, "adAnalyticsInfo"

    .line 93
    .line 94
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "content"

    .line 98
    .line 99
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "title"

    .line 103
    .line 104
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "headerUiModel"

    .line 108
    .line 109
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "contentDescription"

    .line 113
    .line 114
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "conversationAdEvolutionState"

    .line 118
    .line 119
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "parentPostType"

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "calculateScreenVisibility"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lqj/o;

    .line 133
    .line 134
    move-object/from16 v19, v1

    .line 135
    .line 136
    move-object v1, v2

    .line 137
    move-object v2, v3

    .line 138
    move-object v3, v4

    .line 139
    move-object v4, v9

    .line 140
    move-object v9, v10

    .line 141
    move-object v10, v11

    .line 142
    move-object v11, v12

    .line 143
    move/from16 v12, p1

    .line 144
    .line 145
    invoke-direct/range {v0 .. v19}, Lqj/o;-><init>(Ljj/a;Lqj/e;Ljava/lang/String;Lnj/i;Lqj/a;Lqj/l;Lqj/h;Lqj/f;Lqj/m;Ljava/lang/String;Loj/h;ZZLuj/a;Lcom/reddit/domain/model/PostType;ZZZLkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lqj/o;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqj/o;

    .line 12
    .line 13
    iget-object v0, p0, Lqj/o;->a:Ljj/a;

    .line 14
    .line 15
    iget-object v1, p1, Lqj/o;->a:Ljj/a;

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
    iget-object v0, p0, Lqj/o;->b:Lqj/e;

    .line 26
    .line 27
    iget-object v1, p1, Lqj/o;->b:Lqj/e;

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
    iget-object v0, p0, Lqj/o;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lqj/o;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lqj/o;->d:Lnj/i;

    .line 50
    .line 51
    iget-object v1, p1, Lqj/o;->d:Lnj/i;

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
    iget-object v0, p0, Lqj/o;->e:Lqj/a;

    .line 62
    .line 63
    iget-object v1, p1, Lqj/o;->e:Lqj/a;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lqj/o;->f:Lqj/l;

    .line 74
    .line 75
    iget-object v1, p1, Lqj/o;->f:Lqj/l;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lqj/o;->g:Lqj/h;

    .line 86
    .line 87
    iget-object v1, p1, Lqj/o;->g:Lqj/h;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, Lqj/o;->h:Lqj/f;

    .line 98
    .line 99
    iget-object v1, p1, Lqj/o;->h:Lqj/f;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, Lqj/o;->i:Lqj/m;

    .line 110
    .line 111
    iget-object v1, p1, Lqj/o;->i:Lqj/m;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    iget-object v0, p0, Lqj/o;->j:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p1, Lqj/o;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    iget-object v0, p0, Lqj/o;->k:Loj/h;

    .line 132
    .line 133
    iget-object v1, p1, Lqj/o;->k:Loj/h;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_c
    iget-boolean v0, p0, Lqj/o;->l:Z

    .line 143
    .line 144
    iget-boolean v1, p1, Lqj/o;->l:Z

    .line 145
    .line 146
    if-eq v0, v1, :cond_d

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_d
    iget-boolean v0, p0, Lqj/o;->m:Z

    .line 150
    .line 151
    iget-boolean v1, p1, Lqj/o;->m:Z

    .line 152
    .line 153
    if-eq v0, v1, :cond_e

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_e
    iget-object v0, p0, Lqj/o;->n:Luj/a;

    .line 157
    .line 158
    iget-object v1, p1, Lqj/o;->n:Luj/a;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_f

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_f
    iget-object v0, p0, Lqj/o;->o:Lcom/reddit/domain/model/PostType;

    .line 168
    .line 169
    iget-object v1, p1, Lqj/o;->o:Lcom/reddit/domain/model/PostType;

    .line 170
    .line 171
    if-eq v0, v1, :cond_10

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_10
    iget-boolean v0, p0, Lqj/o;->p:Z

    .line 175
    .line 176
    iget-boolean v1, p1, Lqj/o;->p:Z

    .line 177
    .line 178
    if-eq v0, v1, :cond_11

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_11
    iget-boolean v0, p0, Lqj/o;->q:Z

    .line 182
    .line 183
    iget-boolean v1, p1, Lqj/o;->q:Z

    .line 184
    .line 185
    if-eq v0, v1, :cond_12

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_12
    iget-boolean v0, p0, Lqj/o;->r:Z

    .line 189
    .line 190
    iget-boolean v1, p1, Lqj/o;->r:Z

    .line 191
    .line 192
    if-eq v0, v1, :cond_13

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_13
    iget-object p0, p0, Lqj/o;->s:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    iget-object p1, p1, Lqj/o;->s:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_14

    .line 204
    .line 205
    :goto_0
    const/4 p0, 0x0

    .line 206
    return p0

    .line 207
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 208
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqj/o;->a:Ljj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljj/a;->hashCode()I

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
    iget-object v2, p0, Lqj/o;->b:Lqj/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lqj/o;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lqj/o;->d:Lnj/i;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

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
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lqj/o;->e:Lqj/a;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lqj/a;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lqj/o;->f:Lqj/l;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Lqj/l;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lqj/o;->g:Lqj/h;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Lqj/h;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lqj/o;->h:Lqj/f;

    .line 74
    .line 75
    invoke-virtual {v3}, Lqj/f;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    mul-int/2addr v3, v1

    .line 81
    iget-object v0, p0, Lqj/o;->i:Lqj/m;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v0}, Lqj/m;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_4
    add-int/2addr v3, v0

    .line 92
    mul-int/2addr v3, v1

    .line 93
    iget-object v0, p0, Lqj/o;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v3, p0, Lqj/o;->k:Loj/h;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v0

    .line 106
    mul-int/2addr v3, v1

    .line 107
    iget-boolean v0, p0, Lqj/o;->l:Z

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-boolean v3, p0, Lqj/o;->m:Z

    .line 118
    .line 119
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, Lqj/o;->n:Luj/a;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    move v3, v2

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget-object v3, v3, Luj/a;->a:Lnp3/c;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_5
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, p0, Lqj/o;->o:Lcom/reddit/domain/model/PostType;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v2, v0

    .line 148
    mul-int/2addr v2, v1

    .line 149
    iget-boolean v0, p0, Lqj/o;->p:Z

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-boolean v2, p0, Lqj/o;->q:Z

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-boolean v2, p0, Lqj/o;->r:Z

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object p0, p0, Lqj/o;->s:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    add-int/2addr p0, v0

    .line 174
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentScreenAdUiModel(adAnalyticsInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqj/o;->a:Ljj/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", content="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqj/o;->b:Lqj/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqj/o;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adCtaUiModel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqj/o;->d:Lnj/i;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", amaStatusBar="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lqj/o;->e:Lqj/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", reminderAdStatusBar="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lqj/o;->f:Lqj/l;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", pcpV2PseudoCtaBar="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lqj/o;->g:Lqj/h;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", headerUiModel="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lqj/o;->h:Lqj/f;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", thumbnailUiModel="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lqj/o;->i:Lqj/m;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", contentDescription="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lqj/o;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", conversationAdEvolutionState="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lqj/o;->k:Loj/h;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", shouldAddTopSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lqj/o;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", shouldLogHeaderWhitespaceClick=false, isCategoryTakeoverAd="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lqj/o;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", disclaimerTextUiModel="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lqj/o;->n:Luj/a;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", showAdUniqueIdTag=false, parentPostType="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lqj/o;->o:Lcom/reddit/domain/model/PostType;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isAnimatedConvoVideoPreviewsEnabled="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lqj/o;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isCommunityAddOn="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", isAdsCtaStandardizationEnabled="

    .line 169
    .line 170
    const-string v2, ", calculateScreenVisibility="

    .line 171
    .line 172
    iget-boolean v3, p0, Lqj/o;->q:Z

    .line 173
    .line 174
    iget-boolean v4, p0, Lqj/o;->r:Z

    .line 175
    .line 176
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lqj/o;->s:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, ")"

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method
