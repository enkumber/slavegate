.class public final Lsn/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/Boolean;

.field public final D:Lsn/h;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Double;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/Boolean;

.field public final w:Lcom/reddit/analytics/localization/translation/TranslationReason;

.field public final x:Ljava/lang/Boolean;

.field public final y:Ljava/lang/Boolean;

.field public final z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lsn/h;I)V
    .locals 34

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p10

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p11

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    .line 1
    :cond_a
    const-string v1, "comment"

    move-object/from16 v16, v1

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p12

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p13

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p14

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p15

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p16

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p17

    :goto_10
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v27, v2

    goto :goto_11

    :cond_11
    move-object/from16 v27, p18

    :goto_11
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v28, v2

    goto :goto_12

    :cond_12
    move-object/from16 v28, p19

    :goto_12
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v31, v2

    goto :goto_13

    :cond_13
    move-object/from16 v31, p20

    :goto_13
    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v33, v2

    goto :goto_14

    :cond_14
    move-object/from16 v33, p21

    :goto_14
    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v33}, Lsn/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/analytics/localization/translation/TranslationReason;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lsn/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/analytics/localization/translation/TranslationReason;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lsn/h;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsn/i;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsn/i;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lsn/i;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lsn/i;->d:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lsn/i;->e:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lsn/i;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lsn/i;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lsn/i;->h:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lsn/i;->i:Ljava/lang/Boolean;

    .line 12
    iput-object p10, p0, Lsn/i;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lsn/i;->k:Ljava/lang/Long;

    .line 14
    iput-object p12, p0, Lsn/i;->l:Ljava/lang/Double;

    .line 15
    iput-object p13, p0, Lsn/i;->m:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lsn/i;->n:Ljava/lang/Long;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lsn/i;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lsn/i;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lsn/i;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lsn/i;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lsn/i;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lsn/i;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lsn/i;->u:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lsn/i;->v:Ljava/lang/Boolean;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lsn/i;->w:Lcom/reddit/analytics/localization/translation/TranslationReason;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lsn/i;->x:Ljava/lang/Boolean;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lsn/i;->y:Ljava/lang/Boolean;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lsn/i;->z:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lsn/i;->A:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 30
    iput-object p1, p0, Lsn/i;->B:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 31
    iput-object p1, p0, Lsn/i;->C:Ljava/lang/Boolean;

    move-object/from16 p1, p30

    .line 32
    iput-object p1, p0, Lsn/i;->D:Lsn/h;

    return-void
.end method

.method public static a(Lsn/i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/analytics/localization/translation/TranslationReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lsn/i;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Lsn/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lsn/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    iget-object v3, v0, Lsn/i;->c:Ljava/lang/String;

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    iget-object v4, v0, Lsn/i;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    iget-object v5, v0, Lsn/i;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    move-object v7, v6

    .line 19
    iget-object v6, v0, Lsn/i;->f:Ljava/lang/String;

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    iget-object v7, v0, Lsn/i;->g:Ljava/lang/String;

    .line 23
    .line 24
    move-object v9, v8

    .line 25
    iget-object v8, v0, Lsn/i;->h:Ljava/lang/Long;

    .line 26
    .line 27
    move-object v10, v9

    .line 28
    iget-object v9, v0, Lsn/i;->i:Ljava/lang/Boolean;

    .line 29
    .line 30
    and-int/lit16 v11, v1, 0x200

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    iget-object v11, v0, Lsn/i;->j:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v11, p1

    .line 38
    .line 39
    :goto_0
    and-int/lit16 v12, v1, 0x400

    .line 40
    .line 41
    if-eqz v12, :cond_1

    .line 42
    .line 43
    iget-object v12, v0, Lsn/i;->k:Ljava/lang/Long;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v12, p2

    .line 47
    .line 48
    :goto_1
    iget-object v13, v0, Lsn/i;->l:Ljava/lang/Double;

    .line 49
    .line 50
    move-object v14, v10

    .line 51
    move-object v10, v11

    .line 52
    move-object v11, v12

    .line 53
    move-object v12, v13

    .line 54
    iget-object v13, v0, Lsn/i;->m:Ljava/lang/String;

    .line 55
    .line 56
    move-object v15, v14

    .line 57
    iget-object v14, v0, Lsn/i;->n:Ljava/lang/Long;

    .line 58
    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    iget-object v15, v0, Lsn/i;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, Lsn/i;->p:Ljava/lang/String;

    .line 64
    .line 65
    const/high16 v17, 0x10000

    .line 66
    .line 67
    and-int v17, p13, v17

    .line 68
    .line 69
    if-eqz v17, :cond_2

    .line 70
    .line 71
    move-object/from16 v17, v1

    .line 72
    .line 73
    iget-object v1, v0, Lsn/i;->q:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object/from16 v17, v1

    .line 77
    .line 78
    move-object/from16 v1, p3

    .line 79
    .line 80
    :goto_2
    const/high16 v18, 0x20000

    .line 81
    .line 82
    and-int v18, p13, v18

    .line 83
    .line 84
    move-object/from16 p1, v1

    .line 85
    .line 86
    if-eqz v18, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lsn/i;->r:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object/from16 v18, p4

    .line 94
    .line 95
    :goto_3
    const/high16 v1, 0x40000

    .line 96
    .line 97
    and-int v1, p13, v1

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, v0, Lsn/i;->s:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v19, v1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object/from16 v19, p5

    .line 107
    .line 108
    :goto_4
    const/high16 v1, 0x80000

    .line 109
    .line 110
    and-int v1, p13, v1

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v1, v0, Lsn/i;->t:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v20, v1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object/from16 v20, p6

    .line 120
    .line 121
    :goto_5
    const/high16 v1, 0x100000

    .line 122
    .line 123
    and-int v1, p13, v1

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v1, v0, Lsn/i;->u:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v21, v1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move-object/from16 v21, p7

    .line 133
    .line 134
    :goto_6
    const/high16 v1, 0x200000

    .line 135
    .line 136
    and-int v1, p13, v1

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object v1, v0, Lsn/i;->v:Ljava/lang/Boolean;

    .line 141
    .line 142
    move-object/from16 v22, v1

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    move-object/from16 v22, p8

    .line 146
    .line 147
    :goto_7
    const/high16 v1, 0x400000

    .line 148
    .line 149
    and-int v1, p13, v1

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v1, v0, Lsn/i;->w:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 154
    .line 155
    move-object/from16 v23, v1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    move-object/from16 v23, p9

    .line 159
    .line 160
    :goto_8
    iget-object v1, v0, Lsn/i;->x:Ljava/lang/Boolean;

    .line 161
    .line 162
    move-object/from16 v24, v1

    .line 163
    .line 164
    iget-object v1, v0, Lsn/i;->y:Ljava/lang/Boolean;

    .line 165
    .line 166
    const/high16 v25, 0x2000000

    .line 167
    .line 168
    and-int v25, p13, v25

    .line 169
    .line 170
    if-eqz v25, :cond_9

    .line 171
    .line 172
    move-object/from16 v25, v1

    .line 173
    .line 174
    iget-object v1, v0, Lsn/i;->z:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v26, v1

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    move-object/from16 v25, v1

    .line 180
    .line 181
    move-object/from16 v26, p10

    .line 182
    .line 183
    :goto_9
    const/high16 v1, 0x4000000

    .line 184
    .line 185
    and-int v1, p13, v1

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iget-object v1, v0, Lsn/i;->A:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v27, v1

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_a
    move-object/from16 v27, p11

    .line 195
    .line 196
    :goto_a
    iget-object v1, v0, Lsn/i;->B:Ljava/lang/String;

    .line 197
    .line 198
    const/high16 v28, 0x10000000

    .line 199
    .line 200
    and-int v28, p13, v28

    .line 201
    .line 202
    if-eqz v28, :cond_b

    .line 203
    .line 204
    move-object/from16 v28, v1

    .line 205
    .line 206
    iget-object v1, v0, Lsn/i;->C:Ljava/lang/Boolean;

    .line 207
    .line 208
    move-object/from16 v29, v1

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_b
    move-object/from16 v28, v1

    .line 212
    .line 213
    move-object/from16 v29, p12

    .line 214
    .line 215
    :goto_b
    iget-object v1, v0, Lsn/i;->D:Lsn/h;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string v0, "id"

    .line 221
    .line 222
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lsn/i;

    .line 226
    .line 227
    move-object/from16 v30, v1

    .line 228
    .line 229
    move-object v1, v2

    .line 230
    move-object/from16 v2, v16

    .line 231
    .line 232
    move-object/from16 v16, v17

    .line 233
    .line 234
    move-object/from16 v17, p1

    .line 235
    .line 236
    invoke-direct/range {v0 .. v30}, Lsn/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/analytics/localization/translation/TranslationReason;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lsn/h;)V

    .line 237
    .line 238
    .line 239
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
    instance-of v1, p1, Lsn/i;

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
    check-cast p1, Lsn/i;

    .line 12
    .line 13
    iget-object v1, p0, Lsn/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsn/i;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsn/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsn/i;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lsn/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsn/i;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lsn/i;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lsn/i;->d:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lsn/i;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lsn/i;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lsn/i;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lsn/i;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lsn/i;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lsn/i;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lsn/i;->h:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v3, p1, Lsn/i;->h:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lsn/i;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lsn/i;->i:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lsn/i;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lsn/i;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lsn/i;->k:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v3, p1, Lsn/i;->k:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lsn/i;->l:Ljava/lang/Double;

    .line 135
    .line 136
    iget-object v3, p1, Lsn/i;->l:Ljava/lang/Double;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lsn/i;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lsn/i;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lsn/i;->n:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v3, p1, Lsn/i;->n:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lsn/i;->o:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lsn/i;->o:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lsn/i;->p:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lsn/i;->p:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lsn/i;->q:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lsn/i;->q:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lsn/i;->r:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lsn/i;->r:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lsn/i;->s:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Lsn/i;->s:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lsn/i;->t:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lsn/i;->t:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lsn/i;->u:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lsn/i;->u:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lsn/i;->v:Ljava/lang/Boolean;

    .line 245
    .line 246
    iget-object v3, p1, Lsn/i;->v:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Lsn/i;->w:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 256
    .line 257
    iget-object v3, p1, Lsn/i;->w:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 258
    .line 259
    if-eq v1, v3, :cond_18

    .line 260
    .line 261
    return v2

    .line 262
    :cond_18
    iget-object v1, p0, Lsn/i;->x:Ljava/lang/Boolean;

    .line 263
    .line 264
    iget-object v3, p1, Lsn/i;->x:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_19

    .line 271
    .line 272
    return v2

    .line 273
    :cond_19
    iget-object v1, p0, Lsn/i;->y:Ljava/lang/Boolean;

    .line 274
    .line 275
    iget-object v3, p1, Lsn/i;->y:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_1a

    .line 282
    .line 283
    return v2

    .line 284
    :cond_1a
    iget-object v1, p0, Lsn/i;->z:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v3, p1, Lsn/i;->z:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_1b

    .line 293
    .line 294
    return v2

    .line 295
    :cond_1b
    iget-object v1, p0, Lsn/i;->A:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v3, p1, Lsn/i;->A:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_1c

    .line 304
    .line 305
    return v2

    .line 306
    :cond_1c
    iget-object v1, p0, Lsn/i;->B:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v3, p1, Lsn/i;->B:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_1d

    .line 315
    .line 316
    return v2

    .line 317
    :cond_1d
    iget-object v1, p0, Lsn/i;->C:Ljava/lang/Boolean;

    .line 318
    .line 319
    iget-object v3, p1, Lsn/i;->C:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_1e

    .line 326
    .line 327
    return v2

    .line 328
    :cond_1e
    iget-object p0, p0, Lsn/i;->D:Lsn/h;

    .line 329
    .line 330
    iget-object p1, p1, Lsn/i;->D:Lsn/h;

    .line 331
    .line 332
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-nez p0, :cond_1f

    .line 337
    .line 338
    return v2

    .line 339
    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsn/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lsn/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lsn/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lsn/i;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lsn/i;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lsn/i;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lsn/i;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lsn/i;->h:Ljava/lang/Long;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v2, p0, Lsn/i;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v2, p0, Lsn/i;->j:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    move v2, v1

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_8
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v2, p0, Lsn/i;->k:Ljava/lang/Long;

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    move v2, v1

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_9
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v2, p0, Lsn/i;->l:Ljava/lang/Double;

    .line 141
    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    move v2, v1

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_a
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v2, p0, Lsn/i;->m:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    move v2, v1

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_b
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v2, p0, Lsn/i;->n:Ljava/lang/Long;

    .line 167
    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    move v2, v1

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_c
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v2, p0, Lsn/i;->o:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v2, :cond_d

    .line 182
    .line 183
    move v2, v1

    .line 184
    goto :goto_d

    .line 185
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_d
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v2, p0, Lsn/i;->p:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v2, :cond_e

    .line 195
    .line 196
    move v2, v1

    .line 197
    goto :goto_e

    .line 198
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_e
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v2, p0, Lsn/i;->q:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v2, :cond_f

    .line 208
    .line 209
    move v2, v1

    .line 210
    goto :goto_f

    .line 211
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_f
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-object v2, p0, Lsn/i;->r:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v2, :cond_10

    .line 221
    .line 222
    move v2, v1

    .line 223
    goto :goto_10

    .line 224
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_10
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget-object v2, p0, Lsn/i;->s:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v2, :cond_11

    .line 234
    .line 235
    move v2, v1

    .line 236
    goto :goto_11

    .line 237
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_11
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    .line 243
    .line 244
    iget-object v2, p0, Lsn/i;->t:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    move v2, v1

    .line 249
    goto :goto_12

    .line 250
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_12
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 256
    .line 257
    iget-object v2, p0, Lsn/i;->u:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v2, :cond_13

    .line 260
    .line 261
    move v2, v1

    .line 262
    goto :goto_13

    .line 263
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_13
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    .line 269
    .line 270
    iget-object v2, p0, Lsn/i;->v:Ljava/lang/Boolean;

    .line 271
    .line 272
    if-nez v2, :cond_14

    .line 273
    .line 274
    move v2, v1

    .line 275
    goto :goto_14

    .line 276
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    :goto_14
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    .line 282
    .line 283
    iget-object v2, p0, Lsn/i;->w:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 284
    .line 285
    if-nez v2, :cond_15

    .line 286
    .line 287
    move v2, v1

    .line 288
    goto :goto_15

    .line 289
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :goto_15
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    .line 295
    .line 296
    iget-object v2, p0, Lsn/i;->x:Ljava/lang/Boolean;

    .line 297
    .line 298
    if-nez v2, :cond_16

    .line 299
    .line 300
    move v2, v1

    .line 301
    goto :goto_16

    .line 302
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :goto_16
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    .line 308
    .line 309
    iget-object v2, p0, Lsn/i;->y:Ljava/lang/Boolean;

    .line 310
    .line 311
    if-nez v2, :cond_17

    .line 312
    .line 313
    move v2, v1

    .line 314
    goto :goto_17

    .line 315
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_17
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    .line 321
    .line 322
    iget-object v2, p0, Lsn/i;->z:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v2, :cond_18

    .line 325
    .line 326
    move v2, v1

    .line 327
    goto :goto_18

    .line 328
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :goto_18
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    .line 334
    .line 335
    iget-object v2, p0, Lsn/i;->A:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v2, :cond_19

    .line 338
    .line 339
    move v2, v1

    .line 340
    goto :goto_19

    .line 341
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    :goto_19
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    .line 347
    .line 348
    iget-object v2, p0, Lsn/i;->B:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v2, :cond_1a

    .line 351
    .line 352
    move v2, v1

    .line 353
    goto :goto_1a

    .line 354
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    :goto_1a
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v0, v0, 0x1f

    .line 360
    .line 361
    iget-object v2, p0, Lsn/i;->C:Ljava/lang/Boolean;

    .line 362
    .line 363
    if-nez v2, :cond_1b

    .line 364
    .line 365
    move v2, v1

    .line 366
    goto :goto_1b

    .line 367
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    :goto_1b
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    .line 373
    .line 374
    iget-object p0, p0, Lsn/i;->D:Lsn/h;

    .line 375
    .line 376
    if-nez p0, :cond_1c

    .line 377
    .line 378
    goto :goto_1c

    .line 379
    :cond_1c
    invoke-virtual {p0}, Lsn/h;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    :goto_1c
    add-int/2addr v0, v1

    .line 384
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", type="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    const-string v2, "Post(id="

    .line 6
    .line 7
    iget-object v3, p0, Lsn/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsn/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", nsfw="

    .line 16
    .line 17
    const-string v2, ", spoiler="

    .line 18
    .line 19
    iget-object v3, p0, Lsn/i;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v4, p0, Lsn/i;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", url="

    .line 27
    .line 28
    const-string v2, ", domain="

    .line 29
    .line 30
    iget-object v3, p0, Lsn/i;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p0, Lsn/i;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", createdTimestamp="

    .line 38
    .line 39
    const-string v2, ", promoted="

    .line 40
    .line 41
    iget-object v3, p0, Lsn/i;->h:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v4, p0, Lsn/i;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", authorId="

    .line 49
    .line 50
    const-string v2, ", score="

    .line 51
    .line 52
    iget-object v3, p0, Lsn/i;->i:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v4, p0, Lsn/i;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lsn/i;->k:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", upvoteRatio="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lsn/i;->l:Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", commentType="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", numberComments="

    .line 80
    .line 81
    const-string v2, ", subredditId="

    .line 82
    .line 83
    iget-object v3, p0, Lsn/i;->n:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v4, p0, Lsn/i;->m:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3, v4, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", subredditName="

    .line 91
    .line 92
    const-string v2, ", recommendationSource="

    .line 93
    .line 94
    iget-object v3, p0, Lsn/i;->o:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lsn/i;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", recommendationSourceSubredditId="

    .line 102
    .line 103
    const-string v2, ", recommendationSourceSubredditName="

    .line 104
    .line 105
    iget-object v3, p0, Lsn/i;->q:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, Lsn/i;->r:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", language="

    .line 113
    .line 114
    const-string v2, ", translationLanguage="

    .line 115
    .line 116
    iget-object v3, p0, Lsn/i;->s:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, Lsn/i;->t:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", translationState="

    .line 124
    .line 125
    const-string v2, ", translationReason="

    .line 126
    .line 127
    iget-object v3, p0, Lsn/i;->v:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object v4, p0, Lsn/i;->u:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lsn/i;->w:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", isTranslatable="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lsn/i;->x:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", pinned="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", viewType="

    .line 155
    .line 156
    const-string v2, ", interactionType="

    .line 157
    .line 158
    iget-object v3, p0, Lsn/i;->y:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v4, p0, Lsn/i;->z:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    const-string v1, ", mediaUrl="

    .line 166
    .line 167
    const-string v2, ", isEvent="

    .line 168
    .line 169
    iget-object v3, p0, Lsn/i;->A:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, p0, Lsn/i;->B:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lsn/i;->C:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", poll="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lsn/i;->D:Lsn/h;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p0, ")"

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method
