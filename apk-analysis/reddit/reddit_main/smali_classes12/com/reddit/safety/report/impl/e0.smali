.class public final Lcom/reddit/safety/report/impl/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lv33/i;

.field public final b:Lh43/a;

.field public final c:Z

.field public final d:Lcom/reddit/safety/report/model/ReportFlowScreenType;

.field public final e:Lh43/b;

.field public final f:Lh43/c;

.field public final g:Lh43/f;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lnp3/c;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lnp3/c;

.field public final p:Lnp3/c;

.field public final q:Z

.field public final r:Z

.field public final s:Lcom/reddit/safety/report/impl/k;


# direct methods
.method public constructor <init>(Lv33/i;Lh43/a;ZLcom/reddit/safety/report/model/ReportFlowScreenType;Lh43/b;Lh43/c;Lh43/f;Ljava/lang/String;Ljava/lang/String;Lnp3/c;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lnp3/c;ZZLcom/reddit/safety/report/impl/k;)V
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    move-object/from16 v4, p13

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    move-object/from16 v6, p15

    .line 14
    .line 15
    move-object/from16 v7, p16

    .line 16
    .line 17
    move-object/from16 v8, p19

    .line 18
    .line 19
    const-string v9, "reportData"

    .line 20
    .line 21
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "selectedOptionScreen"

    .line 25
    .line 26
    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "customRule"

    .line 30
    .line 31
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "userDetailsType"

    .line 35
    .line 36
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "reportProfileSelection"

    .line 40
    .line 41
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v9, "screensQueue"

    .line 45
    .line 46
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v9, "freeText"

    .line 50
    .line 51
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v9, "banEvasionUsersQuery"

    .line 55
    .line 56
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v9, "banEvasionUsers"

    .line 60
    .line 61
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v9, "banEvasionUsersSuggestions"

    .line 65
    .line 66
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v9, "multiContentViewState"

    .line 70
    .line 71
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/reddit/safety/report/impl/e0;->a:Lv33/i;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/reddit/safety/report/impl/e0;->b:Lh43/a;

    .line 80
    .line 81
    iput-boolean p3, p0, Lcom/reddit/safety/report/impl/e0;->c:Z

    .line 82
    .line 83
    iput-object p4, p0, Lcom/reddit/safety/report/impl/e0;->d:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 84
    .line 85
    move-object p1, p5

    .line 86
    iput-object p1, p0, Lcom/reddit/safety/report/impl/e0;->e:Lh43/b;

    .line 87
    .line 88
    move-object/from16 p1, p6

    .line 89
    .line 90
    iput-object p1, p0, Lcom/reddit/safety/report/impl/e0;->f:Lh43/c;

    .line 91
    .line 92
    move-object/from16 p1, p7

    .line 93
    .line 94
    iput-object p1, p0, Lcom/reddit/safety/report/impl/e0;->g:Lh43/f;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/reddit/safety/report/impl/e0;->h:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/reddit/safety/report/impl/e0;->i:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/reddit/safety/report/impl/e0;->j:Lnp3/c;

    .line 101
    .line 102
    move/from16 p1, p11

    .line 103
    .line 104
    iput p1, p0, Lcom/reddit/safety/report/impl/e0;->k:I

    .line 105
    .line 106
    iput-object v3, p0, Lcom/reddit/safety/report/impl/e0;->l:Ljava/util/List;

    .line 107
    .line 108
    iput-object v4, p0, Lcom/reddit/safety/report/impl/e0;->m:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, p0, Lcom/reddit/safety/report/impl/e0;->n:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v6, p0, Lcom/reddit/safety/report/impl/e0;->o:Lnp3/c;

    .line 113
    .line 114
    iput-object v7, p0, Lcom/reddit/safety/report/impl/e0;->p:Lnp3/c;

    .line 115
    .line 116
    move/from16 p1, p17

    .line 117
    .line 118
    iput-boolean p1, p0, Lcom/reddit/safety/report/impl/e0;->q:Z

    .line 119
    .line 120
    move/from16 p1, p18

    .line 121
    .line 122
    iput-boolean p1, p0, Lcom/reddit/safety/report/impl/e0;->r:Z

    .line 123
    .line 124
    iput-object v8, p0, Lcom/reddit/safety/report/impl/e0;->s:Lcom/reddit/safety/report/impl/k;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->f:Lh43/c;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object p0, v1, Lh43/c;->e:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/reddit/safety/report/impl/e0;->e:Lh43/b;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lh43/b;->r:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method public final b()Lcom/reddit/safety/report/model/EvidenceScreenType;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/reddit/safety/report/impl/e0;->k:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/reddit/safety/report/impl/e0;->f:Lh43/c;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object p0, v2, Lh43/c;->e:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/reddit/safety/report/model/EvidenceScreenType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/reddit/safety/report/impl/e0;->e:Lh43/b;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lh43/b;->r:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/reddit/safety/report/model/EvidenceScreenType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/reddit/safety/report/impl/e0;

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
    check-cast p1, Lcom/reddit/safety/report/impl/e0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->a:Lv33/i;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/safety/report/impl/e0;->a:Lv33/i;

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
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->b:Lh43/a;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/safety/report/impl/e0;->b:Lh43/a;

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
    iget-boolean v1, p0, Lcom/reddit/safety/report/impl/e0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/safety/report/impl/e0;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->d:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/safety/report/impl/e0;->d:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->e:Lh43/b;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/safety/report/impl/e0;->e:Lh43/b;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->f:Lh43/c;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/reddit/safety/report/impl/e0;->f:Lh43/c;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->g:Lh43/f;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/reddit/safety/report/impl/e0;->g:Lh43/f;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/reddit/safety/report/impl/e0;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/safety/report/impl/e0;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->j:Lnp3/c;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/reddit/safety/report/impl/e0;->j:Lnp3/c;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget v1, p0, Lcom/reddit/safety/report/impl/e0;->k:I

    .line 116
    .line 117
    iget v3, p1, Lcom/reddit/safety/report/impl/e0;->k:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->l:Ljava/util/List;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/reddit/safety/report/impl/e0;->l:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/reddit/safety/report/impl/e0;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/reddit/safety/report/impl/e0;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->o:Lnp3/c;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/reddit/safety/report/impl/e0;->o:Lnp3/c;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->p:Lnp3/c;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/reddit/safety/report/impl/e0;->p:Lnp3/c;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-boolean v1, p0, Lcom/reddit/safety/report/impl/e0;->q:Z

    .line 178
    .line 179
    iget-boolean v3, p1, Lcom/reddit/safety/report/impl/e0;->q:Z

    .line 180
    .line 181
    if-eq v1, v3, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-boolean v1, p0, Lcom/reddit/safety/report/impl/e0;->r:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Lcom/reddit/safety/report/impl/e0;->r:Z

    .line 187
    .line 188
    if-eq v1, v3, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-object p0, p0, Lcom/reddit/safety/report/impl/e0;->s:Lcom/reddit/safety/report/impl/k;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/reddit/safety/report/impl/e0;->s:Lcom/reddit/safety/report/impl/k;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/safety/report/impl/e0;->a:Lv33/i;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/reddit/safety/report/impl/e0;->b:Lh43/a;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v3, p0, Lcom/reddit/safety/report/impl/e0;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/reddit/safety/report/impl/e0;->d:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lcom/reddit/safety/report/impl/e0;->e:Lh43/b;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lcom/reddit/safety/report/impl/e0;->f:Lh43/c;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lcom/reddit/safety/report/impl/e0;->g:Lh43/f;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_3
    add-int/2addr v3, v2

    .line 71
    mul-int/2addr v3, v1

    .line 72
    iget-object v0, p0, Lcom/reddit/safety/report/impl/e0;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/reddit/safety/report/impl/e0;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/reddit/safety/report/impl/e0;->j:Lnp3/c;

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lcom/reddit/safety/report/impl/e0;->k:I

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lcom/reddit/safety/report/impl/e0;->l:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lcom/reddit/safety/report/impl/e0;->m:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Lcom/reddit/safety/report/impl/e0;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Lcom/reddit/safety/report/impl/e0;->o:Lnp3/c;

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, Lcom/reddit/safety/report/impl/e0;->p:Lnp3/c;

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-boolean v2, p0, Lcom/reddit/safety/report/impl/e0;->q:Z

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v2, p0, Lcom/reddit/safety/report/impl/e0;->r:Z

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object p0, p0, Lcom/reddit/safety/report/impl/e0;->s:Lcom/reddit/safety/report/impl/k;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/k;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    add-int/2addr p0, v0

    .line 145
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReportingFlowViewState(reportData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->a:Lv33/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reportingData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->b:Lh43/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showFormDataLoading="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/reddit/safety/report/impl/e0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedOptionScreen="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->d:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selectedPolicyOption="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->e:Lh43/b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", selectedPolicyNextStepOption="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->f:Lh43/c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", selectedSubredditRule="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->g:Lh43/f;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", customRule="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", userDetailsType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", reportProfileSelection="

    .line 89
    .line 90
    const-string v2, ", selectedEvidenceScreenIndex="

    .line 91
    .line 92
    iget-object v3, p0, Lcom/reddit/safety/report/impl/e0;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/reddit/safety/report/impl/e0;->j:Lnp3/c;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lcom/reddit/safety/report/impl/e0;->k:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", screensQueue="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->l:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", freeText="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", banEvasionUsersQuery="

    .line 120
    .line 121
    const-string v2, ", banEvasionUsers="

    .line 122
    .line 123
    iget-object v3, p0, Lcom/reddit/safety/report/impl/e0;->m:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/reddit/safety/report/impl/e0;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->o:Lnp3/c;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", banEvasionUsersSuggestions="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/reddit/safety/report/impl/e0;->p:Lnp3/c;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", isCtlReportSubmitted="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", isReportSubmitted="

    .line 151
    .line 152
    const-string v2, ", multiContentViewState="

    .line 153
    .line 154
    iget-boolean v3, p0, Lcom/reddit/safety/report/impl/e0;->q:Z

    .line 155
    .line 156
    iget-boolean v4, p0, Lcom/reddit/safety/report/impl/e0;->r:Z

    .line 157
    .line 158
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/reddit/safety/report/impl/e0;->s:Lcom/reddit/safety/report/impl/k;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, ")"

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
