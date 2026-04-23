.class public final Lcom/reddit/frontpage/presentation/detail/common/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lwb2/c;

.field public final b:Lni3/e;


# direct methods
.method public constructor <init>(Lwb2/c;Lni3/e;)V
    .locals 1

    .line 1
    const-string v0, "modUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userIdentityFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/e;->a:Lwb2/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/common/e;->b:Lni3/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lxu2/e;)Lcom/reddit/frontpage/presentation/detail/common/d;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "link"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/common/e;->a:Lwb2/c;

    .line 11
    .line 12
    check-cast v1, Lwb2/h;

    .line 13
    .line 14
    iget-object v1, v1, Lwb2/h;->d:Lwb2/g;

    .line 15
    .line 16
    iget-object v2, v0, Lxu2/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, v0, Lxu2/e;->m0:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lwb2/e;->e(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, v0, Lxu2/e;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v5, v0, Lxu2/e;->W2:Z

    .line 27
    .line 28
    invoke-virtual {v1, v4, v5}, Lwb2/e;->m(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v1, v4, v6}, Lwb2/e;->d(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1, v4, v6}, Lwb2/e;->c(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v1, v4, v6}, Lwb2/e;->n(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v10, v0, Lxu2/e;->o0:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 46
    .line 47
    sget-object v11, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    if-ne v10, v11, :cond_0

    .line 51
    .line 52
    move v13, v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v13, v6

    .line 55
    :goto_0
    invoke-virtual {v1, v4, v13}, Lwb2/e;->k(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    sget-object v14, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 60
    .line 61
    if-ne v10, v14, :cond_1

    .line 62
    .line 63
    move v15, v12

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v15, v6

    .line 66
    :goto_1
    invoke-virtual {v1, v4, v15}, Lwb2/e;->j(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    iget-boolean v4, v0, Lxu2/e;->q0:Z

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move/from16 v19, v6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    move/from16 v19, v12

    .line 81
    .line 82
    :goto_3
    if-nez v2, :cond_5

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move/from16 v18, v6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    :goto_4
    move/from16 v18, v12

    .line 91
    .line 92
    :goto_5
    if-nez v7, :cond_6

    .line 93
    .line 94
    iget-boolean v2, v0, Lxu2/e;->r0:Z

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    :cond_6
    if-nez v8, :cond_7

    .line 99
    .line 100
    if-nez v9, :cond_7

    .line 101
    .line 102
    move/from16 v16, v12

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move/from16 v16, v6

    .line 106
    .line 107
    :goto_6
    if-nez v8, :cond_8

    .line 108
    .line 109
    iget-boolean v2, v0, Lxu2/e;->O1:Z

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    :cond_8
    if-nez v7, :cond_9

    .line 114
    .line 115
    if-nez v9, :cond_9

    .line 116
    .line 117
    move/from16 v17, v12

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    move/from16 v17, v6

    .line 121
    .line 122
    :goto_7
    if-nez v9, :cond_a

    .line 123
    .line 124
    iget-boolean v2, v0, Lxu2/e;->P1:Z

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    :cond_a
    if-nez v7, :cond_b

    .line 129
    .line 130
    if-nez v8, :cond_b

    .line 131
    .line 132
    move/from16 v20, v12

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move/from16 v20, v6

    .line 136
    .line 137
    :goto_8
    if-eq v10, v11, :cond_d

    .line 138
    .line 139
    if-eqz v13, :cond_c

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    move/from16 v23, v6

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_d
    :goto_9
    move/from16 v23, v12

    .line 146
    .line 147
    :goto_a
    if-eq v10, v14, :cond_f

    .line 148
    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_e
    move/from16 v24, v6

    .line 153
    .line 154
    goto :goto_c

    .line 155
    :cond_f
    :goto_b
    move/from16 v24, v12

    .line 156
    .line 157
    :goto_c
    iget v1, v0, Lxu2/e;->A1:I

    .line 158
    .line 159
    if-lez v1, :cond_10

    .line 160
    .line 161
    if-nez v8, :cond_10

    .line 162
    .line 163
    if-nez v9, :cond_10

    .line 164
    .line 165
    if-nez v7, :cond_10

    .line 166
    .line 167
    move/from16 v22, v12

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_10
    move/from16 v22, v6

    .line 171
    .line 172
    :goto_d
    iget-boolean v0, v0, Lxu2/e;->i0:Z

    .line 173
    .line 174
    new-instance v15, Lcom/reddit/frontpage/presentation/detail/common/d;

    .line 175
    .line 176
    move/from16 v21, v0

    .line 177
    .line 178
    invoke-direct/range {v15 .. v24}, Lcom/reddit/frontpage/presentation/detail/common/d;-><init>(ZZZZZZZZZ)V

    .line 179
    .line 180
    .line 181
    return-object v15
.end method
