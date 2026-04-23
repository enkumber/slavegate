.class public final Lkz2/h42;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lkz2/d42;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lkz2/l42;

.field public final l:Lkz2/e42;

.field public final m:Lkz2/a42;

.field public final n:Lkz2/n42;

.field public final o:Lkz2/q42;

.field public final p:Z

.field public final q:Lcom/reddit/type/AccountType;

.field public final r:Z

.field public final s:Ljava/util/List;

.field public final t:Lyo1/g22;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkz2/d42;ZZZZLkz2/l42;Lkz2/e42;Lkz2/a42;Lkz2/n42;Lkz2/q42;ZLcom/reddit/type/AccountType;ZLjava/util/List;Lyo1/g22;)V
    .locals 3

    move-object/from16 v0, p13

    move-object/from16 v1, p20

    const-string v2, "__typename"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "prefixedName"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contributionStats"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "redditorAttributesFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz2/h42;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkz2/h42;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkz2/h42;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkz2/h42;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkz2/h42;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lkz2/h42;->f:Lkz2/d42;

    .line 8
    iput-boolean p7, p0, Lkz2/h42;->g:Z

    .line 9
    iput-boolean p8, p0, Lkz2/h42;->h:Z

    .line 10
    iput-boolean p9, p0, Lkz2/h42;->i:Z

    .line 11
    iput-boolean p10, p0, Lkz2/h42;->j:Z

    .line 12
    iput-object p11, p0, Lkz2/h42;->k:Lkz2/l42;

    .line 13
    iput-object p12, p0, Lkz2/h42;->l:Lkz2/e42;

    .line 14
    iput-object v0, p0, Lkz2/h42;->m:Lkz2/a42;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lkz2/h42;->n:Lkz2/n42;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lkz2/h42;->o:Lkz2/q42;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lkz2/h42;->p:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lkz2/h42;->q:Lcom/reddit/type/AccountType;

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lkz2/h42;->r:Z

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lkz2/h42;->s:Ljava/util/List;

    .line 21
    iput-object v1, p0, Lkz2/h42;->t:Lyo1/g22;

    return-void
.end method

.method public static a(Lkz2/h42;Lkz2/l42;)Lkz2/h42;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkz2/h42;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lkz2/h42;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lkz2/h42;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lkz2/h42;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lkz2/h42;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lkz2/h42;->f:Lkz2/d42;

    .line 14
    .line 15
    iget-boolean v7, v0, Lkz2/h42;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lkz2/h42;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lkz2/h42;->i:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lkz2/h42;->j:Z

    .line 22
    .line 23
    iget-object v12, v0, Lkz2/h42;->l:Lkz2/e42;

    .line 24
    .line 25
    iget-object v13, v0, Lkz2/h42;->m:Lkz2/a42;

    .line 26
    .line 27
    iget-object v14, v0, Lkz2/h42;->n:Lkz2/n42;

    .line 28
    .line 29
    iget-object v15, v0, Lkz2/h42;->o:Lkz2/q42;

    .line 30
    .line 31
    iget-boolean v11, v0, Lkz2/h42;->p:Z

    .line 32
    .line 33
    move-object/from16 v16, v5

    .line 34
    .line 35
    iget-object v5, v0, Lkz2/h42;->q:Lcom/reddit/type/AccountType;

    .line 36
    .line 37
    move-object/from16 v17, v5

    .line 38
    .line 39
    iget-boolean v5, v0, Lkz2/h42;->r:Z

    .line 40
    .line 41
    move/from16 v18, v5

    .line 42
    .line 43
    iget-object v5, v0, Lkz2/h42;->s:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    iget-object v5, v0, Lkz2/h42;->t:Lyo1/g22;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "__typename"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "id"

    .line 58
    .line 59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "name"

    .line 63
    .line 64
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "prefixedName"

    .line 68
    .line 69
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "contributionStats"

    .line 73
    .line 74
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "redditorAttributesFragment"

    .line 78
    .line 79
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lkz2/h42;

    .line 83
    .line 84
    move-object/from16 v20, v5

    .line 85
    .line 86
    move-object/from16 v5, v16

    .line 87
    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    move-object/from16 v11, p1

    .line 91
    .line 92
    invoke-direct/range {v0 .. v20}, Lkz2/h42;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkz2/d42;ZZZZLkz2/l42;Lkz2/e42;Lkz2/a42;Lkz2/n42;Lkz2/q42;ZLcom/reddit/type/AccountType;ZLjava/util/List;Lyo1/g22;)V

    .line 93
    .line 94
    .line 95
    return-object v0
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
    instance-of v1, p1, Lkz2/h42;

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
    check-cast p1, Lkz2/h42;

    .line 12
    .line 13
    iget-object v1, p0, Lkz2/h42;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkz2/h42;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/h42;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lkz2/h42;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lkz2/h42;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lkz2/h42;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lkz2/h42;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lkz2/h42;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lkz2/h42;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lkz2/h42;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lkz2/h42;->f:Lkz2/d42;

    .line 69
    .line 70
    iget-object v3, p1, Lkz2/h42;->f:Lkz2/d42;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lkz2/h42;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lkz2/h42;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lkz2/h42;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lkz2/h42;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lkz2/h42;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lkz2/h42;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lkz2/h42;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lkz2/h42;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lkz2/h42;->k:Lkz2/l42;

    .line 108
    .line 109
    iget-object v3, p1, Lkz2/h42;->k:Lkz2/l42;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lkz2/h42;->l:Lkz2/e42;

    .line 119
    .line 120
    iget-object v3, p1, Lkz2/h42;->l:Lkz2/e42;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lkz2/h42;->m:Lkz2/a42;

    .line 130
    .line 131
    iget-object v3, p1, Lkz2/h42;->m:Lkz2/a42;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lkz2/h42;->n:Lkz2/n42;

    .line 141
    .line 142
    iget-object v3, p1, Lkz2/h42;->n:Lkz2/n42;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lkz2/h42;->o:Lkz2/q42;

    .line 152
    .line 153
    iget-object v3, p1, Lkz2/h42;->o:Lkz2/q42;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-boolean v1, p0, Lkz2/h42;->p:Z

    .line 163
    .line 164
    iget-boolean v3, p1, Lkz2/h42;->p:Z

    .line 165
    .line 166
    if-eq v1, v3, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lkz2/h42;->q:Lcom/reddit/type/AccountType;

    .line 170
    .line 171
    iget-object v3, p1, Lkz2/h42;->q:Lcom/reddit/type/AccountType;

    .line 172
    .line 173
    if-eq v1, v3, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-boolean v1, p0, Lkz2/h42;->r:Z

    .line 177
    .line 178
    iget-boolean v3, p1, Lkz2/h42;->r:Z

    .line 179
    .line 180
    if-eq v1, v3, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-object v1, p0, Lkz2/h42;->s:Ljava/util/List;

    .line 184
    .line 185
    iget-object v3, p1, Lkz2/h42;->s:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    iget-object p0, p0, Lkz2/h42;->t:Lyo1/g22;

    .line 195
    .line 196
    iget-object p1, p1, Lkz2/h42;->t:Lyo1/g22;

    .line 197
    .line 198
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/h42;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/h42;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/h42;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/h42;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lkz2/h42;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lkz2/h42;->f:Lkz2/d42;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v3, v3, Lkz2/d42;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v3, p0, Lkz2/h42;->g:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Lkz2/h42;->h:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v3, p0, Lkz2/h42;->i:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Lkz2/h42;->j:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lkz2/h42;->k:Lkz2/l42;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Lkz2/l42;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_2
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lkz2/h42;->l:Lkz2/e42;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget v3, v3, Lkz2/e42;->a:F

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_3
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, Lkz2/h42;->m:Lkz2/a42;

    .line 106
    .line 107
    invoke-virtual {v3}, Lkz2/a42;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v0

    .line 112
    mul-int/2addr v3, v1

    .line 113
    iget-object v0, p0, Lkz2/h42;->n:Lkz2/n42;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iget-object v0, v0, Lkz2/n42;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_4
    add-int/2addr v3, v0

    .line 126
    mul-int/2addr v3, v1

    .line 127
    iget-object v0, p0, Lkz2/h42;->o:Lkz2/q42;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    move v0, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    iget v0, v0, Lkz2/q42;->a:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_5
    add-int/2addr v3, v0

    .line 140
    mul-int/2addr v3, v1

    .line 141
    iget-boolean v0, p0, Lkz2/h42;->p:Z

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v3, p0, Lkz2/h42;->q:Lcom/reddit/type/AccountType;

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    move v3, v2

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_6
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iget-boolean v3, p0, Lkz2/h42;->r:Z

    .line 160
    .line 161
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v3, p0, Lkz2/h42;->s:Ljava/util/List;

    .line 166
    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_7
    add-int/2addr v0, v2

    .line 175
    mul-int/2addr v0, v1

    .line 176
    iget-object p0, p0, Lkz2/h42;->t:Lyo1/g22;

    .line 177
    .line 178
    invoke-virtual {p0}, Lyo1/g22;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    add-int/2addr p0, v0

    .line 183
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", id="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    const-string v2, "OnRedditor(__typename="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/h42;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/h42;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", prefixedName="

    .line 16
    .line 17
    const-string v2, ", sublineText="

    .line 18
    .line 19
    iget-object v3, p0, Lkz2/h42;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lkz2/h42;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkz2/h42;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", icon="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkz2/h42;->f:Lkz2/d42;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isEmployee="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isAcceptingChats="

    .line 47
    .line 48
    const-string v2, ", isAcceptingFollowers="

    .line 49
    .line 50
    iget-boolean v3, p0, Lkz2/h42;->g:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lkz2/h42;->h:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", isBlocked="

    .line 58
    .line 59
    const-string v2, ", profileInfo="

    .line 60
    .line 61
    iget-boolean v3, p0, Lkz2/h42;->i:Z

    .line 62
    .line 63
    iget-boolean v4, p0, Lkz2/h42;->j:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lkz2/h42;->k:Lkz2/l42;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", karma="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lkz2/h42;->l:Lkz2/e42;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", contributionStats="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lkz2/h42;->m:Lkz2/a42;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", snoovatarIcon="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lkz2/h42;->n:Lkz2/n42;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", trophyCase="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lkz2/h42;->o:Lkz2/q42;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isGilded="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lkz2/h42;->p:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", accountType="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lkz2/h42;->q:Lcom/reddit/type/AccountType;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isProfileContentFiltered="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lkz2/h42;->r:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", profileExemptedExperiments="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lkz2/h42;->s:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", redditorAttributesFragment="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lkz2/h42;->t:Lyo1/g22;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ")"

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
