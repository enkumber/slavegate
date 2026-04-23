.class public final Lw93/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lv93/c;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lao/t;Lfo/a;Lv93/c;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenViewEventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "screenViewDataMapper"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "searchImpressionOriginCache"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lw93/a;->a:Lcom/reddit/eventkit/b;

    .line 25
    .line 26
    iput-object p4, p0, Lw93/a;->b:Lv93/c;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/f;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lsj4/a;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x10

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v7, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v4, v1, 0x80

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    move-object v8, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v8, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v4, v1, 0x100

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    move-object v10, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v10, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v4, v1, 0x200

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    move-object v12, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v12, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v4, v1, 0x400

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v9, p8

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v4, v1, 0x800

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    move-object v15, v3

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v15, p9

    .line 61
    .line 62
    :goto_6
    const v4, 0x8000

    .line 63
    .line 64
    .line 65
    and-int/2addr v4, v1

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v4, p10

    .line 71
    .line 72
    :goto_7
    const/high16 v5, 0x10000

    .line 73
    .line 74
    and-int/2addr v5, v1

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v5, p11

    .line 80
    .line 81
    :goto_8
    const/high16 v6, 0x20000

    .line 82
    .line 83
    and-int/2addr v1, v6

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    goto :goto_9

    .line 87
    :cond_9
    move-object/from16 v3, p12

    .line 88
    .line 89
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/search/analytics/eventkit/Noun;->getNounName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    iget-object v1, v0, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/SearchCorrelation;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v1, v0, Lv93/f;->m:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v11, Loo4/a;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    move-object/from16 p4, v1

    .line 106
    .line 107
    move-object/from16 p8, v2

    .line 108
    .line 109
    move-object/from16 p7, v3

    .line 110
    .line 111
    move-object/from16 p5, v4

    .line 112
    .line 113
    move-object/from16 p6, v5

    .line 114
    .line 115
    move-object/from16 p3, v11

    .line 116
    .line 117
    move-object/from16 p9, v13

    .line 118
    .line 119
    move-object/from16 p10, v14

    .line 120
    .line 121
    invoke-direct/range {p3 .. p10}, Loo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lv93/f;->c(Ljava/lang/Boolean;)Loo4/g;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v0, v0, Lv93/f;->u:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v5, Lsj4/a;

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const v19, 0xdff5a20

    .line 140
    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    invoke-direct/range {v5 .. v19}, Lsj4/a;-><init>(Ljava/lang/String;Loo4/e;Loo4/b;Loo4/k;Loo4/h;Loo4/a;Loo4/f;Loo4/c;Loo4/g;Loo4/d;Ljo4/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-object v5
.end method

.method public static b(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Loo4/f;I)Lyj4/a;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x8

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v1, 0x40

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v7, v1, 0x100

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v8, v1, 0x200

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v8, p8

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v9, v1, 0x400

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    move-object v9, v3

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v9, p9

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v10, v1, 0x800

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    move-object v10, v3

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v10, p10

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v11, v1, 0x1000

    .line 71
    .line 72
    if-eqz v11, :cond_8

    .line 73
    .line 74
    move-object v11, v3

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v11, p11

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v12, v1, 0x2000

    .line 79
    .line 80
    if-eqz v12, :cond_9

    .line 81
    .line 82
    move-object v12, v3

    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move-object/from16 v12, p12

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v13, v1, 0x4000

    .line 87
    .line 88
    if-eqz v13, :cond_a

    .line 89
    .line 90
    move-object v13, v3

    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-object/from16 v13, p13

    .line 93
    .line 94
    :goto_a
    const v14, 0x8000

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v14

    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    goto :goto_b

    .line 102
    :cond_b
    move-object/from16 v1, p14

    .line 103
    .line 104
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/search/analytics/eventkit/Noun;->getNounName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iget-object v15, v0, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 109
    .line 110
    invoke-virtual {v15}, Lcom/reddit/domain/model/search/SearchCorrelation;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    new-instance v16, Loo4/a;

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    move-object/from16 p8, v2

    .line 119
    .line 120
    move-object/from16 p9, v4

    .line 121
    .line 122
    move-object/from16 p10, v5

    .line 123
    .line 124
    move-object/from16 p5, v11

    .line 125
    .line 126
    move-object/from16 p6, v12

    .line 127
    .line 128
    move-object/from16 p7, v13

    .line 129
    .line 130
    move-object/from16 p3, v16

    .line 131
    .line 132
    move-object/from16 p4, v17

    .line 133
    .line 134
    invoke-direct/range {p3 .. p10}, Loo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v2, p3

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Lv93/f;->c(Ljava/lang/Boolean;)Loo4/g;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v0, v0, Lv93/f;->u:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v5, Lyj4/a;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const v12, 0x37dd610

    .line 154
    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    move-object/from16 p13, v0

    .line 158
    .line 159
    move-object/from16 p7, v1

    .line 160
    .line 161
    move-object/from16 p6, v2

    .line 162
    .line 163
    move-object/from16 p11, v3

    .line 164
    .line 165
    move-object/from16 p9, v4

    .line 166
    .line 167
    move-object/from16 p0, v5

    .line 168
    .line 169
    move-object/from16 p2, v6

    .line 170
    .line 171
    move-object/from16 p3, v7

    .line 172
    .line 173
    move-object/from16 p5, v8

    .line 174
    .line 175
    move-object/from16 p4, v9

    .line 176
    .line 177
    move-object/from16 p10, v10

    .line 178
    .line 179
    move-object/from16 p12, v11

    .line 180
    .line 181
    move/from16 p15, v12

    .line 182
    .line 183
    move-object/from16 p8, v13

    .line 184
    .line 185
    move-object/from16 p14, v14

    .line 186
    .line 187
    move-object/from16 p1, v15

    .line 188
    .line 189
    invoke-direct/range {p0 .. p15}, Lyj4/a;-><init>(Ljava/lang/String;Loo4/e;Loo4/b;Loo4/k;Loo4/h;Loo4/a;Loo4/f;Loo4/c;Loo4/g;Loo4/d;Loo4/i;Ljo4/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    return-object v0
.end method

.method public static synthetic d(Lw93/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/analytics/AnswersResponseLinkType;Ljava/lang/String;Lcom/reddit/search/analytics/ResponseLinkType;I)V
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v8, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p7

    .line 11
    .line 12
    :goto_0
    const/4 v9, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v9}, Lw93/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/analytics/AnswersResponseLinkType;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e(Loo4/g;)Lxv3/z;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lxv3/z;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Loo4/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Loo4/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Loo4/g;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Loo4/g;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Loo4/g;->e:Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Loo4/g;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Loo4/g;->g:Ljava/lang/String;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Loo4/g;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Loo4/g;->i:Ljava/lang/String;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Loo4/g;->j:Ljava/lang/String;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Loo4/g;->k:Ljava/lang/String;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Loo4/g;->l:Ljava/lang/String;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Loo4/g;->m:Ljava/lang/String;

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget-object v14, v0, Loo4/g;->n:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Loo4/g;->o:Ljava/lang/Boolean;

    .line 48
    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    move-object v15, v0

    .line 52
    move-object/from16 v0, v16

    .line 53
    .line 54
    invoke-direct/range {v0 .. v15}, Lxv3/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static f(Lcom/reddit/domain/model/Link;)Loo4/e;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v16

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v18

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v3, v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getArchived()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getCrossPostParentList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getAwards()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-long v7, v7

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    int-to-long v9, v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    move/from16 v17, v4

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 92
    .line 93
    .line 94
    move-result-wide v19

    .line 95
    move/from16 v21, v0

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getUpvoteRatio()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move/from16 v22, v1

    .line 102
    .line 103
    float-to-double v0, v0

    .line 104
    move-wide/from16 v23, v0

    .line 105
    .line 106
    new-instance v0, Loo4/e;

    .line 107
    .line 108
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    move-object v10, v3

    .line 145
    move-object/from16 v3, v17

    .line 146
    .line 147
    move-object/from16 v17, v9

    .line 148
    .line 149
    move-object v9, v7

    .line 150
    move-object/from16 v7, v19

    .line 151
    .line 152
    const v19, 0x83a209

    .line 153
    .line 154
    .line 155
    move-object/from16 v25, v11

    .line 156
    .line 157
    move-object v11, v8

    .line 158
    move-object/from16 v8, v25

    .line 159
    .line 160
    invoke-direct/range {v0 .. v19}, Loo4/e;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public static g(Lv93/l;)Loo4/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Loo4/e;

    .line 4
    .line 5
    iget-object v6, v0, Lv93/l;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, v0, Lv93/l;->b:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-boolean v2, v0, Lv93/l;->c:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    iget-object v15, v0, Lv93/l;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lv93/l;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const v19, 0x6b7faff

    .line 26
    .line 27
    .line 28
    move-object/from16 v16, v0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    invoke-direct/range {v0 .. v19}, Loo4/e;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static h(Lv93/n;)Loo4/h;
    .locals 4

    .line 1
    new-instance v0, Loo4/h;

    .line 2
    .line 3
    iget-object v1, p0, Lv93/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lv93/n;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lv93/n;->b:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean p0, p0, Lv93/n;->c:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Loo4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/analytics/AnswersResponseLinkType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const-string v2, "actionInfoType"

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/reddit/search/analytics/AnswersResponseLinkType;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v11, Ljo4/a;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v4, 0xdf

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    move-object v3, v11

    .line 27
    invoke-direct/range {v3 .. v10}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v12, Ljo4/e;

    .line 31
    .line 32
    const/16 v7, 0x38

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    move-object v2, v12

    .line 41
    invoke-direct/range {v2 .. v7}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljo4/b;

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-direct {v3, v4, v2, v5}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v4, Ljo4/d;

    .line 60
    .line 61
    const/16 v5, -0x201

    .line 62
    .line 63
    invoke-direct {v4, v0, v2, v5}, Ljo4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    move-object v13, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v13, v2

    .line 69
    :goto_0
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v2, Ljo4/c;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljo4/c;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object v14, v2

    .line 77
    new-instance v10, Lqa4/a;

    .line 78
    .line 79
    const-string v21, "response_link"

    .line 80
    .line 81
    const/16 v22, 0x5ec5

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const-string v20, "click"

    .line 89
    .line 90
    move-object/from16 v19, p5

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    invoke-direct/range {v10 .. v22}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    iget-object v0, v0, Lw93/a;->a:Lcom/reddit/eventkit/b;

    .line 100
    .line 101
    invoke-interface {v0, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final i(Landroidx/compose/foundation/lazy/layout/w0;)V
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const-string v1, "event"

    .line 6
    .line 7
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, v14, Lx93/a;

    .line 11
    .line 12
    iget-object v2, v0, Lw93/a;->a:Lcom/reddit/eventkit/b;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/reddit/search/analytics/eventkit/Noun;->CancelButton:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 17
    .line 18
    iget-object v3, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lv93/f;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const v13, 0x3fffc

    .line 24
    .line 25
    .line 26
    move-object v4, v2

    .line 27
    move-object v2, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v5, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v6, v5

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v7, v6

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v8, v7

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v9, v8

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v10, v9

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v11, v10

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object/from16 v16, v11

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object/from16 v15, v16

    .line 47
    .line 48
    invoke-static/range {v0 .. v13}, Lw93/a;->a(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/f;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lsj4/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v15, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 56
    .line 57
    goto/16 :goto_34

    .line 58
    .line 59
    :cond_1
    move-object v15, v2

    .line 60
    instance-of v0, v14, Lx93/b;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v1, Lcom/reddit/search/analytics/eventkit/Noun;->FullSearchButton:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 65
    .line 66
    iget-object v0, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lv93/f;

    .line 70
    .line 71
    move-object v0, v14

    .line 72
    check-cast v0, Lx93/b;

    .line 73
    .line 74
    iget-object v3, v0, Lx93/b;->c:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v3, v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v11, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v11, 0x0

    .line 90
    :goto_1
    iget-object v0, v0, Lx93/b;->d:Lcom/reddit/domain/model/Link;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Lw93/a;->f(Lcom/reddit/domain/model/Link;)Loo4/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v4, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    :goto_2
    const/4 v12, 0x0

    .line 102
    const v13, 0x27fec

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const-string v10, "search_dropdown"

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    invoke-static/range {v0 .. v13}, Lw93/a;->a(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/f;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lsj4/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v15, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_34

    .line 123
    .line 124
    :cond_4
    instance-of v0, v14, Lx93/c;

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    instance-of v0, v14, Lx93/d;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    sget-object v1, Lcom/reddit/search/analytics/eventkit/Noun;->Post:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 133
    .line 134
    iget-object v0, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lv93/f;

    .line 138
    .line 139
    move-object v0, v14

    .line 140
    check-cast v0, Lx93/d;

    .line 141
    .line 142
    iget-object v0, v0, Lx93/d;->c:Lcom/reddit/domain/model/Link;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {v0}, Lw93/a;->f(Lcom/reddit/domain/model/Link;)Loo4/e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v4, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v4, 0x0

    .line 153
    :goto_3
    const/4 v12, 0x0

    .line 154
    const v13, 0x3ffec

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    invoke-static/range {v0 .. v13}, Lw93/a;->a(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/f;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lsj4/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v15, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_34

    .line 175
    .line 176
    :cond_6
    instance-of v0, v14, Lx93/e;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    sget-object v1, Lcom/reddit/search/analytics/eventkit/Noun;->SearchBar:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 181
    .line 182
    iget-object v0, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    check-cast v2, Lv93/f;

    .line 186
    .line 187
    move-object v0, v14

    .line 188
    check-cast v0, Lx93/e;

    .line 189
    .line 190
    iget-object v3, v0, Lx93/e;->c:Lcom/reddit/domain/model/Link;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-static {v3}, Lw93/a;->f(Lcom/reddit/domain/model/Link;)Loo4/e;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v4, v3

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const/4 v4, 0x0

    .line 201
    :goto_4
    new-instance v6, Loo4/h;

    .line 202
    .line 203
    iget-object v3, v0, Lx93/e;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, v0, Lx93/e;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, v0, Lx93/e;->g:Ljava/lang/Boolean;

    .line 208
    .line 209
    iget-object v0, v0, Lx93/e;->f:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-direct {v6, v3, v5, v7, v0}, Loo4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const v13, 0x3feec

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    invoke-static/range {v0 .. v13}, Lw93/a;->a(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/f;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lsj4/a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v15, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_34

    .line 235
    .line 236
    :cond_8
    instance-of v0, v14, Lx93/f;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    sget-object v1, Lcom/reddit/search/analytics/eventkit/Noun;->Ad:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 241
    .line 242
    iget-object v0, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 243
    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    check-cast v18, Lv93/f;

    .line 247
    .line 248
    const/16 v33, 0x0

    .line 249
    .line 250
    const v34, 0x7ffffe

    .line 251
    .line 252
    .line 253
    const-string v19, "search_results"

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    const/16 v31, 0x0

    .line 278
    .line 279
    const/16 v32, 0x0

    .line 280
    .line 281
    invoke-static/range {v18 .. v34}, Lv93/f;->b(Lv93/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lv93/f;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v0, v14

    .line 286
    check-cast v0, Lx93/f;

    .line 287
    .line 288
    iget-object v3, v0, Lx93/f;->g:Lcom/reddit/domain/model/Link;

    .line 289
    .line 290
    invoke-static {v3}, Lw93/a;->f(Lcom/reddit/domain/model/Link;)Loo4/e;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget v3, v0, Lx93/f;->c:I

    .line 295
    .line 296
    int-to-long v5, v3

    .line 297
    iget v3, v0, Lx93/f;->d:I

    .line 298
    .line 299
    int-to-long v7, v3

    .line 300
    iget-object v10, v0, Lx93/f;->e:Ljava/lang/String;

    .line 301
    .line 302
    move-wide v11, v7

    .line 303
    new-instance v8, Loo4/k;

    .line 304
    .line 305
    iget-boolean v0, v0, Lx93/f;->f:Z

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v8, v0}, Loo4/k;-><init>(Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const/16 v13, 0x7bec

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    move-object v11, v0

    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    invoke-static/range {v0 .. v13}, Lw93/a;->a(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/f;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lsj4/a;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v15, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_34

    .line 340
    .line 341
    :cond_9
    instance-of v0, v14, Lx93/g;

    .line 342
    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    sget-object v1, Lcom/reddit/search/analytics/eventkit/Noun;->Back:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 346
    .line 347
    iget-object v0, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v2, v0

    .line 350
    check-cast v2, Lv93/f;

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    const v13, 0x3fffc

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    invoke-static/range {v0 .. v13}, Lw93/a;->a(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/f;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lsj4/a;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v15, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_34

    .line 375
    .line 376
    :cond_a
    instance-of v0, v14, Lx93/h;

    .line 377
    .line 378
    const/16 v1, 0x8

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    sget-object v0, Lcom/reddit/search/analytics/eventkit/Noun;->Comment:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 383
    .line 384
    iget-object v2, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lv93/f;

    .line 387
    .line 388
    move-object v3, v14

    .line 389
    check-cast v3, Lx93/h;

    .line 390
    .line 391
    iget v4, v3, Lx93/h;->c:I

    .line 392
    .line 393
    int-to-long v4, v4

    .line 394
    iget v6, v3, Lx93/h;->d:I

    .line 395
    .line 396
    int-to-long v6, v6

    .line 397
    move-wide v7, v6

    .line 398
    new-instance v6, Loo4/h;

    .line 399
    .line 400
    iget-object v9, v3, Lx93/h;->S:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v10, v3, Lx93/h;->T:Ljava/lang/String;

    .line 403
    .line 404
    iget-boolean v11, v3, Lx93/h;->V:Z

    .line 405
    .line 406
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    iget-boolean v12, v3, Lx93/h;->U:Z

    .line 411
    .line 412
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-direct {v6, v9, v10, v11, v12}, Loo4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 417
    .line 418
    .line 419
    move-wide v8, v7

    .line 420
    new-instance v7, Loo4/f;

    .line 421
    .line 422
    iget-object v10, v3, Lx93/h;->x:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v11, v3, Lx93/h;->y:Ljava/lang/String;

    .line 425
    .line 426
    iget-boolean v12, v3, Lx93/h;->B:Z

    .line 427
    .line 428
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-direct {v7, v1, v12, v10, v11}, Loo4/f;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v3, Lx93/h;->f:Ljava/lang/String;

    .line 436
    .line 437
    iget-wide v10, v3, Lx93/h;->g:J

    .line 438
    .line 439
    iget-object v12, v3, Lx93/h;->w:Ljava/lang/Long;

    .line 440
    .line 441
    move-object v13, v0

    .line 442
    move-object/from16 v21, v1

    .line 443
    .line 444
    iget-wide v0, v3, Lx93/h;->i:J

    .line 445
    .line 446
    move-wide/from16 v18, v0

    .line 447
    .line 448
    iget-object v0, v3, Lx93/h;->R:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v1, v3, Lx93/h;->r:Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v24, v0

    .line 453
    .line 454
    iget-object v0, v3, Lx93/h;->v:Ljava/lang/String;

    .line 455
    .line 456
    move-wide/from16 v19, v18

    .line 457
    .line 458
    new-instance v18, Loo4/b;

    .line 459
    .line 460
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v25

    .line 468
    move-object/from16 v19, v0

    .line 469
    .line 470
    move-object/from16 v23, v1

    .line 471
    .line 472
    move-object/from16 v20, v10

    .line 473
    .line 474
    move-object/from16 v22, v12

    .line 475
    .line 476
    invoke-direct/range {v18 .. v25}, Loo4/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    move-wide v0, v8

    .line 480
    new-instance v8, Loo4/k;

    .line 481
    .line 482
    iget-boolean v3, v3, Lx93/h;->e:Z

    .line 483
    .line 484
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-direct {v8, v3}, Loo4/k;-><init>(Ljava/lang/Boolean;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    move-object v1, v13

    .line 500
    const/16 v13, 0x787c

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v4, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    const-string v10, "comments"

    .line 506
    .line 507
    move-object/from16 v0, p0

    .line 508
    .line 509
    move-object/from16 v5, v18

    .line 510
    .line 511
    invoke-static/range {v0 .. v13}, Lw93/a;->a(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/f;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lsj4/a;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v15, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_34

    .line 519
    .line 520
    :cond_b
    instance-of v0, v14, Lx93/i;

    .line 521
    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    sget-object v1, Lcom/reddit/search/analytics/eventkit/Noun;->CommentSearch:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 525
    .line 526
    iget-object v0, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v2, v0

    .line 529
    check-cast v2, Lv93/f;

    .line 530
    .line 531
    move-object v0, v14

    .line 532
    check-cast v0, Lx93/i;

    .line 533
    .line 534
    iget-object v0, v0, Lx93/i;->c:Lcom/reddit/domain/model/Link;

    .line 535
    .line 536
    if-eqz v0, :cond_c

    .line 537
    .line 538
    invoke-static {v0}, Lw93/a;->f(Lcom/reddit/domain/model/Link;)Loo4/e;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v4, v0

    .line 543
    goto :goto_5

    .line 544
    :cond_c
    const/4 v4, 0x0

    .line 545
    :goto_5
    const/4 v12, 0x0

    .line 546
    const v13, 0x3ffec

    .line 547
    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    const/4 v5, 0x0

    .line 551
    const/4 v6, 0x0

    .line 552
    const/4 v7, 0x0

    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v9, 0x0

    .line 555
    const/4 v10, 0x0

    .line 556
    const/4 v11, 0x0

    .line 557
    move-object/from16 v0, p0

    .line 558
    .line 559
    invoke-static/range {v0 .. v13}, Lw93/a;->a(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/f;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lsj4/a;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v15, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_34

    .line 567
    .line 568
    :cond_d
    instance-of v0, v14, Lx93/k;

    .line 569
    .line 570
    if-eqz v0, :cond_e

    .line 571
    .line 572
    sget-object v1, Lcom/reddit/search/analytics/eventkit/Noun;->Post:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 573
    .line 574
    iget-object v0, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v2, v0

    .line 577
    check-cast v2, Lv93/f;

    .line 578
    .line 579
    move-object v0, v14

    .line 580
    check-cast v0, Lx93/k;

    .line 581
    .line 582
    iget-object v3, v0, Lx93/k;->g:Lcom/reddit/domain/model/Link;

    .line 583
    .line 584
    invoke-static {v3}, Lw93/a;->f(Lcom/reddit/domain/model/Link;)Loo4/e;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    new-instance v8, Loo4/k;

    .line 589
    .line 590
    iget-boolean v3, v0, Lx93/k;->f:Z

    .line 591
    .line 592
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-direct {v8, v3}, Loo4/k;-><init>(Ljava/lang/Boolean;)V

    .line 597
    .line 598
    .line 599
    iget v3, v0, Lx93/k;->c:I

    .line 600
    .line 601
    int-to-long v5, v3

    .line 602
    iget v3, v0, Lx93/k;->d:I

    .line 603
    .line 604
    int-to-long v9, v3

    .line 605
    iget-object v0, v0, Lx93/k;->e:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    const/16 v13, 0x7bec

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v5, 0x0

    .line 619
    const/4 v6, 0x0

    .line 620
    const/4 v7, 0x0

    .line 621
    const/4 v9, 0x0

    .line 622
    move-object v10, v0

    .line 623
    move-object/from16 v0, p0

    .line 624
    .line 625
    invoke-static/range {v0 .. v13}, Lw93/a;->a(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/f;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lsj4/a;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v15, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_34

    .line 633
    .line 634
    :cond_e
    instance-of v0, v14, Lx93/j;

    .line 635
    .line 636
    if-eqz v0, :cond_f

    .line 637
    .line 638
    sget-object v1, Lcom/reddit/search/analytics/eventkit/Noun;->Icon:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 639
    .line 640
    iget-object v0, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v2, v0

    .line 643
    check-cast v2, Lv93/f;

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    const v13, 0x3fff8

    .line 647
    .line 648
    .line 649
    const-string v3, "ask"

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    const/4 v5, 0x0

    .line 653
    const/4 v6, 0x0

    .line 654
    const/4 v7, 0x0

    .line 655
    const/4 v8, 0x0

    .line 656
    const/4 v9, 0x0

    .line 657
    const/4 v10, 0x0

    .line 658
    const/4 v11, 0x0

    .line 659
    move-object/from16 v0, p0

    .line 660
    .line 661
    invoke-static/range {v0 .. v13}, Lw93/a;->a(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/f;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lsj4/a;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v15, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_34

    .line 669
    .line 670
    :cond_f
    instance-of v0, v14, Lx93/l;

    .line 671
    .line 672
    if-eqz v0, :cond_10

    .line 673
    .line 674
    sget-object v1, Lcom/reddit/search/analytics/eventkit/Noun;->Trending:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 675
    .line 676
    iget-object v0, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v2, v0

    .line 679
    check-cast v2, Lv93/f;

    .line 680
    .line 681
    move-object v0, v14

    .line 682
    check-cast v0, Lx93/l;

    .line 683
    .line 684
    iget v3, v0, Lx93/l;->c:I

    .line 685
    .line 686
    int-to-long v3, v3

    .line 687
    new-instance v5, Loo4/d;

    .line 688
    .line 689
    iget-object v6, v0, Lx93/l;->d:Lcom/reddit/domain/model/search/Query;

    .line 690
    .line 691
    invoke-virtual {v6}, Lcom/reddit/domain/model/search/Query;->getDisplayQuery()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    iget-object v0, v0, Lx93/l;->e:Lcom/reddit/search/analytics/SearchStructureType;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    const/16 v6, 0x37e

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    const/4 v9, 0x0

    .line 705
    const/4 v10, 0x0

    .line 706
    invoke-direct/range {v5 .. v11}, Loo4/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    const/4 v12, 0x0

    .line 714
    const v13, 0x277fc

    .line 715
    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    const/4 v4, 0x0

    .line 719
    move-object v9, v5

    .line 720
    const/4 v5, 0x0

    .line 721
    const/4 v6, 0x0

    .line 722
    const/4 v7, 0x0

    .line 723
    const-string v10, "popular_carousel"

    .line 724
    .line 725
    move-object/from16 v0, p0

    .line 726
    .line 727
    invoke-static/range {v0 .. v13}, Lw93/a;->a(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/f;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lsj4/a;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-interface {v15, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_34

    .line 735
    .line 736
    :cond_10
    instance-of v0, v14, Lx93/m;

    .line 737
    .line 738
    if-eqz v0, :cond_12

    .line 739
    .line 740
    iget-object v0, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lv93/f;

    .line 743
    .line 744
    move-object v1, v14

    .line 745
    check-cast v1, Lx93/m;

    .line 746
    .line 747
    iget-object v5, v1, Lx93/m;->e:Ljava/lang/String;

    .line 748
    .line 749
    iget v2, v1, Lx93/m;->d:I

    .line 750
    .line 751
    int-to-long v2, v2

    .line 752
    iget-object v1, v1, Lx93/m;->c:Lcom/reddit/domain/model/Link;

    .line 753
    .line 754
    sget-object v4, Lcom/reddit/search/analytics/Action;->CONSUME:Lcom/reddit/search/analytics/Action;

    .line 755
    .line 756
    invoke-virtual {v4}, Lcom/reddit/search/analytics/Action;->getActionName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v38

    .line 760
    iget-object v4, v0, Lv93/f;->m:Ljava/lang/String;

    .line 761
    .line 762
    new-instance v23, Lxv3/a;

    .line 763
    .line 764
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    const/4 v12, 0x0

    .line 769
    const/16 v13, 0x7f1

    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    const/4 v7, 0x0

    .line 773
    const/4 v8, 0x0

    .line 774
    const/4 v9, 0x0

    .line 775
    const/4 v10, 0x0

    .line 776
    const/4 v11, 0x0

    .line 777
    move-object/from16 v2, v23

    .line 778
    .line 779
    invoke-direct/range {v2 .. v13}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v0, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 783
    .line 784
    invoke-virtual {v3}, Lcom/reddit/domain/model/search/SearchCorrelation;->getId()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v19

    .line 788
    const/4 v3, 0x0

    .line 789
    invoke-virtual {v0, v3}, Lv93/f;->c(Ljava/lang/Boolean;)Loo4/g;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Lw93/a;->e(Loo4/g;)Lxv3/z;

    .line 794
    .line 795
    .line 796
    move-result-object v26

    .line 797
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v49

    .line 801
    invoke-static {v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v67

    .line 805
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v64

    .line 809
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v69

    .line 821
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v42

    .line 829
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getArchived()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getCrossPostParentList()Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    if-eqz v6, :cond_11

    .line 838
    .line 839
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 844
    .line 845
    if-eqz v6, :cond_11

    .line 846
    .line 847
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    move-object/from16 v46, v6

    .line 852
    .line 853
    goto :goto_6

    .line 854
    :cond_11
    const/16 v46, 0x0

    .line 855
    .line 856
    :goto_6
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getAwards()Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    int-to-long v6, v6

    .line 865
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    int-to-long v8, v8

    .line 870
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 871
    .line 872
    .line 873
    move-result-wide v10

    .line 874
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v62

    .line 878
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v63

    .line 882
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v47

    .line 886
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 887
    .line 888
    .line 889
    move-result-wide v12

    .line 890
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUpvoteRatio()F

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    move/from16 v16, v0

    .line 895
    .line 896
    float-to-double v0, v1

    .line 897
    new-instance v20, Lxv3/u;

    .line 898
    .line 899
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    .line 901
    .line 902
    move-result-object v41

    .line 903
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v45

    .line 907
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object v52

    .line 911
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v53

    .line 915
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    move-result-object v54

    .line 919
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v56

    .line 923
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v60

    .line 927
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v61

    .line 931
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 932
    .line 933
    .line 934
    move-result-object v68

    .line 935
    const v76, -0x7c41c2f7

    .line 936
    .line 937
    .line 938
    const/16 v77, 0x3fe3

    .line 939
    .line 940
    const/16 v40, 0x0

    .line 941
    .line 942
    const/16 v43, 0x0

    .line 943
    .line 944
    const-string v44, "comment"

    .line 945
    .line 946
    const/16 v48, 0x0

    .line 947
    .line 948
    const/16 v50, 0x0

    .line 949
    .line 950
    const/16 v51, 0x0

    .line 951
    .line 952
    const/16 v55, 0x0

    .line 953
    .line 954
    const/16 v57, 0x0

    .line 955
    .line 956
    const/16 v58, 0x0

    .line 957
    .line 958
    const/16 v59, 0x0

    .line 959
    .line 960
    const/16 v65, 0x0

    .line 961
    .line 962
    const/16 v66, 0x0

    .line 963
    .line 964
    const/16 v70, 0x0

    .line 965
    .line 966
    const/16 v71, 0x0

    .line 967
    .line 968
    const/16 v72, 0x0

    .line 969
    .line 970
    const/16 v73, 0x0

    .line 971
    .line 972
    const/16 v74, 0x0

    .line 973
    .line 974
    const/16 v75, 0x0

    .line 975
    .line 976
    move-object/from16 v39, v20

    .line 977
    .line 978
    invoke-direct/range {v39 .. v77}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 979
    .line 980
    .line 981
    new-instance v18, Ldg4/a;

    .line 982
    .line 983
    const/16 v40, -0x1084

    .line 984
    .line 985
    const/16 v41, 0x17f

    .line 986
    .line 987
    const/16 v21, 0x0

    .line 988
    .line 989
    const/16 v22, 0x0

    .line 990
    .line 991
    const/16 v24, 0x0

    .line 992
    .line 993
    const/16 v25, 0x0

    .line 994
    .line 995
    const/16 v27, 0x0

    .line 996
    .line 997
    const/16 v28, 0x0

    .line 998
    .line 999
    const/16 v29, 0x0

    .line 1000
    .line 1001
    const/16 v30, 0x0

    .line 1002
    .line 1003
    const/16 v31, 0x0

    .line 1004
    .line 1005
    const/16 v32, 0x0

    .line 1006
    .line 1007
    const/16 v33, 0x0

    .line 1008
    .line 1009
    const/16 v34, 0x0

    .line 1010
    .line 1011
    const/16 v35, 0x0

    .line 1012
    .line 1013
    const/16 v36, 0x0

    .line 1014
    .line 1015
    const/16 v37, 0x0

    .line 1016
    .line 1017
    const/16 v39, 0x0

    .line 1018
    .line 1019
    move-object/from16 v23, v2

    .line 1020
    .line 1021
    invoke-direct/range {v18 .. v41}, Ldg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/b0;Lxv3/a;Lxv3/l;Lio3/a;Lxv3/z;Lxv3/g0;Lxv3/n;Lio3/j;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/p;Lxv3/d0;Lxv3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v0, v18

    .line 1025
    .line 1026
    invoke-interface {v15, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :cond_12
    instance-of v0, v14, Lx93/n;

    .line 1032
    .line 1033
    if-eqz v0, :cond_3e

    .line 1034
    .line 1035
    move-object v0, v14

    .line 1036
    check-cast v0, Lx93/n;

    .line 1037
    .line 1038
    iget-object v1, v0, Lx93/n;->d:Lv93/g;

    .line 1039
    .line 1040
    iget-object v2, v0, Lx93/n;->c:Lv93/o;

    .line 1041
    .line 1042
    iget-object v0, v0, Lx93/n;->e:Ljava/lang/Long;

    .line 1043
    .line 1044
    iget-object v3, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Lv93/f;

    .line 1047
    .line 1048
    iget-object v4, v2, Lv93/o;->a:Lv93/s;

    .line 1049
    .line 1050
    iget-object v5, v2, Lv93/o;->h:Lv93/j;

    .line 1051
    .line 1052
    iget-object v6, v2, Lv93/o;->d:Lv93/k;

    .line 1053
    .line 1054
    iget-object v7, v2, Lv93/o;->g:Lv93/q;

    .line 1055
    .line 1056
    iget-object v8, v2, Lv93/o;->e:Lv93/m;

    .line 1057
    .line 1058
    iget-object v9, v2, Lv93/o;->c:Lv93/l;

    .line 1059
    .line 1060
    iget-object v10, v2, Lv93/o;->f:Lv93/n;

    .line 1061
    .line 1062
    iget-object v2, v2, Lv93/o;->b:Lv93/p;

    .line 1063
    .line 1064
    iget-object v11, v4, Lv93/s;->i:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v12, v4, Lv93/s;->b:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {v11}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    if-eqz v11, :cond_13

    .line 1073
    .line 1074
    iget-object v11, v4, Lv93/s;->i:Ljava/lang/String;

    .line 1075
    .line 1076
    :goto_7
    move-object/from16 v19, v11

    .line 1077
    .line 1078
    goto :goto_8

    .line 1079
    :cond_13
    iget-object v11, v3, Lv93/f;->a:Ljava/lang/String;

    .line 1080
    .line 1081
    goto :goto_7

    .line 1082
    :goto_8
    iget-object v11, v4, Lv93/s;->d:Lv93/r;

    .line 1083
    .line 1084
    iget-object v13, v4, Lv93/s;->g:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v12}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v16

    .line 1090
    if-eqz v16, :cond_14

    .line 1091
    .line 1092
    :goto_9
    move-object/from16 v21, v12

    .line 1093
    .line 1094
    goto :goto_a

    .line 1095
    :cond_14
    iget-object v12, v3, Lv93/f;->c:Ljava/lang/String;

    .line 1096
    .line 1097
    goto :goto_9

    .line 1098
    :goto_a
    invoke-static {v13}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v12

    .line 1102
    if-eqz v12, :cond_15

    .line 1103
    .line 1104
    :goto_b
    move-object/from16 v20, v13

    .line 1105
    .line 1106
    goto :goto_c

    .line 1107
    :cond_15
    iget-object v13, v3, Lv93/f;->b:Ljava/lang/String;

    .line 1108
    .line 1109
    goto :goto_b

    .line 1110
    :goto_c
    iget-object v12, v4, Lv93/s;->c:Lcom/reddit/domain/SafeSearch;

    .line 1111
    .line 1112
    if-eqz v12, :cond_16

    .line 1113
    .line 1114
    invoke-virtual {v12}, Lcom/reddit/domain/SafeSearch;->getValue()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    move-object/from16 v27, v12

    .line 1119
    .line 1120
    goto :goto_d

    .line 1121
    :cond_16
    const/16 v27, 0x0

    .line 1122
    .line 1123
    :goto_d
    iget-object v12, v4, Lv93/s;->e:Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v13, v4, Lv93/s;->f:Ljava/lang/String;

    .line 1126
    .line 1127
    move-object/from16 v16, v0

    .line 1128
    .line 1129
    iget-boolean v0, v4, Lv93/s;->a:Z

    .line 1130
    .line 1131
    move/from16 v18, v0

    .line 1132
    .line 1133
    iget-object v0, v3, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 1134
    .line 1135
    iget-object v4, v4, Lv93/s;->h:Ljava/lang/String;

    .line 1136
    .line 1137
    const/16 v36, 0x3f

    .line 1138
    .line 1139
    const/16 v37, 0x0

    .line 1140
    .line 1141
    const/16 v29, 0x0

    .line 1142
    .line 1143
    const/16 v30, 0x0

    .line 1144
    .line 1145
    const/16 v31, 0x0

    .line 1146
    .line 1147
    const/16 v32, 0x0

    .line 1148
    .line 1149
    const/16 v33, 0x0

    .line 1150
    .line 1151
    const/16 v34, 0x0

    .line 1152
    .line 1153
    move-object/from16 v28, v0

    .line 1154
    .line 1155
    move-object/from16 v35, v4

    .line 1156
    .line 1157
    invoke-static/range {v28 .. v37}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v25

    .line 1161
    if-eqz v11, :cond_17

    .line 1162
    .line 1163
    iget-object v0, v11, Lv93/r;->a:Ljava/lang/String;

    .line 1164
    .line 1165
    move-object/from16 v30, v0

    .line 1166
    .line 1167
    goto :goto_e

    .line 1168
    :cond_17
    const/16 v30, 0x0

    .line 1169
    .line 1170
    :goto_e
    if-eqz v11, :cond_18

    .line 1171
    .line 1172
    iget-object v0, v11, Lv93/r;->b:Ljava/lang/String;

    .line 1173
    .line 1174
    move-object/from16 v31, v0

    .line 1175
    .line 1176
    goto :goto_f

    .line 1177
    :cond_18
    const/16 v31, 0x0

    .line 1178
    .line 1179
    :goto_f
    if-eqz v11, :cond_19

    .line 1180
    .line 1181
    iget-object v0, v11, Lv93/r;->d:Lcom/reddit/search/analytics/SearchTelemetrySearchScopeType;

    .line 1182
    .line 1183
    if-eqz v0, :cond_19

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lcom/reddit/search/analytics/SearchTelemetrySearchScopeType;->getValue()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    move-object/from16 v33, v0

    .line 1190
    .line 1191
    goto :goto_10

    .line 1192
    :cond_19
    const/16 v33, 0x0

    .line 1193
    .line 1194
    :goto_10
    if-eqz v11, :cond_1a

    .line 1195
    .line 1196
    iget-object v0, v11, Lv93/r;->c:Ljava/lang/String;

    .line 1197
    .line 1198
    move-object/from16 v32, v0

    .line 1199
    .line 1200
    goto :goto_11

    .line 1201
    :cond_1a
    const/16 v32, 0x0

    .line 1202
    .line 1203
    :goto_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v22

    .line 1207
    const/16 v26, 0x0

    .line 1208
    .line 1209
    const v34, 0x405bf8

    .line 1210
    .line 1211
    .line 1212
    const/16 v23, 0x0

    .line 1213
    .line 1214
    const/16 v24, 0x0

    .line 1215
    .line 1216
    move-object/from16 v18, v3

    .line 1217
    .line 1218
    move-object/from16 v28, v12

    .line 1219
    .line 1220
    move-object/from16 v29, v13

    .line 1221
    .line 1222
    invoke-static/range {v18 .. v34}, Lv93/f;->b(Lv93/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lv93/f;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iget-object v4, v0, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 1227
    .line 1228
    iget-object v11, v1, Lv93/g;->b:Ljava/lang/String;

    .line 1229
    .line 1230
    iget-object v12, v1, Lv93/g;->c:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1233
    .line 1234
    .line 1235
    move-result v13

    .line 1236
    move-object/from16 v18, v4

    .line 1237
    .line 1238
    const/16 v4, 0xc

    .line 1239
    .line 1240
    sparse-switch v13, :sswitch_data_0

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_2f

    .line 1244
    .line 1245
    :sswitch_0
    const-string v1, "dismiss"

    .line 1246
    .line 1247
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-nez v1, :cond_1b

    .line 1252
    .line 1253
    goto/16 :goto_2f

    .line 1254
    .line 1255
    :cond_1b
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/search/SearchCorrelation;->getId()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v19

    .line 1259
    iget-object v10, v2, Lv93/p;->c:Ljava/lang/String;

    .line 1260
    .line 1261
    iget-object v11, v2, Lv93/p;->d:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v9, v2, Lv93/p;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    iget-object v1, v2, Lv93/p;->b:Ljava/lang/Integer;

    .line 1266
    .line 1267
    if-eqz v1, :cond_1c

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    int-to-long v4, v1

    .line 1274
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    move-object v6, v1

    .line 1279
    goto :goto_12

    .line 1280
    :cond_1c
    const/4 v6, 0x0

    .line 1281
    :goto_12
    iget-object v8, v3, Lv93/f;->m:Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v1, v2, Lv93/p;->e:Ljava/lang/Integer;

    .line 1284
    .line 1285
    if-eqz v1, :cond_1d

    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    int-to-long v1, v1

    .line 1292
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    move-object v7, v1

    .line 1297
    goto :goto_13

    .line 1298
    :cond_1d
    const/4 v7, 0x0

    .line 1299
    :goto_13
    new-instance v4, Loo4/a;

    .line 1300
    .line 1301
    const/16 v5, 0x20

    .line 1302
    .line 1303
    invoke-direct/range {v4 .. v11}, Loo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v1, 0x0

    .line 1307
    invoke-virtual {v0, v1}, Lv93/f;->c(Ljava/lang/Boolean;)Loo4/g;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v21

    .line 1311
    iget-object v0, v3, Lv93/f;->u:Ljava/lang/String;

    .line 1312
    .line 1313
    new-instance v18, Lvj4/a;

    .line 1314
    .line 1315
    move-object/from16 v22, v0

    .line 1316
    .line 1317
    move-object/from16 v20, v4

    .line 1318
    .line 1319
    move-object/from16 v23, v12

    .line 1320
    .line 1321
    invoke-direct/range {v18 .. v23}, Lvj4/a;-><init>(Ljava/lang/String;Loo4/a;Loo4/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_14
    move-object/from16 v3, v18

    .line 1325
    .line 1326
    :goto_15
    const/4 v2, 0x0

    .line 1327
    goto/16 :goto_32

    .line 1328
    .line 1329
    :sswitch_1
    move-object/from16 v23, v12

    .line 1330
    .line 1331
    const-string v1, "disable"

    .line 1332
    .line 1333
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-nez v1, :cond_1e

    .line 1338
    .line 1339
    goto/16 :goto_2f

    .line 1340
    .line 1341
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/search/SearchCorrelation;->getId()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v19

    .line 1345
    iget-object v1, v2, Lv93/p;->c:Ljava/lang/String;

    .line 1346
    .line 1347
    iget-object v4, v2, Lv93/p;->d:Ljava/lang/String;

    .line 1348
    .line 1349
    iget-object v5, v2, Lv93/p;->a:Ljava/lang/String;

    .line 1350
    .line 1351
    iget-object v6, v2, Lv93/p;->b:Ljava/lang/Integer;

    .line 1352
    .line 1353
    if-eqz v6, :cond_1f

    .line 1354
    .line 1355
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    int-to-long v6, v6

    .line 1360
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    move-object/from16 v26, v6

    .line 1365
    .line 1366
    goto :goto_16

    .line 1367
    :cond_1f
    const/16 v26, 0x0

    .line 1368
    .line 1369
    :goto_16
    iget-object v6, v3, Lv93/f;->m:Ljava/lang/String;

    .line 1370
    .line 1371
    iget-object v2, v2, Lv93/p;->e:Ljava/lang/Integer;

    .line 1372
    .line 1373
    if-eqz v2, :cond_20

    .line 1374
    .line 1375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    int-to-long v7, v2

    .line 1380
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    move-object/from16 v27, v2

    .line 1385
    .line 1386
    goto :goto_17

    .line 1387
    :cond_20
    const/16 v27, 0x0

    .line 1388
    .line 1389
    :goto_17
    new-instance v21, Loo4/a;

    .line 1390
    .line 1391
    const/16 v25, 0x20

    .line 1392
    .line 1393
    move-object/from16 v30, v1

    .line 1394
    .line 1395
    move-object/from16 v31, v4

    .line 1396
    .line 1397
    move-object/from16 v29, v5

    .line 1398
    .line 1399
    move-object/from16 v28, v6

    .line 1400
    .line 1401
    move-object/from16 v24, v21

    .line 1402
    .line 1403
    invoke-direct/range {v24 .. v31}, Loo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    const/4 v1, 0x0

    .line 1407
    invoke-virtual {v0, v1}, Lv93/f;->c(Ljava/lang/Boolean;)Loo4/g;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v22

    .line 1411
    if-eqz v10, :cond_21

    .line 1412
    .line 1413
    invoke-static {v10}, Lw93/a;->h(Lv93/n;)Loo4/h;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    move-object/from16 v20, v0

    .line 1418
    .line 1419
    goto :goto_18

    .line 1420
    :cond_21
    const/16 v20, 0x0

    .line 1421
    .line 1422
    :goto_18
    iget-object v0, v3, Lv93/f;->u:Ljava/lang/String;

    .line 1423
    .line 1424
    new-instance v18, Luj4/a;

    .line 1425
    .line 1426
    const/16 v25, 0x6fa6

    .line 1427
    .line 1428
    move-object/from16 v24, v23

    .line 1429
    .line 1430
    move-object/from16 v23, v0

    .line 1431
    .line 1432
    invoke-direct/range {v18 .. v25}, Luj4/a;-><init>(Ljava/lang/String;Loo4/h;Loo4/a;Loo4/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_14

    .line 1436
    :sswitch_2
    const-string v3, "consume"

    .line 1437
    .line 1438
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-nez v3, :cond_22

    .line 1443
    .line 1444
    goto/16 :goto_2f

    .line 1445
    .line 1446
    :cond_22
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/search/SearchCorrelation;->getId()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v20

    .line 1450
    iget-object v1, v1, Lv93/g;->b:Ljava/lang/String;

    .line 1451
    .line 1452
    new-instance v21, Lxv3/a;

    .line 1453
    .line 1454
    iget-object v3, v2, Lv93/p;->a:Ljava/lang/String;

    .line 1455
    .line 1456
    iget-object v2, v2, Lv93/p;->b:Ljava/lang/Integer;

    .line 1457
    .line 1458
    if-eqz v2, :cond_23

    .line 1459
    .line 1460
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    int-to-long v4, v2

    .line 1465
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    move-object/from16 v25, v2

    .line 1470
    .line 1471
    goto :goto_19

    .line 1472
    :cond_23
    const/16 v25, 0x0

    .line 1473
    .line 1474
    :goto_19
    const/16 v31, 0x0

    .line 1475
    .line 1476
    const/16 v32, 0x7f3

    .line 1477
    .line 1478
    const/16 v22, 0x0

    .line 1479
    .line 1480
    const/16 v23, 0x0

    .line 1481
    .line 1482
    const/16 v26, 0x0

    .line 1483
    .line 1484
    const/16 v27, 0x0

    .line 1485
    .line 1486
    const/16 v28, 0x0

    .line 1487
    .line 1488
    const/16 v29, 0x0

    .line 1489
    .line 1490
    const/16 v30, 0x0

    .line 1491
    .line 1492
    move-object/from16 v24, v3

    .line 1493
    .line 1494
    invoke-direct/range {v21 .. v32}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v3, 0x0

    .line 1498
    invoke-virtual {v0, v3}, Lv93/f;->c(Ljava/lang/Boolean;)Loo4/g;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v0}, Lw93/a;->e(Loo4/g;)Lxv3/z;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v27

    .line 1506
    new-instance v19, Ldg4/a;

    .line 1507
    .line 1508
    const/16 v41, -0x1082

    .line 1509
    .line 1510
    const/16 v42, 0x17f

    .line 1511
    .line 1512
    move-object/from16 v24, v21

    .line 1513
    .line 1514
    const/16 v21, 0x0

    .line 1515
    .line 1516
    const/16 v25, 0x0

    .line 1517
    .line 1518
    const/16 v32, 0x0

    .line 1519
    .line 1520
    const/16 v33, 0x0

    .line 1521
    .line 1522
    const/16 v34, 0x0

    .line 1523
    .line 1524
    const/16 v35, 0x0

    .line 1525
    .line 1526
    const/16 v36, 0x0

    .line 1527
    .line 1528
    const/16 v37, 0x0

    .line 1529
    .line 1530
    const/16 v38, 0x0

    .line 1531
    .line 1532
    const/16 v40, 0x0

    .line 1533
    .line 1534
    move-object/from16 v39, v1

    .line 1535
    .line 1536
    invoke-direct/range {v19 .. v42}, Ldg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/b0;Lxv3/a;Lxv3/l;Lio3/a;Lxv3/z;Lxv3/g0;Lxv3/n;Lio3/j;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/p;Lxv3/d0;Lxv3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1537
    .line 1538
    .line 1539
    move-object/from16 v3, v19

    .line 1540
    .line 1541
    goto/16 :goto_15

    .line 1542
    .line 1543
    :sswitch_3
    move-object/from16 v23, v12

    .line 1544
    .line 1545
    const-string v1, "click"

    .line 1546
    .line 1547
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-nez v1, :cond_24

    .line 1552
    .line 1553
    goto/16 :goto_2f

    .line 1554
    .line 1555
    :cond_24
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/search/SearchCorrelation;->getId()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v19

    .line 1559
    if-eqz v9, :cond_25

    .line 1560
    .line 1561
    invoke-static {v9}, Lw93/a;->g(Lv93/l;)Loo4/e;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    move-object/from16 v20, v1

    .line 1566
    .line 1567
    goto :goto_1a

    .line 1568
    :cond_25
    const/16 v20, 0x0

    .line 1569
    .line 1570
    :goto_1a
    if-eqz v10, :cond_26

    .line 1571
    .line 1572
    invoke-static {v10}, Lw93/a;->h(Lv93/n;)Loo4/h;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    move-object/from16 v31, v23

    .line 1577
    .line 1578
    move-object/from16 v23, v1

    .line 1579
    .line 1580
    goto :goto_1b

    .line 1581
    :cond_26
    move-object/from16 v31, v23

    .line 1582
    .line 1583
    const/16 v23, 0x0

    .line 1584
    .line 1585
    :goto_1b
    if-eqz v8, :cond_27

    .line 1586
    .line 1587
    new-instance v1, Loo4/f;

    .line 1588
    .line 1589
    iget-object v9, v8, Lv93/m;->a:Ljava/lang/String;

    .line 1590
    .line 1591
    iget-object v8, v8, Lv93/m;->b:Ljava/lang/String;

    .line 1592
    .line 1593
    const/4 v10, 0x0

    .line 1594
    invoke-direct {v1, v4, v10, v9, v8}, Loo4/f;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v25, v1

    .line 1598
    .line 1599
    goto :goto_1c

    .line 1600
    :cond_27
    const/16 v25, 0x0

    .line 1601
    .line 1602
    :goto_1c
    iget-object v1, v2, Lv93/p;->c:Ljava/lang/String;

    .line 1603
    .line 1604
    iget-object v4, v2, Lv93/p;->d:Ljava/lang/String;

    .line 1605
    .line 1606
    iget-object v8, v2, Lv93/p;->a:Ljava/lang/String;

    .line 1607
    .line 1608
    iget-object v9, v2, Lv93/p;->b:Ljava/lang/Integer;

    .line 1609
    .line 1610
    if-eqz v9, :cond_28

    .line 1611
    .line 1612
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1613
    .line 1614
    .line 1615
    move-result v9

    .line 1616
    int-to-long v9, v9

    .line 1617
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v9

    .line 1621
    move-object/from16 v34, v9

    .line 1622
    .line 1623
    goto :goto_1d

    .line 1624
    :cond_28
    const/16 v34, 0x0

    .line 1625
    .line 1626
    :goto_1d
    iget-object v9, v3, Lv93/f;->m:Ljava/lang/String;

    .line 1627
    .line 1628
    iget-object v2, v2, Lv93/p;->e:Ljava/lang/Integer;

    .line 1629
    .line 1630
    if-eqz v2, :cond_29

    .line 1631
    .line 1632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    int-to-long v10, v2

    .line 1637
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    move-object/from16 v35, v2

    .line 1642
    .line 1643
    goto :goto_1e

    .line 1644
    :cond_29
    const/16 v35, 0x0

    .line 1645
    .line 1646
    :goto_1e
    new-instance v32, Loo4/a;

    .line 1647
    .line 1648
    const/16 v33, 0x20

    .line 1649
    .line 1650
    move-object/from16 v38, v1

    .line 1651
    .line 1652
    move-object/from16 v39, v4

    .line 1653
    .line 1654
    move-object/from16 v37, v8

    .line 1655
    .line 1656
    move-object/from16 v36, v9

    .line 1657
    .line 1658
    invoke-direct/range {v32 .. v39}, Loo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    if-eqz v7, :cond_2a

    .line 1662
    .line 1663
    iget-object v1, v7, Lv93/q;->a:Ljava/lang/String;

    .line 1664
    .line 1665
    iget-object v2, v7, Lv93/q;->b:Ljava/lang/String;

    .line 1666
    .line 1667
    new-instance v4, Ljo4/b;

    .line 1668
    .line 1669
    const/4 v10, 0x0

    .line 1670
    invoke-direct {v4, v2, v10, v1}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v29, v4

    .line 1674
    .line 1675
    goto :goto_1f

    .line 1676
    :cond_2a
    const/16 v29, 0x0

    .line 1677
    .line 1678
    :goto_1f
    if-eqz v6, :cond_2b

    .line 1679
    .line 1680
    new-instance v7, Loo4/d;

    .line 1681
    .line 1682
    iget-object v9, v6, Lv93/k;->a:Ljava/lang/String;

    .line 1683
    .line 1684
    iget-object v11, v6, Lv93/k;->b:Ljava/lang/String;

    .line 1685
    .line 1686
    sget-object v1, Lcom/reddit/search/analytics/SearchStructureType;->SEARCH:Lcom/reddit/search/analytics/SearchStructureType;

    .line 1687
    .line 1688
    invoke-virtual {v1}, Lcom/reddit/search/analytics/SearchStructureType;->getValue()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v13

    .line 1692
    const/16 v8, 0x35e

    .line 1693
    .line 1694
    const/4 v10, 0x0

    .line 1695
    const/4 v12, 0x0

    .line 1696
    invoke-direct/range {v7 .. v13}, Loo4/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    move-object/from16 v28, v7

    .line 1700
    .line 1701
    :goto_20
    const/4 v1, 0x0

    .line 1702
    goto :goto_21

    .line 1703
    :cond_2b
    const/16 v28, 0x0

    .line 1704
    .line 1705
    goto :goto_20

    .line 1706
    :goto_21
    invoke-virtual {v0, v1}, Lv93/f;->c(Ljava/lang/Boolean;)Loo4/g;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v27

    .line 1710
    if-eqz v5, :cond_2c

    .line 1711
    .line 1712
    new-instance v6, Loo4/c;

    .line 1713
    .line 1714
    iget-object v7, v5, Lv93/j;->a:Ljava/lang/String;

    .line 1715
    .line 1716
    iget-object v8, v5, Lv93/j;->b:Ljava/util/List;

    .line 1717
    .line 1718
    iget-object v9, v5, Lv93/j;->c:Ljava/lang/String;

    .line 1719
    .line 1720
    iget-object v10, v5, Lv93/j;->d:Ljava/lang/String;

    .line 1721
    .line 1722
    iget-object v11, v5, Lv93/j;->e:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-direct/range {v6 .. v11}, Loo4/c;-><init>(Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    move-object/from16 v26, v6

    .line 1728
    .line 1729
    goto :goto_22

    .line 1730
    :cond_2c
    const/16 v26, 0x0

    .line 1731
    .line 1732
    :goto_22
    iget-object v0, v3, Lv93/f;->u:Ljava/lang/String;

    .line 1733
    .line 1734
    new-instance v18, Lsj4/a;

    .line 1735
    .line 1736
    const/16 v22, 0x0

    .line 1737
    .line 1738
    move-object/from16 v24, v32

    .line 1739
    .line 1740
    const v32, 0xddf527c

    .line 1741
    .line 1742
    .line 1743
    const/16 v21, 0x0

    .line 1744
    .line 1745
    move-object/from16 v30, v0

    .line 1746
    .line 1747
    invoke-direct/range {v18 .. v32}, Lsj4/a;-><init>(Ljava/lang/String;Loo4/e;Loo4/b;Loo4/k;Loo4/h;Loo4/a;Loo4/f;Loo4/c;Loo4/g;Loo4/d;Ljo4/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_14

    .line 1751
    .line 1752
    :sswitch_4
    move-object/from16 v23, v12

    .line 1753
    .line 1754
    const-string v1, "view"

    .line 1755
    .line 1756
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    if-nez v1, :cond_2d

    .line 1761
    .line 1762
    goto/16 :goto_2f

    .line 1763
    .line 1764
    :cond_2d
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/search/SearchCorrelation;->getId()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v19

    .line 1768
    if-eqz v9, :cond_2e

    .line 1769
    .line 1770
    invoke-static {v9}, Lw93/a;->g(Lv93/l;)Loo4/e;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    move-object/from16 v20, v1

    .line 1775
    .line 1776
    goto :goto_23

    .line 1777
    :cond_2e
    const/16 v20, 0x0

    .line 1778
    .line 1779
    :goto_23
    if-eqz v10, :cond_2f

    .line 1780
    .line 1781
    invoke-static {v10}, Lw93/a;->h(Lv93/n;)Loo4/h;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    move-object/from16 v31, v23

    .line 1786
    .line 1787
    move-object/from16 v23, v1

    .line 1788
    .line 1789
    goto :goto_24

    .line 1790
    :cond_2f
    move-object/from16 v31, v23

    .line 1791
    .line 1792
    const/16 v23, 0x0

    .line 1793
    .line 1794
    :goto_24
    iget-object v1, v2, Lv93/p;->c:Ljava/lang/String;

    .line 1795
    .line 1796
    iget-object v9, v2, Lv93/p;->d:Ljava/lang/String;

    .line 1797
    .line 1798
    iget-object v10, v2, Lv93/p;->a:Ljava/lang/String;

    .line 1799
    .line 1800
    iget-object v11, v2, Lv93/p;->b:Ljava/lang/Integer;

    .line 1801
    .line 1802
    if-eqz v11, :cond_30

    .line 1803
    .line 1804
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1805
    .line 1806
    .line 1807
    move-result v11

    .line 1808
    int-to-long v11, v11

    .line 1809
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v11

    .line 1813
    move-object/from16 v34, v11

    .line 1814
    .line 1815
    goto :goto_25

    .line 1816
    :cond_30
    const/16 v34, 0x0

    .line 1817
    .line 1818
    :goto_25
    iget-object v11, v3, Lv93/f;->m:Ljava/lang/String;

    .line 1819
    .line 1820
    iget-object v2, v2, Lv93/p;->e:Ljava/lang/Integer;

    .line 1821
    .line 1822
    if-eqz v2, :cond_31

    .line 1823
    .line 1824
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    int-to-long v12, v2

    .line 1829
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    move-object/from16 v35, v2

    .line 1834
    .line 1835
    goto :goto_26

    .line 1836
    :cond_31
    const/16 v35, 0x0

    .line 1837
    .line 1838
    :goto_26
    new-instance v32, Loo4/a;

    .line 1839
    .line 1840
    const/16 v33, 0x20

    .line 1841
    .line 1842
    move-object/from16 v38, v1

    .line 1843
    .line 1844
    move-object/from16 v39, v9

    .line 1845
    .line 1846
    move-object/from16 v37, v10

    .line 1847
    .line 1848
    move-object/from16 v36, v11

    .line 1849
    .line 1850
    invoke-direct/range {v32 .. v39}, Loo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    if-eqz v6, :cond_32

    .line 1854
    .line 1855
    new-instance v24, Loo4/d;

    .line 1856
    .line 1857
    iget-object v1, v6, Lv93/k;->a:Ljava/lang/String;

    .line 1858
    .line 1859
    iget-object v2, v6, Lv93/k;->b:Ljava/lang/String;

    .line 1860
    .line 1861
    sget-object v6, Lcom/reddit/search/analytics/SearchStructureType;->SEARCH:Lcom/reddit/search/analytics/SearchStructureType;

    .line 1862
    .line 1863
    invoke-virtual {v6}, Lcom/reddit/search/analytics/SearchStructureType;->getValue()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v30

    .line 1867
    const/16 v25, 0x35e

    .line 1868
    .line 1869
    const/16 v27, 0x0

    .line 1870
    .line 1871
    const/16 v29, 0x0

    .line 1872
    .line 1873
    move-object/from16 v26, v1

    .line 1874
    .line 1875
    move-object/from16 v28, v2

    .line 1876
    .line 1877
    invoke-direct/range {v24 .. v30}, Loo4/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v28, v24

    .line 1881
    .line 1882
    :goto_27
    const/4 v1, 0x0

    .line 1883
    goto :goto_28

    .line 1884
    :cond_32
    const/16 v28, 0x0

    .line 1885
    .line 1886
    goto :goto_27

    .line 1887
    :goto_28
    invoke-virtual {v0, v1}, Lv93/f;->c(Ljava/lang/Boolean;)Loo4/g;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v27

    .line 1891
    if-eqz v8, :cond_33

    .line 1892
    .line 1893
    new-instance v0, Loo4/f;

    .line 1894
    .line 1895
    iget-object v2, v8, Lv93/m;->a:Ljava/lang/String;

    .line 1896
    .line 1897
    iget-object v6, v8, Lv93/m;->b:Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-direct {v0, v4, v1, v2, v6}, Loo4/f;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    move-object/from16 v25, v0

    .line 1903
    .line 1904
    goto :goto_29

    .line 1905
    :cond_33
    const/16 v25, 0x0

    .line 1906
    .line 1907
    :goto_29
    if-eqz v16, :cond_34

    .line 1908
    .line 1909
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 1910
    .line 1911
    .line 1912
    move-result-wide v0

    .line 1913
    new-instance v2, Loo4/i;

    .line 1914
    .line 1915
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-direct {v2, v0}, Loo4/i;-><init>(Ljava/lang/Long;)V

    .line 1920
    .line 1921
    .line 1922
    move-object/from16 v29, v2

    .line 1923
    .line 1924
    goto :goto_2a

    .line 1925
    :cond_34
    const/16 v29, 0x0

    .line 1926
    .line 1927
    :goto_2a
    if-eqz v7, :cond_35

    .line 1928
    .line 1929
    iget-object v0, v7, Lv93/q;->a:Ljava/lang/String;

    .line 1930
    .line 1931
    iget-object v1, v7, Lv93/q;->b:Ljava/lang/String;

    .line 1932
    .line 1933
    new-instance v2, Ljo4/b;

    .line 1934
    .line 1935
    const/4 v10, 0x0

    .line 1936
    invoke-direct {v2, v1, v10, v0}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    move-object/from16 v30, v2

    .line 1940
    .line 1941
    goto :goto_2b

    .line 1942
    :cond_35
    const/16 v30, 0x0

    .line 1943
    .line 1944
    :goto_2b
    if-eqz v5, :cond_36

    .line 1945
    .line 1946
    new-instance v6, Loo4/c;

    .line 1947
    .line 1948
    iget-object v7, v5, Lv93/j;->a:Ljava/lang/String;

    .line 1949
    .line 1950
    iget-object v8, v5, Lv93/j;->b:Ljava/util/List;

    .line 1951
    .line 1952
    iget-object v9, v5, Lv93/j;->c:Ljava/lang/String;

    .line 1953
    .line 1954
    iget-object v10, v5, Lv93/j;->d:Ljava/lang/String;

    .line 1955
    .line 1956
    iget-object v11, v5, Lv93/j;->e:Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-direct/range {v6 .. v11}, Loo4/c;-><init>(Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    move-object/from16 v26, v6

    .line 1962
    .line 1963
    goto :goto_2c

    .line 1964
    :cond_36
    const/16 v26, 0x0

    .line 1965
    .line 1966
    :goto_2c
    iget-object v0, v3, Lv93/f;->u:Ljava/lang/String;

    .line 1967
    .line 1968
    new-instance v18, Lyj4/a;

    .line 1969
    .line 1970
    const/16 v22, 0x0

    .line 1971
    .line 1972
    const v33, 0x375d43c

    .line 1973
    .line 1974
    .line 1975
    const/16 v21, 0x0

    .line 1976
    .line 1977
    move-object/from16 v24, v32

    .line 1978
    .line 1979
    move-object/from16 v32, v31

    .line 1980
    .line 1981
    move-object/from16 v31, v0

    .line 1982
    .line 1983
    invoke-direct/range {v18 .. v33}, Lyj4/a;-><init>(Ljava/lang/String;Loo4/e;Loo4/b;Loo4/k;Loo4/h;Loo4/a;Loo4/f;Loo4/c;Loo4/g;Loo4/d;Loo4/i;Ljo4/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_14

    .line 1987
    .line 1988
    :sswitch_5
    move-object/from16 v23, v12

    .line 1989
    .line 1990
    const-string v1, "load"

    .line 1991
    .line 1992
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    if-nez v1, :cond_37

    .line 1997
    .line 1998
    goto :goto_2f

    .line 1999
    :cond_37
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/search/SearchCorrelation;->getId()Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v19

    .line 2003
    iget-object v10, v2, Lv93/p;->c:Ljava/lang/String;

    .line 2004
    .line 2005
    iget-object v11, v2, Lv93/p;->d:Ljava/lang/String;

    .line 2006
    .line 2007
    iget-object v9, v2, Lv93/p;->a:Ljava/lang/String;

    .line 2008
    .line 2009
    iget-object v1, v2, Lv93/p;->b:Ljava/lang/Integer;

    .line 2010
    .line 2011
    if-eqz v1, :cond_38

    .line 2012
    .line 2013
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2014
    .line 2015
    .line 2016
    move-result v1

    .line 2017
    int-to-long v4, v1

    .line 2018
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    move-object v6, v1

    .line 2023
    goto :goto_2d

    .line 2024
    :cond_38
    const/4 v6, 0x0

    .line 2025
    :goto_2d
    iget-object v8, v3, Lv93/f;->m:Ljava/lang/String;

    .line 2026
    .line 2027
    iget-object v1, v2, Lv93/p;->e:Ljava/lang/Integer;

    .line 2028
    .line 2029
    if-eqz v1, :cond_39

    .line 2030
    .line 2031
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    int-to-long v1, v1

    .line 2036
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    move-object v7, v1

    .line 2041
    goto :goto_2e

    .line 2042
    :cond_39
    const/4 v7, 0x0

    .line 2043
    :goto_2e
    new-instance v4, Loo4/a;

    .line 2044
    .line 2045
    const/16 v5, 0x20

    .line 2046
    .line 2047
    invoke-direct/range {v4 .. v11}, Loo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    const/4 v1, 0x0

    .line 2051
    invoke-virtual {v0, v1}, Lv93/f;->c(Ljava/lang/Boolean;)Loo4/g;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v21

    .line 2055
    iget-object v0, v3, Lv93/f;->u:Ljava/lang/String;

    .line 2056
    .line 2057
    new-instance v18, Lxj4/a;

    .line 2058
    .line 2059
    move-object/from16 v22, v0

    .line 2060
    .line 2061
    move-object/from16 v20, v4

    .line 2062
    .line 2063
    invoke-direct/range {v18 .. v23}, Lxj4/a;-><init>(Ljava/lang/String;Loo4/a;Loo4/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_14

    .line 2067
    .line 2068
    :sswitch_6
    move-object/from16 v23, v12

    .line 2069
    .line 2070
    const-string v1, "enable"

    .line 2071
    .line 2072
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    if-nez v1, :cond_3a

    .line 2077
    .line 2078
    :goto_2f
    const/4 v2, 0x0

    .line 2079
    const/4 v3, 0x0

    .line 2080
    goto :goto_32

    .line 2081
    :cond_3a
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/search/SearchCorrelation;->getId()Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v19

    .line 2085
    iget-object v10, v2, Lv93/p;->c:Ljava/lang/String;

    .line 2086
    .line 2087
    iget-object v11, v2, Lv93/p;->d:Ljava/lang/String;

    .line 2088
    .line 2089
    iget-object v9, v2, Lv93/p;->a:Ljava/lang/String;

    .line 2090
    .line 2091
    iget-object v1, v2, Lv93/p;->b:Ljava/lang/Integer;

    .line 2092
    .line 2093
    if-eqz v1, :cond_3b

    .line 2094
    .line 2095
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2096
    .line 2097
    .line 2098
    move-result v1

    .line 2099
    int-to-long v4, v1

    .line 2100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    move-object v6, v1

    .line 2105
    goto :goto_30

    .line 2106
    :cond_3b
    const/4 v6, 0x0

    .line 2107
    :goto_30
    iget-object v8, v3, Lv93/f;->m:Ljava/lang/String;

    .line 2108
    .line 2109
    iget-object v1, v2, Lv93/p;->e:Ljava/lang/Integer;

    .line 2110
    .line 2111
    if-eqz v1, :cond_3c

    .line 2112
    .line 2113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2114
    .line 2115
    .line 2116
    move-result v1

    .line 2117
    int-to-long v1, v1

    .line 2118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    move-object v7, v1

    .line 2123
    goto :goto_31

    .line 2124
    :cond_3c
    const/4 v7, 0x0

    .line 2125
    :goto_31
    new-instance v4, Loo4/a;

    .line 2126
    .line 2127
    const/16 v5, 0x20

    .line 2128
    .line 2129
    invoke-direct/range {v4 .. v11}, Loo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    const/4 v2, 0x0

    .line 2133
    invoke-virtual {v0, v2}, Lv93/f;->c(Ljava/lang/Boolean;)Loo4/g;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v21

    .line 2137
    iget-object v0, v3, Lv93/f;->u:Ljava/lang/String;

    .line 2138
    .line 2139
    new-instance v18, Lwj4/a;

    .line 2140
    .line 2141
    move-object/from16 v22, v0

    .line 2142
    .line 2143
    move-object/from16 v20, v4

    .line 2144
    .line 2145
    invoke-direct/range {v18 .. v23}, Lwj4/a;-><init>(Ljava/lang/String;Loo4/a;Loo4/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    move-object/from16 v3, v18

    .line 2149
    .line 2150
    :goto_32
    if-nez v3, :cond_3d

    .line 2151
    .line 2152
    goto/16 :goto_35

    .line 2153
    .line 2154
    :cond_3d
    invoke-interface {v15, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2155
    .line 2156
    .line 2157
    goto/16 :goto_0

    .line 2158
    .line 2159
    :cond_3e
    const/4 v2, 0x0

    .line 2160
    instance-of v0, v14, Lx93/p;

    .line 2161
    .line 2162
    if-eqz v0, :cond_3f

    .line 2163
    .line 2164
    iget-object v0, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v0, Lv93/f;

    .line 2167
    .line 2168
    sget-object v1, Lcom/reddit/search/analytics/eventkit/Noun;->Spellcheck:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 2169
    .line 2170
    iget-object v3, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v3, Lv93/f;

    .line 2173
    .line 2174
    move-object v4, v14

    .line 2175
    check-cast v4, Lx93/p;

    .line 2176
    .line 2177
    iget-object v7, v4, Lx93/p;->c:Ljava/lang/String;

    .line 2178
    .line 2179
    sget-object v4, Lcom/reddit/search/analytics/SearchStructureType;->SEARCH:Lcom/reddit/search/analytics/SearchStructureType;

    .line 2180
    .line 2181
    invoke-virtual {v4}, Lcom/reddit/search/analytics/SearchStructureType;->getValue()Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v11

    .line 2185
    invoke-virtual {v0}, Lv93/f;->a()Lv93/e;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v4

    .line 2189
    iget-object v10, v4, Lv93/e;->b:Ljava/lang/String;

    .line 2190
    .line 2191
    invoke-virtual {v0}, Lv93/f;->a()Lv93/e;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    iget-object v8, v0, Lv93/e;->c:Ljava/lang/String;

    .line 2196
    .line 2197
    new-instance v5, Loo4/d;

    .line 2198
    .line 2199
    const/16 v6, 0x30e

    .line 2200
    .line 2201
    move-object v9, v7

    .line 2202
    invoke-direct/range {v5 .. v11}, Loo4/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    const/4 v12, 0x0

    .line 2206
    const v13, 0x3f7fc

    .line 2207
    .line 2208
    .line 2209
    move-object/from16 v17, v2

    .line 2210
    .line 2211
    move-object v2, v3

    .line 2212
    const/4 v3, 0x0

    .line 2213
    const/4 v4, 0x0

    .line 2214
    move-object v9, v5

    .line 2215
    const/4 v5, 0x0

    .line 2216
    const/4 v6, 0x0

    .line 2217
    const/4 v7, 0x0

    .line 2218
    const/4 v8, 0x0

    .line 2219
    const/4 v10, 0x0

    .line 2220
    const/4 v11, 0x0

    .line 2221
    move-object/from16 v0, p0

    .line 2222
    .line 2223
    invoke-static/range {v0 .. v13}, Lw93/a;->a(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/f;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lsj4/a;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    invoke-interface {v15, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2228
    .line 2229
    .line 2230
    goto/16 :goto_34

    .line 2231
    .line 2232
    :cond_3f
    move-object/from16 v17, v2

    .line 2233
    .line 2234
    instance-of v0, v14, Lx93/q;

    .line 2235
    .line 2236
    if-eqz v0, :cond_40

    .line 2237
    .line 2238
    iget-object v0, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v0, Lv93/f;

    .line 2241
    .line 2242
    sget-object v2, Lcom/reddit/search/analytics/eventkit/Noun;->Spellcheck:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 2243
    .line 2244
    iget-object v1, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2245
    .line 2246
    move-object v3, v1

    .line 2247
    check-cast v3, Lv93/f;

    .line 2248
    .line 2249
    move-object v1, v14

    .line 2250
    check-cast v1, Lx93/q;

    .line 2251
    .line 2252
    iget-object v6, v1, Lx93/q;->c:Ljava/lang/String;

    .line 2253
    .line 2254
    sget-object v1, Lcom/reddit/search/analytics/SearchStructureType;->SEARCH:Lcom/reddit/search/analytics/SearchStructureType;

    .line 2255
    .line 2256
    invoke-virtual {v1}, Lcom/reddit/search/analytics/SearchStructureType;->getValue()Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v10

    .line 2260
    invoke-virtual {v0}, Lv93/f;->a()Lv93/e;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    iget-object v9, v1, Lv93/e;->b:Ljava/lang/String;

    .line 2265
    .line 2266
    invoke-virtual {v0}, Lv93/f;->a()Lv93/e;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    iget-object v7, v0, Lv93/e;->c:Ljava/lang/String;

    .line 2271
    .line 2272
    new-instance v4, Loo4/d;

    .line 2273
    .line 2274
    const/16 v5, 0x30e

    .line 2275
    .line 2276
    move-object v8, v6

    .line 2277
    invoke-direct/range {v4 .. v10}, Loo4/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    move-object/from16 v16, v15

    .line 2281
    .line 2282
    const/4 v15, 0x0

    .line 2283
    move-object/from16 v5, v16

    .line 2284
    .line 2285
    const v16, 0x3f7fc

    .line 2286
    .line 2287
    .line 2288
    move-object v11, v4

    .line 2289
    const/4 v4, 0x0

    .line 2290
    move-object v6, v5

    .line 2291
    const/4 v5, 0x0

    .line 2292
    move-object v7, v6

    .line 2293
    const/4 v6, 0x0

    .line 2294
    move-object v8, v7

    .line 2295
    const/4 v7, 0x0

    .line 2296
    move-object v9, v8

    .line 2297
    const/4 v8, 0x0

    .line 2298
    move-object v10, v9

    .line 2299
    const/4 v9, 0x0

    .line 2300
    move-object v0, v10

    .line 2301
    const/4 v10, 0x0

    .line 2302
    const/4 v12, 0x0

    .line 2303
    const/4 v13, 0x0

    .line 2304
    const/4 v14, 0x0

    .line 2305
    move-object/from16 v1, p0

    .line 2306
    .line 2307
    invoke-static/range {v1 .. v16}, Lw93/a;->b(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Loo4/f;I)Lyj4/a;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2312
    .line 2313
    .line 2314
    :goto_33
    move-object/from16 v14, p1

    .line 2315
    .line 2316
    move-object v15, v0

    .line 2317
    goto/16 :goto_0

    .line 2318
    .line 2319
    :cond_40
    move-object v2, v14

    .line 2320
    move-object v0, v15

    .line 2321
    instance-of v3, v2, Lx93/r;

    .line 2322
    .line 2323
    if-eqz v3, :cond_41

    .line 2324
    .line 2325
    sget-object v1, Lcom/reddit/search/analytics/eventkit/Noun;->Ad:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 2326
    .line 2327
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v3, Lv93/f;

    .line 2330
    .line 2331
    move-object v4, v2

    .line 2332
    check-cast v4, Lx93/r;

    .line 2333
    .line 2334
    iget-object v5, v4, Lx93/r;->g:Lcom/reddit/domain/model/Link;

    .line 2335
    .line 2336
    invoke-static {v5}, Lw93/a;->f(Lcom/reddit/domain/model/Link;)Loo4/e;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v7

    .line 2340
    new-instance v10, Loo4/k;

    .line 2341
    .line 2342
    iget-boolean v5, v4, Lx93/r;->f:Z

    .line 2343
    .line 2344
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v5

    .line 2348
    invoke-direct {v10, v5}, Loo4/k;-><init>(Ljava/lang/Boolean;)V

    .line 2349
    .line 2350
    .line 2351
    iget v5, v4, Lx93/r;->c:I

    .line 2352
    .line 2353
    int-to-long v5, v5

    .line 2354
    iget v8, v4, Lx93/r;->d:I

    .line 2355
    .line 2356
    int-to-long v8, v8

    .line 2357
    iget-object v12, v4, Lx93/r;->e:Ljava/lang/String;

    .line 2358
    .line 2359
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v13

    .line 2363
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v14

    .line 2367
    const/4 v15, 0x0

    .line 2368
    const v16, 0x38bbc

    .line 2369
    .line 2370
    .line 2371
    const/4 v4, 0x0

    .line 2372
    const/4 v5, 0x0

    .line 2373
    const/4 v6, 0x0

    .line 2374
    const/4 v8, 0x0

    .line 2375
    const/4 v9, 0x0

    .line 2376
    const/4 v11, 0x0

    .line 2377
    move-object v2, v1

    .line 2378
    move-object/from16 v1, p0

    .line 2379
    .line 2380
    invoke-static/range {v1 .. v16}, Lw93/a;->b(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Loo4/f;I)Lyj4/a;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2385
    .line 2386
    .line 2387
    goto :goto_33

    .line 2388
    :cond_41
    instance-of v3, v2, Lx93/s;

    .line 2389
    .line 2390
    if-eqz v3, :cond_42

    .line 2391
    .line 2392
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2393
    .line 2394
    check-cast v3, Lv93/f;

    .line 2395
    .line 2396
    sget-object v2, Lcom/reddit/search/analytics/eventkit/Noun;->Comment:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 2397
    .line 2398
    move-object/from16 v4, p1

    .line 2399
    .line 2400
    check-cast v4, Lx93/s;

    .line 2401
    .line 2402
    iget v5, v4, Lx93/s;->c:I

    .line 2403
    .line 2404
    int-to-long v5, v5

    .line 2405
    iget v7, v4, Lx93/s;->d:I

    .line 2406
    .line 2407
    int-to-long v7, v7

    .line 2408
    new-instance v9, Loo4/h;

    .line 2409
    .line 2410
    iget-object v10, v4, Lx93/s;->S:Ljava/lang/String;

    .line 2411
    .line 2412
    iget-object v11, v4, Lx93/s;->T:Ljava/lang/String;

    .line 2413
    .line 2414
    iget-boolean v12, v4, Lx93/s;->V:Z

    .line 2415
    .line 2416
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v12

    .line 2420
    iget-boolean v13, v4, Lx93/s;->U:Z

    .line 2421
    .line 2422
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v13

    .line 2426
    invoke-direct {v9, v10, v11, v12, v13}, Loo4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2427
    .line 2428
    .line 2429
    new-instance v15, Loo4/f;

    .line 2430
    .line 2431
    iget-object v10, v4, Lx93/s;->x:Ljava/lang/String;

    .line 2432
    .line 2433
    iget-object v11, v4, Lx93/s;->y:Ljava/lang/String;

    .line 2434
    .line 2435
    iget-boolean v12, v4, Lx93/s;->B:Z

    .line 2436
    .line 2437
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v12

    .line 2441
    invoke-direct {v15, v1, v12, v10, v11}, Loo4/f;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    iget-object v1, v4, Lx93/s;->f:Ljava/lang/String;

    .line 2445
    .line 2446
    iget-wide v10, v4, Lx93/s;->g:J

    .line 2447
    .line 2448
    iget-object v12, v4, Lx93/s;->w:Ljava/lang/Long;

    .line 2449
    .line 2450
    iget-wide v13, v4, Lx93/s;->i:J

    .line 2451
    .line 2452
    move-object/from16 v19, v1

    .line 2453
    .line 2454
    iget-object v1, v4, Lx93/s;->R:Ljava/lang/String;

    .line 2455
    .line 2456
    move-object/from16 v22, v1

    .line 2457
    .line 2458
    iget-object v1, v4, Lx93/s;->r:Ljava/lang/String;

    .line 2459
    .line 2460
    move-object/from16 v21, v1

    .line 2461
    .line 2462
    iget-object v1, v4, Lx93/s;->v:Ljava/lang/String;

    .line 2463
    .line 2464
    new-instance v16, Loo4/b;

    .line 2465
    .line 2466
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v18

    .line 2470
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v23

    .line 2474
    move-object/from16 v17, v1

    .line 2475
    .line 2476
    move-object/from16 v20, v12

    .line 2477
    .line 2478
    invoke-direct/range {v16 .. v23}, Loo4/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2479
    .line 2480
    .line 2481
    new-instance v10, Loo4/k;

    .line 2482
    .line 2483
    iget-boolean v1, v4, Lx93/s;->e:Z

    .line 2484
    .line 2485
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    invoke-direct {v10, v1}, Loo4/k;-><init>(Ljava/lang/Boolean;)V

    .line 2490
    .line 2491
    .line 2492
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v13

    .line 2496
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v14

    .line 2500
    move-object/from16 v8, v16

    .line 2501
    .line 2502
    const v16, 0x308fc

    .line 2503
    .line 2504
    .line 2505
    const/4 v4, 0x0

    .line 2506
    const/4 v5, 0x0

    .line 2507
    const/4 v6, 0x0

    .line 2508
    const/4 v7, 0x0

    .line 2509
    const/4 v11, 0x0

    .line 2510
    const-string v12, "comments"

    .line 2511
    .line 2512
    move-object/from16 v1, p0

    .line 2513
    .line 2514
    invoke-static/range {v1 .. v16}, Lw93/a;->b(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Loo4/f;I)Lyj4/a;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2519
    .line 2520
    .line 2521
    goto/16 :goto_33

    .line 2522
    .line 2523
    :cond_42
    move-object v1, v2

    .line 2524
    instance-of v2, v1, Lx93/t;

    .line 2525
    .line 2526
    if-eqz v2, :cond_43

    .line 2527
    .line 2528
    sget-object v2, Lcom/reddit/search/analytics/eventkit/Noun;->NoResults:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 2529
    .line 2530
    iget-object v3, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v3, Lv93/f;

    .line 2533
    .line 2534
    move-object v4, v1

    .line 2535
    check-cast v4, Lx93/t;

    .line 2536
    .line 2537
    iget-object v5, v4, Lx93/t;->f:Ljava/lang/String;

    .line 2538
    .line 2539
    new-instance v10, Loo4/k;

    .line 2540
    .line 2541
    iget-boolean v6, v4, Lx93/t;->d:Z

    .line 2542
    .line 2543
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v6

    .line 2547
    invoke-direct {v10, v6}, Loo4/k;-><init>(Ljava/lang/Boolean;)V

    .line 2548
    .line 2549
    .line 2550
    iget-object v12, v4, Lx93/t;->c:Ljava/lang/String;

    .line 2551
    .line 2552
    iget-boolean v6, v4, Lx93/t;->e:Z

    .line 2553
    .line 2554
    iget-object v4, v4, Lx93/t;->g:Ljava/lang/String;

    .line 2555
    .line 2556
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v6

    .line 2560
    const/4 v15, 0x0

    .line 2561
    const v16, 0x3ebe0

    .line 2562
    .line 2563
    .line 2564
    const/4 v7, 0x0

    .line 2565
    const/4 v8, 0x0

    .line 2566
    const/4 v9, 0x0

    .line 2567
    const/4 v11, 0x0

    .line 2568
    const/4 v13, 0x0

    .line 2569
    const/4 v14, 0x0

    .line 2570
    move-object v1, v6

    .line 2571
    move-object v6, v4

    .line 2572
    move-object v4, v5

    .line 2573
    move-object v5, v1

    .line 2574
    move-object/from16 v1, p0

    .line 2575
    .line 2576
    invoke-static/range {v1 .. v16}, Lw93/a;->b(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Loo4/f;I)Lyj4/a;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v2

    .line 2580
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2581
    .line 2582
    .line 2583
    goto/16 :goto_33

    .line 2584
    .line 2585
    :cond_43
    instance-of v2, v1, Lx93/u;

    .line 2586
    .line 2587
    if-eqz v2, :cond_44

    .line 2588
    .line 2589
    sget-object v2, Lcom/reddit/search/analytics/eventkit/Noun;->Post:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 2590
    .line 2591
    iget-object v3, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v3, Lv93/f;

    .line 2594
    .line 2595
    move-object v4, v1

    .line 2596
    check-cast v4, Lx93/u;

    .line 2597
    .line 2598
    iget-object v5, v4, Lx93/u;->g:Lcom/reddit/domain/model/Link;

    .line 2599
    .line 2600
    invoke-static {v5}, Lw93/a;->f(Lcom/reddit/domain/model/Link;)Loo4/e;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v7

    .line 2604
    new-instance v10, Loo4/k;

    .line 2605
    .line 2606
    iget-boolean v5, v4, Lx93/u;->f:Z

    .line 2607
    .line 2608
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v5

    .line 2612
    invoke-direct {v10, v5}, Loo4/k;-><init>(Ljava/lang/Boolean;)V

    .line 2613
    .line 2614
    .line 2615
    iget-object v12, v4, Lx93/u;->e:Ljava/lang/String;

    .line 2616
    .line 2617
    iget v5, v4, Lx93/u;->c:I

    .line 2618
    .line 2619
    int-to-long v5, v5

    .line 2620
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v13

    .line 2624
    iget v4, v4, Lx93/u;->d:I

    .line 2625
    .line 2626
    int-to-long v4, v4

    .line 2627
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v14

    .line 2631
    const/4 v15, 0x0

    .line 2632
    const v16, 0x38bbc

    .line 2633
    .line 2634
    .line 2635
    const/4 v4, 0x0

    .line 2636
    const/4 v5, 0x0

    .line 2637
    const/4 v6, 0x0

    .line 2638
    const/4 v8, 0x0

    .line 2639
    const/4 v9, 0x0

    .line 2640
    const/4 v11, 0x0

    .line 2641
    move-object/from16 v1, p0

    .line 2642
    .line 2643
    invoke-static/range {v1 .. v16}, Lw93/a;->b(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Loo4/f;I)Lyj4/a;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2648
    .line 2649
    .line 2650
    goto/16 :goto_33

    .line 2651
    .line 2652
    :cond_44
    instance-of v2, v1, Lx93/v;

    .line 2653
    .line 2654
    if-eqz v2, :cond_45

    .line 2655
    .line 2656
    sget-object v2, Lcom/reddit/search/analytics/eventkit/Noun;->Trending:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 2657
    .line 2658
    iget-object v3, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v3, Lv93/f;

    .line 2661
    .line 2662
    move-object v4, v1

    .line 2663
    check-cast v4, Lx93/v;

    .line 2664
    .line 2665
    iget v5, v4, Lx93/v;->c:I

    .line 2666
    .line 2667
    int-to-long v5, v5

    .line 2668
    new-instance v7, Loo4/d;

    .line 2669
    .line 2670
    iget-object v8, v4, Lx93/v;->d:Lcom/reddit/domain/model/search/Query;

    .line 2671
    .line 2672
    invoke-virtual {v8}, Lcom/reddit/domain/model/search/Query;->getDisplayQuery()Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v9

    .line 2676
    iget-object v4, v4, Lx93/v;->e:Lcom/reddit/search/analytics/SearchStructureType;

    .line 2677
    .line 2678
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v13

    .line 2682
    const/16 v8, 0x37e

    .line 2683
    .line 2684
    const/4 v10, 0x0

    .line 2685
    const/4 v11, 0x0

    .line 2686
    const/4 v12, 0x0

    .line 2687
    invoke-direct/range {v7 .. v13}, Loo4/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v13

    .line 2694
    const/4 v15, 0x0

    .line 2695
    const v16, 0x3c7fc

    .line 2696
    .line 2697
    .line 2698
    const/4 v4, 0x0

    .line 2699
    const/4 v5, 0x0

    .line 2700
    const/4 v6, 0x0

    .line 2701
    move-object v11, v7

    .line 2702
    const/4 v7, 0x0

    .line 2703
    const/4 v8, 0x0

    .line 2704
    const/4 v9, 0x0

    .line 2705
    const-string v12, "popular_carousel"

    .line 2706
    .line 2707
    const/4 v14, 0x0

    .line 2708
    move-object/from16 v1, p0

    .line 2709
    .line 2710
    invoke-static/range {v1 .. v16}, Lw93/a;->b(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Loo4/f;I)Lyj4/a;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2715
    .line 2716
    .line 2717
    goto/16 :goto_33

    .line 2718
    .line 2719
    :cond_45
    instance-of v2, v1, Lx93/o;

    .line 2720
    .line 2721
    if-eqz v2, :cond_46

    .line 2722
    .line 2723
    sget-object v2, Lcom/reddit/search/analytics/eventkit/Noun;->Icon:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 2724
    .line 2725
    iget-object v3, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2726
    .line 2727
    check-cast v3, Lv93/f;

    .line 2728
    .line 2729
    const/4 v12, 0x0

    .line 2730
    const v13, 0x3fff8

    .line 2731
    .line 2732
    .line 2733
    move-object v1, v2

    .line 2734
    move-object v2, v3

    .line 2735
    const-string v3, "filter"

    .line 2736
    .line 2737
    const/4 v4, 0x0

    .line 2738
    const/4 v5, 0x0

    .line 2739
    const/4 v6, 0x0

    .line 2740
    const/4 v7, 0x0

    .line 2741
    const/4 v8, 0x0

    .line 2742
    const/4 v9, 0x0

    .line 2743
    const/4 v10, 0x0

    .line 2744
    const/4 v11, 0x0

    .line 2745
    move-object/from16 v14, p1

    .line 2746
    .line 2747
    move-object v15, v0

    .line 2748
    move-object/from16 v0, p0

    .line 2749
    .line 2750
    invoke-static/range {v0 .. v13}, Lw93/a;->a(Lw93/a;Lcom/reddit/search/analytics/eventkit/Noun;Lv93/f;Ljava/lang/String;Loo4/e;Loo4/b;Loo4/h;Loo4/f;Loo4/k;Loo4/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lsj4/a;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    invoke-interface {v15, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2755
    .line 2756
    .line 2757
    goto :goto_34

    .line 2758
    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2759
    .line 2760
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2761
    .line 2762
    .line 2763
    throw v0

    .line 2764
    :goto_34
    iget-object v1, v14, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 2765
    .line 2766
    check-cast v1, Lv93/f;

    .line 2767
    .line 2768
    if-nez v1, :cond_47

    .line 2769
    .line 2770
    goto :goto_35

    .line 2771
    :cond_47
    iget-object v2, v1, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 2772
    .line 2773
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/SearchCorrelation;->getImpressionId()Ljava/lang/String;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v2

    .line 2777
    if-nez v2, :cond_48

    .line 2778
    .line 2779
    goto :goto_35

    .line 2780
    :cond_48
    iget-object v0, v0, Lw93/a;->b:Lv93/c;

    .line 2781
    .line 2782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2783
    .line 2784
    .line 2785
    const-string v3, "impressionId"

    .line 2786
    .line 2787
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    iget-object v0, v0, Lv93/c;->a:Ljava/util/LinkedHashMap;

    .line 2791
    .line 2792
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    check-cast v0, Lcom/reddit/search/analytics/SearchImpressionOrigin;

    .line 2797
    .line 2798
    if-eqz v0, :cond_49

    .line 2799
    .line 2800
    sget-object v2, Lcom/reddit/search/analytics/eventkit/Noun;->ImpressionId:Lcom/reddit/search/analytics/eventkit/Noun;

    .line 2801
    .line 2802
    invoke-virtual {v2}, Lcom/reddit/search/analytics/eventkit/Noun;->getNounName()Ljava/lang/String;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v2

    .line 2806
    const/4 v10, 0x0

    .line 2807
    invoke-virtual {v1, v10}, Lv93/f;->c(Ljava/lang/Boolean;)Loo4/g;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v3

    .line 2811
    new-instance v4, Loo4/a;

    .line 2812
    .line 2813
    invoke-virtual {v0}, Lcom/reddit/search/analytics/SearchImpressionOrigin;->getAnalyticsName()Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v10

    .line 2817
    const/4 v11, 0x0

    .line 2818
    const/16 v5, 0x6f

    .line 2819
    .line 2820
    const/4 v6, 0x0

    .line 2821
    const/4 v7, 0x0

    .line 2822
    const/4 v8, 0x0

    .line 2823
    const/4 v9, 0x0

    .line 2824
    invoke-direct/range {v4 .. v11}, Loo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2825
    .line 2826
    .line 2827
    iget-object v0, v1, Lv93/f;->u:Ljava/lang/String;

    .line 2828
    .line 2829
    new-instance v1, Ltj4/a;

    .line 2830
    .line 2831
    invoke-direct {v1, v4, v3, v0, v2}, Ltj4/a;-><init>(Loo4/a;Loo4/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 2832
    .line 2833
    .line 2834
    invoke-interface {v15, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2835
    .line 2836
    .line 2837
    :cond_49
    :goto_35
    return-void

    .line 2838
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d6ada7d -> :sswitch_6
        0x32c4e6 -> :sswitch_5
        0x373aa5 -> :sswitch_4
        0x5a5c588 -> :sswitch_3
        0x38b6fbfc -> :sswitch_2
        0x639e22e8 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch
.end method
