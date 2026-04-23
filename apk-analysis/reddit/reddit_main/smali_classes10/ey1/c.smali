.class public final Ley1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ley1/b;

.field public final p:Z

.field public final q:Ley1/a;

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLey1/b;ZLey1/a;Z)V
    .locals 3

    .line 1
    move-object v0, p12

    .line 2
    move-object/from16 v1, p13

    .line 3
    .line 4
    const-string v2, "awardId"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "awardImageUrl"

    .line 10
    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "awardCount"

    .line 15
    .line 16
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "goldCount"

    .line 20
    .line 21
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "awardListItemContentDescription"

    .line 25
    .line 26
    invoke-static {p11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "reportAwardButtonContentDescription"

    .line 30
    .line 31
    invoke-static {p12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "infoIconContentDescription"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ley1/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Ley1/c;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p0, Ley1/c;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean p4, p0, Ley1/c;->d:Z

    .line 49
    .line 50
    iput-object p5, p0, Ley1/c;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p6, p0, Ley1/c;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean p7, p0, Ley1/c;->g:Z

    .line 55
    .line 56
    iput-boolean p8, p0, Ley1/c;->h:Z

    .line 57
    .line 58
    iput-boolean p9, p0, Ley1/c;->i:Z

    .line 59
    .line 60
    iput-boolean p10, p0, Ley1/c;->j:Z

    .line 61
    .line 62
    iput-object p11, p0, Ley1/c;->k:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Ley1/c;->l:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Ley1/c;->m:Ljava/lang/String;

    .line 67
    .line 68
    move/from16 p1, p14

    .line 69
    .line 70
    iput-boolean p1, p0, Ley1/c;->n:Z

    .line 71
    .line 72
    move-object/from16 p1, p15

    .line 73
    .line 74
    iput-object p1, p0, Ley1/c;->o:Ley1/b;

    .line 75
    .line 76
    move/from16 p1, p16

    .line 77
    .line 78
    iput-boolean p1, p0, Ley1/c;->p:Z

    .line 79
    .line 80
    move-object/from16 p1, p17

    .line 81
    .line 82
    iput-object p1, p0, Ley1/c;->q:Ley1/a;

    .line 83
    .line 84
    move/from16 p1, p18

    .line 85
    .line 86
    iput-boolean p1, p0, Ley1/c;->r:Z

    .line 87
    .line 88
    return-void
.end method

.method public static a(Ley1/c;Z)Ley1/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ley1/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ley1/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ley1/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Ley1/c;->d:Z

    .line 10
    .line 11
    iget-object v5, v0, Ley1/c;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Ley1/c;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, Ley1/c;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Ley1/c;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Ley1/c;->i:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Ley1/c;->j:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v11, v0, Ley1/c;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v0, Ley1/c;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v0, Ley1/c;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v14, v0, Ley1/c;->n:Z

    .line 33
    .line 34
    iget-object v15, v0, Ley1/c;->o:Ley1/b;

    .line 35
    .line 36
    move-object/from16 v16, v3

    .line 37
    .line 38
    iget-object v3, v0, Ley1/c;->q:Ley1/a;

    .line 39
    .line 40
    move-object/from16 v17, v3

    .line 41
    .line 42
    iget-boolean v3, v0, Ley1/c;->r:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "awardId"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "awardImageUrl"

    .line 53
    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "awardCount"

    .line 58
    .line 59
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "goldCount"

    .line 63
    .line 64
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "awardListItemContentDescription"

    .line 68
    .line 69
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "reportAwardButtonContentDescription"

    .line 73
    .line 74
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "infoIconContentDescription"

    .line 78
    .line 79
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ley1/c;

    .line 83
    .line 84
    move/from16 v18, v3

    .line 85
    .line 86
    move-object/from16 v3, v16

    .line 87
    .line 88
    move/from16 v16, p1

    .line 89
    .line 90
    invoke-direct/range {v0 .. v18}, Ley1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLey1/b;ZLey1/a;Z)V

    .line 91
    .line 92
    .line 93
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
    instance-of v0, p1, Ley1/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ley1/c;

    .line 12
    .line 13
    iget-object v0, p0, Ley1/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ley1/c;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ley1/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Ley1/c;->b:Ljava/lang/String;

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
    iget-object v0, p0, Ley1/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Ley1/c;->c:Ljava/lang/String;

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
    iget-boolean v0, p0, Ley1/c;->d:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Ley1/c;->d:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Ley1/c;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Ley1/c;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Ley1/c;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Ley1/c;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-boolean v0, p0, Ley1/c;->g:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Ley1/c;->g:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-boolean v0, p0, Ley1/c;->h:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Ley1/c;->h:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-boolean v0, p0, Ley1/c;->i:Z

    .line 97
    .line 98
    iget-boolean v1, p1, Ley1/c;->i:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-boolean v0, p0, Ley1/c;->j:Z

    .line 104
    .line 105
    iget-boolean v1, p1, Ley1/c;->j:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, Ley1/c;->k:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p1, Ley1/c;->k:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget-object v0, p0, Ley1/c;->l:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Ley1/c;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-object v0, p0, Ley1/c;->m:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p1, Ley1/c;->m:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    iget-boolean v0, p0, Ley1/c;->n:Z

    .line 144
    .line 145
    iget-boolean v1, p1, Ley1/c;->n:Z

    .line 146
    .line 147
    if-eq v0, v1, :cond_f

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_f
    iget-object v0, p0, Ley1/c;->o:Ley1/b;

    .line 151
    .line 152
    iget-object v1, p1, Ley1/c;->o:Ley1/b;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_10

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_10
    iget-boolean v0, p0, Ley1/c;->p:Z

    .line 162
    .line 163
    iget-boolean v1, p1, Ley1/c;->p:Z

    .line 164
    .line 165
    if-eq v0, v1, :cond_11

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_11
    iget-object v0, p0, Ley1/c;->q:Ley1/a;

    .line 169
    .line 170
    iget-object v1, p1, Ley1/c;->q:Ley1/a;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_12

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_12
    iget-boolean p0, p0, Ley1/c;->r:Z

    .line 180
    .line 181
    iget-boolean p1, p1, Ley1/c;->r:Z

    .line 182
    .line 183
    if-eq p0, p1, :cond_13

    .line 184
    .line 185
    :goto_0
    const/4 p0, 0x0

    .line 186
    return p0

    .line 187
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 188
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ley1/c;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ley1/c;->b:Ljava/lang/String;

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
    iget-object v3, p0, Ley1/c;->c:Ljava/lang/String;

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
    iget-boolean v3, p0, Ley1/c;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Ley1/c;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Ley1/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Ley1/c;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Ley1/c;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Ley1/c;->i:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Ley1/c;->j:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v3, p0, Ley1/c;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Ley1/c;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, p0, Ley1/c;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v3, p0, Ley1/c;->n:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v3, p0, Ley1/c;->o:Ley1/b;

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    move v3, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v3, v3, Ley1/b;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_1
    add-int/2addr v0, v3

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-boolean v3, p0, Ley1/c;->p:Z

    .line 115
    .line 116
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v3, p0, Ley1/c;->q:Ley1/a;

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_2
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-boolean p0, p0, Ley1/c;->r:Z

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int/2addr p0, v0

    .line 138
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", awardImageUrl="

    .line 2
    .line 3
    const-string v1, ", animatedAwardImageUrl="

    .line 4
    .line 5
    const-string v2, "LeaderboardListItemUiModel(awardId="

    .line 6
    .line 7
    iget-object v3, p0, Ley1/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ley1/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", reduceMotion="

    .line 16
    .line 17
    const-string v2, ", awardCount="

    .line 18
    .line 19
    iget-object v3, p0, Ley1/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Ley1/c;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", goldCount="

    .line 27
    .line 28
    const-string v2, ", isFreeAward="

    .line 29
    .line 30
    iget-object v3, p0, Ley1/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Ley1/c;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isTopAward="

    .line 38
    .line 39
    const-string v2, ", isPromotedAward="

    .line 40
    .line 41
    iget-boolean v3, p0, Ley1/c;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Ley1/c;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", isLimitedAward="

    .line 49
    .line 50
    const-string v2, ", isReportable=true, awardListItemContentDescription="

    .line 51
    .line 52
    iget-boolean v3, p0, Ley1/c;->i:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Ley1/c;->j:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", reportAwardButtonContentDescription="

    .line 60
    .line 61
    const-string v2, ", infoIconContentDescription="

    .line 62
    .line 63
    iget-object v3, p0, Ley1/c;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Ley1/c;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", isCommunityAward="

    .line 71
    .line 72
    const-string v2, ", infoPopupUiModel="

    .line 73
    .line 74
    iget-object v3, p0, Ley1/c;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v4, p0, Ley1/c;->n:Z

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ley1/c;->o:Ley1/b;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", showInfoPopup="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Ley1/c;->p:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", awardFlair="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ley1/c;->q:Ley1/a;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", isBrandedAward="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean p0, p0, Ley1/c;->r:Z

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ")"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
