.class public final Lcom/reddit/search/combined/ui/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lv93/i;

.field public final f:Lga3/c1;

.field public final g:Z

.field public final h:Lga3/h2;

.field public final i:Lcom/reddit/search/combined/ui/s1;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lnp3/c;

.field public final q:Lga3/f1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv93/i;Lga3/c1;ZLga3/h2;Lcom/reddit/search/combined/ui/s1;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lga3/f1;)V
    .locals 2

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "telemetry"

    .line 9
    .line 10
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "behaviors"

    .line 14
    .line 15
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "relatedPostData"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/reddit/search/combined/ui/t1;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/reddit/search/combined/ui/t1;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/reddit/search/combined/ui/t1;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p4, p0, Lcom/reddit/search/combined/ui/t1;->d:Z

    .line 33
    .line 34
    iput-object p5, p0, Lcom/reddit/search/combined/ui/t1;->e:Lv93/i;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/reddit/search/combined/ui/t1;->f:Lga3/c1;

    .line 37
    .line 38
    iput-boolean p7, p0, Lcom/reddit/search/combined/ui/t1;->g:Z

    .line 39
    .line 40
    iput-object p8, p0, Lcom/reddit/search/combined/ui/t1;->h:Lga3/h2;

    .line 41
    .line 42
    iput-object p9, p0, Lcom/reddit/search/combined/ui/t1;->i:Lcom/reddit/search/combined/ui/s1;

    .line 43
    .line 44
    iput-object p10, p0, Lcom/reddit/search/combined/ui/t1;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object p11, p0, Lcom/reddit/search/combined/ui/t1;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean p12, p0, Lcom/reddit/search/combined/ui/t1;->l:Z

    .line 49
    .line 50
    iput-object p13, p0, Lcom/reddit/search/combined/ui/t1;->m:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 p1, p14

    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/search/combined/ui/t1;->n:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    iput-object p1, p0, Lcom/reddit/search/combined/ui/t1;->o:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/reddit/search/combined/ui/t1;->p:Lnp3/c;

    .line 61
    .line 62
    move-object/from16 p1, p17

    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/search/combined/ui/t1;->q:Lga3/f1;

    .line 65
    .line 66
    return-void
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
    instance-of v0, p1, Lcom/reddit/search/combined/ui/t1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/search/combined/ui/t1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/search/combined/ui/t1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/search/combined/ui/t1;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/search/combined/ui/t1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/search/combined/ui/t1;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/search/combined/ui/t1;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/search/combined/ui/t1;->c:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/reddit/search/combined/ui/t1;->d:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/reddit/search/combined/ui/t1;->d:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lcom/reddit/search/combined/ui/t1;->e:Lv93/i;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/reddit/search/combined/ui/t1;->e:Lv93/i;

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
    iget-object v0, p0, Lcom/reddit/search/combined/ui/t1;->f:Lga3/c1;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/reddit/search/combined/ui/t1;->f:Lga3/c1;

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
    iget-boolean v0, p0, Lcom/reddit/search/combined/ui/t1;->g:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lcom/reddit/search/combined/ui/t1;->g:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, Lcom/reddit/search/combined/ui/t1;->h:Lga3/h2;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/reddit/search/combined/ui/t1;->h:Lga3/h2;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/reddit/search/combined/ui/t1;->i:Lcom/reddit/search/combined/ui/s1;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/reddit/search/combined/ui/t1;->i:Lcom/reddit/search/combined/ui/s1;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-object v0, p0, Lcom/reddit/search/combined/ui/t1;->j:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/reddit/search/combined/ui/t1;->j:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget-object v0, p0, Lcom/reddit/search/combined/ui/t1;->k:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/reddit/search/combined/ui/t1;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-boolean v0, p0, Lcom/reddit/search/combined/ui/t1;->l:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Lcom/reddit/search/combined/ui/t1;->l:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-object v0, p0, Lcom/reddit/search/combined/ui/t1;->m:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, Lcom/reddit/search/combined/ui/t1;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_e
    iget-object v0, p0, Lcom/reddit/search/combined/ui/t1;->n:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p1, Lcom/reddit/search/combined/ui/t1;->n:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_f

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_f
    iget-object v0, p0, Lcom/reddit/search/combined/ui/t1;->o:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p1, Lcom/reddit/search/combined/ui/t1;->o:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_10

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_10
    iget-object v0, p0, Lcom/reddit/search/combined/ui/t1;->p:Lnp3/c;

    .line 174
    .line 175
    iget-object v1, p1, Lcom/reddit/search/combined/ui/t1;->p:Lnp3/c;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_11

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_11
    iget-object p0, p0, Lcom/reddit/search/combined/ui/t1;->q:Lga3/f1;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/reddit/search/combined/ui/t1;->q:Lga3/f1;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_12

    .line 193
    .line 194
    :goto_0
    const/4 p0, 0x0

    .line 195
    return p0

    .line 196
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 197
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/t1;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/reddit/search/combined/ui/t1;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/reddit/search/combined/ui/t1;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lcom/reddit/search/combined/ui/t1;->d:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/reddit/search/combined/ui/t1;->e:Lv93/i;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->e(Lv93/i;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/reddit/search/combined/ui/t1;->f:Lga3/c1;

    .line 48
    .line 49
    invoke-virtual {v3}, Lga3/c1;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-boolean v0, p0, Lcom/reddit/search/combined/ui/t1;->g:Z

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lcom/reddit/search/combined/ui/t1;->h:Lga3/h2;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Lga3/h2;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lcom/reddit/search/combined/ui/t1;->i:Lcom/reddit/search/combined/ui/s1;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Lcom/reddit/search/combined/ui/t1;->j:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lcom/reddit/search/combined/ui/t1;->k:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_4
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-boolean v3, p0, Lcom/reddit/search/combined/ui/t1;->l:Z

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, Lcom/reddit/search/combined/ui/t1;->m:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_5
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v3, p0, Lcom/reddit/search/combined/ui/t1;->n:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    move v3, v2

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_6
    add-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v3, p0, Lcom/reddit/search/combined/ui/t1;->o:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    move v3, v2

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_7
    add-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v3, p0, Lcom/reddit/search/combined/ui/t1;->p:Lnp3/c;

    .line 146
    .line 147
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object p0, p0, Lcom/reddit/search/combined/ui/t1;->q:Lga3/f1;

    .line 152
    .line 153
    if-nez p0, :cond_8

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    invoke-virtual {p0}, Lga3/f1;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_8
    add-int/2addr v0, v2

    .line 161
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", contentHtml="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    const-string v2, "SearchAnswersPreviewViewState(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/search/combined/ui/t1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/search/combined/ui/t1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isCompact="

    .line 16
    .line 17
    const-string v2, ", telemetry="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/search/combined/ui/t1;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/reddit/search/combined/ui/t1;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/search/combined/ui/t1;->e:Lv93/i;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", behaviors="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/search/combined/ui/t1;->f:Lga3/c1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isStreamingPreview="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/reddit/search/combined/ui/t1;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", streamingContext="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/search/combined/ui/t1;->h:Lga3/h2;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", streamingViewState="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/search/combined/ui/t1;->i:Lcom/reddit/search/combined/ui/s1;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", cachedPreviewSubreddits="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/search/combined/ui/t1;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", cachedPreviewSourcesBarText="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isExpanded="

    .line 87
    .line 88
    const-string v2, ", screenInstanceId="

    .line 89
    .line 90
    iget-object v3, p0, Lcom/reddit/search/combined/ui/t1;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v4, p0, Lcom/reddit/search/combined/ui/t1;->l:Z

    .line 93
    .line 94
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", ctaText="

    .line 98
    .line 99
    const-string v2, ", expandedCtaText="

    .line 100
    .line 101
    iget-object v3, p0, Lcom/reddit/search/combined/ui/t1;->m:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/reddit/search/combined/ui/t1;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", relatedPostData="

    .line 109
    .line 110
    const-string v2, ", disclaimer="

    .line 111
    .line 112
    iget-object v3, p0, Lcom/reddit/search/combined/ui/t1;->o:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/reddit/search/combined/ui/t1;->p:Lnp3/c;

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/search/combined/ui/t1;->q:Lga3/f1;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ")"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
