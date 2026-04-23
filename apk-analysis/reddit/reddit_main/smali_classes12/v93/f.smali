.class public final Lv93/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Lcom/reddit/search/analytics/SearchStructureType;

.field public final l:Lcom/reddit/domain/model/search/SearchCorrelation;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 25

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 23
    sget-object v1, Lcom/reddit/search/analytics/SearchStructureType;->SEARCH:Lcom/reddit/search/analytics/SearchStructureType;

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v24, v2

    goto :goto_a

    :cond_a
    move-object/from16 v24, p13

    :goto_a
    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    .line 24
    invoke-direct/range {v3 .. v24}, Lv93/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p13

    const-string v1, "structureType"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchCorrelation"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageType"

    invoke-static {p13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv93/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lv93/f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lv93/f;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lv93/f;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lv93/f;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lv93/f;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lv93/f;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lv93/f;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lv93/f;->i:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lv93/f;->j:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lv93/f;->k:Lcom/reddit/search/analytics/SearchStructureType;

    .line 13
    iput-object p12, p0, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 14
    iput-object v0, p0, Lv93/f;->m:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lv93/f;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lv93/f;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lv93/f;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lv93/f;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lv93/f;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lv93/f;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lv93/f;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lv93/f;->u:Ljava/lang/String;

    return-void
.end method

.method public static b(Lv93/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lv93/f;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lv93/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lv93/f;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lv93/f;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-object v7, v0, Lv93/f;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v8, v0, Lv93/f;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v0, Lv93/f;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v0, Lv93/f;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v11, v0, Lv93/f;->h:Ljava/lang/Boolean;

    .line 50
    .line 51
    and-int/lit16 v2, v1, 0x400

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v0, Lv93/f;->i:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object v12, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v12, p4

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v2, v1, 0x800

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v0, Lv93/f;->j:Ljava/lang/Boolean;

    .line 66
    .line 67
    move-object v13, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object/from16 v13, p5

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v2, v1, 0x1000

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v2, v0, Lv93/f;->k:Lcom/reddit/search/analytics/SearchStructureType;

    .line 76
    .line 77
    move-object v14, v2

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v14, p6

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v2, v1, 0x2000

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-object v2, v0, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 86
    .line 87
    move-object v15, v2

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object/from16 v15, p7

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v2, v1, 0x4000

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object v2, v0, Lv93/f;->m:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-object/from16 v2, p8

    .line 99
    .line 100
    :goto_7
    const v3, 0x8000

    .line 101
    .line 102
    .line 103
    and-int/2addr v3, v1

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    iget-object v3, v0, Lv93/f;->n:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    move-object/from16 v17, p9

    .line 112
    .line 113
    :goto_8
    const/high16 v3, 0x10000

    .line 114
    .line 115
    and-int/2addr v3, v1

    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    iget-object v3, v0, Lv93/f;->o:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v18, v3

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    move-object/from16 v18, p10

    .line 124
    .line 125
    :goto_9
    const/high16 v3, 0x20000

    .line 126
    .line 127
    and-int/2addr v3, v1

    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    iget-object v3, v0, Lv93/f;->p:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v19, v3

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_a
    move-object/from16 v19, p11

    .line 136
    .line 137
    :goto_a
    const/high16 v3, 0x40000

    .line 138
    .line 139
    and-int/2addr v3, v1

    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    iget-object v3, v0, Lv93/f;->q:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v20, v3

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_b
    move-object/from16 v20, p12

    .line 148
    .line 149
    :goto_b
    const/high16 v3, 0x80000

    .line 150
    .line 151
    and-int/2addr v3, v1

    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    iget-object v3, v0, Lv93/f;->r:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v21, v3

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_c
    move-object/from16 v21, p13

    .line 160
    .line 161
    :goto_c
    const/high16 v3, 0x100000

    .line 162
    .line 163
    and-int/2addr v3, v1

    .line 164
    if-eqz v3, :cond_d

    .line 165
    .line 166
    iget-object v3, v0, Lv93/f;->s:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v22, v3

    .line 169
    .line 170
    goto :goto_d

    .line 171
    :cond_d
    move-object/from16 v22, p14

    .line 172
    .line 173
    :goto_d
    const/high16 v3, 0x200000

    .line 174
    .line 175
    and-int/2addr v1, v3

    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    iget-object v1, v0, Lv93/f;->t:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v23, v1

    .line 181
    .line 182
    goto :goto_e

    .line 183
    :cond_e
    move-object/from16 v23, p15

    .line 184
    .line 185
    :goto_e
    iget-object v1, v0, Lv93/f;->u:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v0, "structureType"

    .line 191
    .line 192
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "searchCorrelation"

    .line 196
    .line 197
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "pageType"

    .line 201
    .line 202
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lv93/f;

    .line 206
    .line 207
    move-object/from16 v24, v1

    .line 208
    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    invoke-direct/range {v3 .. v24}, Lv93/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v3
.end method


# virtual methods
.method public final a()Lv93/e;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv93/f;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v5, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v1, v0, Lv93/f;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v3, "ROOT"

    .line 27
    .line 28
    const-string v4, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v2, v4}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_1
    iget-object v1, v0, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/SearchCorrelation;->getOriginPageType()Lcom/reddit/domain/model/search/OriginPageType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/OriginPageType;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/SearchCorrelation;->getOriginElement()Lcom/reddit/domain/model/search/OriginElement;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/OriginElement;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v2, v0, Lv93/f;->k:Lcom/reddit/search/analytics/SearchStructureType;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/reddit/search/analytics/SearchStructureType;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/SearchCorrelation;->getQueryId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/SearchCorrelation;->getImpressionId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/SearchCorrelation;->getConversationId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    new-instance v1, Lv93/e;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    iget-object v1, v0, Lv93/f;->a:Ljava/lang/String;

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    iget-object v2, v0, Lv93/f;->b:Ljava/lang/String;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    iget-object v3, v0, Lv93/f;->c:Ljava/lang/String;

    .line 83
    .line 84
    move-object v7, v4

    .line 85
    iget-object v4, v0, Lv93/f;->d:Ljava/lang/Boolean;

    .line 86
    .line 87
    move-object v13, v7

    .line 88
    iget-object v7, v0, Lv93/f;->g:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v16, v13

    .line 91
    .line 92
    iget-object v13, v0, Lv93/f;->i:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v8, v0, Lv93/f;->o:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v18, v1

    .line 97
    .line 98
    iget-object v1, v0, Lv93/f;->p:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v19, v1

    .line 101
    .line 102
    iget-object v1, v0, Lv93/f;->n:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v20, v1

    .line 105
    .line 106
    iget-object v1, v0, Lv93/f;->q:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v21, v1

    .line 109
    .line 110
    iget-object v1, v0, Lv93/f;->r:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v22, v1

    .line 113
    .line 114
    iget-object v1, v0, Lv93/f;->s:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, Lv93/f;->t:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v17, v19

    .line 119
    .line 120
    move-object/from16 v19, v21

    .line 121
    .line 122
    move-object/from16 v21, v1

    .line 123
    .line 124
    move-object/from16 v1, v18

    .line 125
    .line 126
    move-object/from16 v18, v20

    .line 127
    .line 128
    move-object/from16 v20, v22

    .line 129
    .line 130
    move-object/from16 v22, v0

    .line 131
    .line 132
    move-object/from16 v0, v16

    .line 133
    .line 134
    move-object/from16 v16, v8

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-direct/range {v0 .. v22}, Lv93/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    return-object v16
.end method

.method public final c(Ljava/lang/Boolean;)Loo4/g;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lv93/f;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v17, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v17, p1

    .line 11
    .line 12
    :goto_0
    iget-object v1, v0, Lv93/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v15, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v15, 0x0

    .line 25
    :goto_1
    iget-object v1, v0, Lv93/f;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v3, "ROOT"

    .line 36
    .line 37
    const-string v4, "toLowerCase(...)"

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v2, v4}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v16, 0x0

    .line 47
    .line 48
    :goto_2
    iget-object v1, v0, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/SearchCorrelation;->getOriginPageType()Lcom/reddit/domain/model/search/OriginPageType;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/OriginPageType;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/SearchCorrelation;->getOriginElement()Lcom/reddit/domain/model/search/OriginElement;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/OriginElement;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v2, v0, Lv93/f;->k:Lcom/reddit/search/analytics/SearchStructureType;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/reddit/search/analytics/SearchStructureType;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/SearchCorrelation;->getQueryId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/SearchCorrelation;->getImpressionId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/SearchCorrelation;->getConversationId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v2, Loo4/g;

    .line 85
    .line 86
    const v25, -0x5aeb0945

    .line 87
    .line 88
    .line 89
    const v26, 0xf80fe

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lv93/f;->i:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v9, v0, Lv93/f;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v0, Lv93/f;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v12, v0, Lv93/f;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v0, Lv93/f;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v0, Lv93/f;->t:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v0, Lv93/f;->s:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v18, v1

    .line 107
    .line 108
    iget-object v1, v0, Lv93/f;->q:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v20, v1

    .line 111
    .line 112
    iget-object v1, v0, Lv93/f;->r:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v21, v1

    .line 115
    .line 116
    iget-object v1, v0, Lv93/f;->o:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v22, v1

    .line 119
    .line 120
    iget-object v1, v0, Lv93/f;->n:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v0, Lv93/f;->p:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v24, v0

    .line 125
    .line 126
    move-object/from16 v23, v1

    .line 127
    .line 128
    move-object/from16 v19, v5

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct/range {v2 .. v26}, Loo4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

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
    instance-of v0, p1, Lv93/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lv93/f;

    .line 12
    .line 13
    iget-object v0, p0, Lv93/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lv93/f;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lv93/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lv93/f;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lv93/f;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lv93/f;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lv93/f;->d:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v1, p1, Lv93/f;->d:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lv93/f;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lv93/f;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lv93/f;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lv93/f;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lv93/f;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lv93/f;->g:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_a
    iget-object v0, p0, Lv93/f;->h:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v1, p1, Lv93/f;->h:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_b
    iget-object v0, p0, Lv93/f;->i:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v1, p1, Lv93/f;->i:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_c
    iget-object v0, p0, Lv93/f;->j:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v1, p1, Lv93/f;->j:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_d
    iget-object v0, p0, Lv93/f;->k:Lcom/reddit/search/analytics/SearchStructureType;

    .line 151
    .line 152
    iget-object v1, p1, Lv93/f;->k:Lcom/reddit/search/analytics/SearchStructureType;

    .line 153
    .line 154
    if-eq v0, v1, :cond_e

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_e
    iget-object v0, p0, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 159
    .line 160
    iget-object v1, p1, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_f

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_f
    iget-object v0, p0, Lv93/f;->m:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p1, Lv93/f;->m:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_10

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_10
    iget-object v0, p0, Lv93/f;->n:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, p1, Lv93/f;->n:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_11

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_11
    iget-object v0, p0, Lv93/f;->o:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, p1, Lv93/f;->o:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_12

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_12
    iget-object v0, p0, Lv93/f;->p:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, p1, Lv93/f;->p:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_13

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_13
    iget-object v0, p0, Lv93/f;->q:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, p1, Lv93/f;->q:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_14

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_14
    iget-object v0, p0, Lv93/f;->r:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, p1, Lv93/f;->r:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_15

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_15
    iget-object v0, p0, Lv93/f;->s:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, p1, Lv93/f;->s:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_16

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_16
    iget-object v0, p0, Lv93/f;->t:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, p1, Lv93/f;->t:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_17

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_17
    iget-object p0, p0, Lv93/f;->u:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p1, p1, Lv93/f;->u:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_18

    .line 266
    .line 267
    :goto_0
    const/4 p0, 0x0

    .line 268
    return p0

    .line 269
    :cond_18
    :goto_1
    const/4 p0, 0x1

    .line 270
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv93/f;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lv93/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lv93/f;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lv93/f;->d:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lv93/f;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lv93/f;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lv93/f;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v1, v3

    .line 86
    mul-int/lit16 v1, v1, 0x745f

    .line 87
    .line 88
    iget-object v3, p0, Lv93/f;->h:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    move v3, v0

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_7
    add-int/2addr v1, v3

    .line 99
    mul-int/2addr v1, v2

    .line 100
    iget-object v3, p0, Lv93/f;->i:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    move v3, v0

    .line 105
    goto :goto_8

    .line 106
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_8
    add-int/2addr v1, v3

    .line 111
    mul-int/2addr v1, v2

    .line 112
    iget-object v3, p0, Lv93/f;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-nez v3, :cond_9

    .line 115
    .line 116
    move v3, v0

    .line 117
    goto :goto_9

    .line 118
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_9
    add-int/2addr v1, v3

    .line 123
    mul-int/2addr v1, v2

    .line 124
    iget-object v3, p0, Lv93/f;->k:Lcom/reddit/search/analytics/SearchStructureType;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, v1

    .line 131
    mul-int/2addr v3, v2

    .line 132
    iget-object v1, p0, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/SearchCorrelation;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v3

    .line 139
    mul-int/2addr v1, v2

    .line 140
    iget-object v3, p0, Lv93/f;->m:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v3, p0, Lv93/f;->n:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    move v3, v0

    .line 151
    goto :goto_a

    .line 152
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_a
    add-int/2addr v1, v3

    .line 157
    mul-int/2addr v1, v2

    .line 158
    iget-object v3, p0, Lv93/f;->o:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v3, :cond_b

    .line 161
    .line 162
    move v3, v0

    .line 163
    goto :goto_b

    .line 164
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_b
    add-int/2addr v1, v3

    .line 169
    mul-int/2addr v1, v2

    .line 170
    iget-object v3, p0, Lv93/f;->p:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    move v3, v0

    .line 175
    goto :goto_c

    .line 176
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_c
    add-int/2addr v1, v3

    .line 181
    mul-int/2addr v1, v2

    .line 182
    iget-object v3, p0, Lv93/f;->q:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v3, :cond_d

    .line 185
    .line 186
    move v3, v0

    .line 187
    goto :goto_d

    .line 188
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :goto_d
    add-int/2addr v1, v3

    .line 193
    mul-int/2addr v1, v2

    .line 194
    iget-object v3, p0, Lv93/f;->r:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v3, :cond_e

    .line 197
    .line 198
    move v3, v0

    .line 199
    goto :goto_e

    .line 200
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :goto_e
    add-int/2addr v1, v3

    .line 205
    mul-int/2addr v1, v2

    .line 206
    iget-object v3, p0, Lv93/f;->s:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v3, :cond_f

    .line 209
    .line 210
    move v3, v0

    .line 211
    goto :goto_f

    .line 212
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :goto_f
    add-int/2addr v1, v3

    .line 217
    mul-int/2addr v1, v2

    .line 218
    iget-object v3, p0, Lv93/f;->t:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v3, :cond_10

    .line 221
    .line 222
    move v3, v0

    .line 223
    goto :goto_10

    .line 224
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    :goto_10
    add-int/2addr v1, v3

    .line 229
    mul-int/2addr v1, v2

    .line 230
    iget-object p0, p0, Lv93/f;->u:Ljava/lang/String;

    .line 231
    .line 232
    if-nez p0, :cond_11

    .line 233
    .line 234
    goto :goto_11

    .line 235
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_11
    add-int/2addr v1, v0

    .line 240
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", sort="

    .line 2
    .line 3
    const-string v1, ", range="

    .line 4
    .line 5
    const-string v2, "SearchContext(query="

    .line 6
    .line 7
    iget-object v3, p0, Lv93/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lv93/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", typeAheadActive="

    .line 16
    .line 17
    const-string v2, ", subredditId="

    .line 18
    .line 19
    iget-object v3, p0, Lv93/f;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v4, p0, Lv93/f;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", subredditName="

    .line 27
    .line 28
    const-string v2, ", postFlairName="

    .line 29
    .line 30
    iget-object v3, p0, Lv93/f;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lv93/f;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", metaFlairId=null, metaFlairName=null, isClientPrefNsfw="

    .line 38
    .line 39
    const-string v2, ", nsfw="

    .line 40
    .line 41
    iget-object v3, p0, Lv93/f;->h:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v4, p0, Lv93/f;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", subredditNsfw="

    .line 49
    .line 50
    const-string v2, ", structureType="

    .line 51
    .line 52
    iget-object v3, p0, Lv93/f;->i:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v4, p0, Lv93/f;->j:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lv93/f;->k:Lcom/reddit/search/analytics/SearchStructureType;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", searchCorrelation="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", pageType="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", safeSearch="

    .line 80
    .line 81
    const-string v2, ", snippet="

    .line 82
    .line 83
    iget-object v3, p0, Lv93/f;->m:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lv93/f;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", snippetId="

    .line 91
    .line 92
    const-string v2, ", scopeId="

    .line 93
    .line 94
    iget-object v3, p0, Lv93/f;->o:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lv93/f;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", scopeName="

    .line 102
    .line 103
    const-string v2, ", scopePath="

    .line 104
    .line 105
    iget-object v3, p0, Lv93/f;->q:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, Lv93/f;->r:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", scopeType="

    .line 113
    .line 114
    const-string v2, ", screenInstanceId="

    .line 115
    .line 116
    iget-object v3, p0, Lv93/f;->s:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, Lv93/f;->t:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    iget-object p0, p0, Lv93/f;->u:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
