.class public final Lcom/reddit/comment/domain/usecase/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/reddit/listing/model/sort/CommentSortType;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Lcom/reddit/comment/domain/usecase/p;

.field public final q:I

.field public final r:Lcom/reddit/type/CommentTreeFilter;

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/lang/Integer;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/lang/Boolean;

.field public final z:Lcom/reddit/comment/domain/usecase/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/comment/domain/usecase/p;ILcom/reddit/type/CommentTreeFilter;ZZZZZLjava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;I)V
    .locals 30

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    move v10, v1

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p11

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move/from16 v16, v3

    goto :goto_8

    :cond_8
    move/from16 v16, p12

    .line 28
    :goto_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "getDefault(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move/from16 v20, v3

    goto :goto_9

    :cond_9
    move/from16 v20, p14

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v21, v2

    goto :goto_a

    :cond_a
    move-object/from16 v21, p15

    :goto_a
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v23, v3

    goto :goto_b

    :cond_b
    move/from16 v23, p17

    :goto_b
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v25, v3

    goto :goto_c

    :cond_c
    move/from16 v25, p18

    :goto_c
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v26, v3

    goto :goto_d

    :cond_d
    move/from16 v26, p19

    :goto_d
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v27, v3

    goto :goto_e

    :cond_e
    move/from16 v27, p20

    :goto_e
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p21

    :goto_f
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v29, v2

    goto :goto_10

    :cond_10
    move-object/from16 v29, p22

    :goto_10
    const/16 v18, 0x0

    const/16 v24, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v19, p13

    move/from16 v22, p16

    .line 29
    invoke-direct/range {v3 .. v29}, Lcom/reddit/comment/domain/usecase/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/reddit/comment/domain/usecase/p;ILcom/reddit/type/CommentTreeFilter;ZZLjava/lang/Integer;ZZZLjava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/reddit/comment/domain/usecase/p;ILcom/reddit/type/CommentTreeFilter;ZZLjava/lang/Integer;ZZZLjava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    const-string v2, "linkId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trackingContext"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "preTranslationTargetLanguage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/comment/domain/usecase/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/comment/domain/usecase/j;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/reddit/comment/domain/usecase/j;->c:Z

    .line 5
    iput-object p4, p0, Lcom/reddit/comment/domain/usecase/j;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 6
    iput-object p5, p0, Lcom/reddit/comment/domain/usecase/j;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/reddit/comment/domain/usecase/j;->f:Ljava/lang/Integer;

    .line 8
    iput-boolean p7, p0, Lcom/reddit/comment/domain/usecase/j;->g:Z

    .line 9
    iput-object p8, p0, Lcom/reddit/comment/domain/usecase/j;->h:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lcom/reddit/comment/domain/usecase/j;->i:Z

    .line 11
    iput-object p10, p0, Lcom/reddit/comment/domain/usecase/j;->j:Landroid/content/Context;

    .line 12
    iput-object p11, p0, Lcom/reddit/comment/domain/usecase/j;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/reddit/comment/domain/usecase/j;->l:Ljava/lang/String;

    move/from16 p1, p13

    .line 14
    iput-boolean p1, p0, Lcom/reddit/comment/domain/usecase/j;->m:Z

    .line 15
    iput-object v0, p0, Lcom/reddit/comment/domain/usecase/j;->n:Ljava/lang/String;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/reddit/comment/domain/usecase/j;->o:Z

    .line 17
    iput-object v1, p0, Lcom/reddit/comment/domain/usecase/j;->p:Lcom/reddit/comment/domain/usecase/p;

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lcom/reddit/comment/domain/usecase/j;->q:I

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/reddit/comment/domain/usecase/j;->r:Lcom/reddit/type/CommentTreeFilter;

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcom/reddit/comment/domain/usecase/j;->s:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lcom/reddit/comment/domain/usecase/j;->t:Z

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/reddit/comment/domain/usecase/j;->u:Ljava/lang/Integer;

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lcom/reddit/comment/domain/usecase/j;->v:Z

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Lcom/reddit/comment/domain/usecase/j;->w:Z

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lcom/reddit/comment/domain/usecase/j;->x:Z

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/reddit/comment/domain/usecase/j;->y:Ljava/lang/Boolean;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/reddit/comment/domain/usecase/j;->z:Lcom/reddit/comment/domain/usecase/q;

    return-void
.end method

.method public static a(Lcom/reddit/comment/domain/usecase/j;Ljava/lang/Integer;ZLjava/lang/String;ZLcom/reddit/comment/domain/usecase/p;II)Lcom/reddit/comment/domain/usecase/j;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/comment/domain/usecase/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/comment/domain/usecase/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    iget-boolean v3, v0, Lcom/reddit/comment/domain/usecase/j;->c:Z

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    iget-object v4, v0, Lcom/reddit/comment/domain/usecase/j;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 14
    .line 15
    and-int/lit8 v6, v1, 0x10

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lcom/reddit/comment/domain/usecase/j;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v6, p1

    .line 23
    .line 24
    :goto_0
    iget-object v7, v0, Lcom/reddit/comment/domain/usecase/j;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    move-object v8, v5

    .line 27
    move-object v5, v6

    .line 28
    move-object v6, v7

    .line 29
    iget-boolean v7, v0, Lcom/reddit/comment/domain/usecase/j;->g:Z

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget-object v8, v0, Lcom/reddit/comment/domain/usecase/j;->h:Ljava/lang/String;

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    iget-boolean v9, v0, Lcom/reddit/comment/domain/usecase/j;->i:Z

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    iget-object v10, v0, Lcom/reddit/comment/domain/usecase/j;->j:Landroid/content/Context;

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    iget-object v11, v0, Lcom/reddit/comment/domain/usecase/j;->k:Ljava/lang/String;

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    iget-object v12, v0, Lcom/reddit/comment/domain/usecase/j;->l:Ljava/lang/String;

    .line 45
    .line 46
    and-int/lit16 v14, v1, 0x1000

    .line 47
    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    iget-boolean v14, v0, Lcom/reddit/comment/domain/usecase/j;->m:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move/from16 v14, p2

    .line 54
    .line 55
    :goto_1
    and-int/lit16 v15, v1, 0x2000

    .line 56
    .line 57
    if-eqz v15, :cond_2

    .line 58
    .line 59
    iget-object v15, v0, Lcom/reddit/comment/domain/usecase/j;->n:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object/from16 v15, p3

    .line 63
    .line 64
    :goto_2
    move/from16 v16, v3

    .line 65
    .line 66
    and-int/lit16 v3, v1, 0x4000

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-boolean v3, v0, Lcom/reddit/comment/domain/usecase/j;->o:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move/from16 v3, p4

    .line 74
    .line 75
    :goto_3
    const v17, 0x8000

    .line 76
    .line 77
    .line 78
    and-int v17, v1, v17

    .line 79
    .line 80
    if-eqz v17, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lcom/reddit/comment/domain/usecase/j;->p:Lcom/reddit/comment/domain/usecase/p;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object/from16 v1, p5

    .line 86
    .line 87
    :goto_4
    const/high16 v17, 0x10000

    .line 88
    .line 89
    and-int v17, p7, v17

    .line 90
    .line 91
    move/from16 p1, v3

    .line 92
    .line 93
    if-eqz v17, :cond_5

    .line 94
    .line 95
    iget v3, v0, Lcom/reddit/comment/domain/usecase/j;->q:I

    .line 96
    .line 97
    move/from16 v17, v3

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move/from16 v17, p6

    .line 101
    .line 102
    :goto_5
    iget-object v3, v0, Lcom/reddit/comment/domain/usecase/j;->r:Lcom/reddit/type/CommentTreeFilter;

    .line 103
    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    iget-boolean v3, v0, Lcom/reddit/comment/domain/usecase/j;->s:Z

    .line 107
    .line 108
    move/from16 v19, v3

    .line 109
    .line 110
    iget-boolean v3, v0, Lcom/reddit/comment/domain/usecase/j;->t:Z

    .line 111
    .line 112
    move/from16 v20, v3

    .line 113
    .line 114
    iget-object v3, v0, Lcom/reddit/comment/domain/usecase/j;->u:Ljava/lang/Integer;

    .line 115
    .line 116
    move-object/from16 v21, v3

    .line 117
    .line 118
    iget-boolean v3, v0, Lcom/reddit/comment/domain/usecase/j;->v:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move/from16 v22, v3

    .line 124
    .line 125
    iget-boolean v3, v0, Lcom/reddit/comment/domain/usecase/j;->w:Z

    .line 126
    .line 127
    move/from16 v23, v3

    .line 128
    .line 129
    iget-boolean v3, v0, Lcom/reddit/comment/domain/usecase/j;->x:Z

    .line 130
    .line 131
    move/from16 v24, v3

    .line 132
    .line 133
    iget-object v3, v0, Lcom/reddit/comment/domain/usecase/j;->y:Ljava/lang/Boolean;

    .line 134
    .line 135
    move-object/from16 v25, v3

    .line 136
    .line 137
    iget-object v3, v0, Lcom/reddit/comment/domain/usecase/j;->z:Lcom/reddit/comment/domain/usecase/q;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v0, "linkId"

    .line 143
    .line 144
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "trackingContext"

    .line 148
    .line 149
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "preTranslationTargetLanguage"

    .line 153
    .line 154
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "loadType"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/reddit/comment/domain/usecase/j;

    .line 163
    .line 164
    move-object/from16 v26, v3

    .line 165
    .line 166
    move/from16 v3, v16

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    move-object v2, v13

    .line 172
    move v13, v14

    .line 173
    move-object v14, v15

    .line 174
    move/from16 v15, p1

    .line 175
    .line 176
    invoke-direct/range {v0 .. v26}, Lcom/reddit/comment/domain/usecase/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/reddit/comment/domain/usecase/p;ILcom/reddit/type/CommentTreeFilter;ZZLjava/lang/Integer;ZZZLjava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;)V

    .line 177
    .line 178
    .line 179
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
    instance-of v0, p1, Lcom/reddit/comment/domain/usecase/j;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/comment/domain/usecase/j;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/comment/domain/usecase/j;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/j;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/comment/domain/usecase/j;->b:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/reddit/comment/domain/usecase/j;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/reddit/comment/domain/usecase/j;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/j;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/reddit/comment/domain/usecase/j;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/j;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/reddit/comment/domain/usecase/j;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/j;->f:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/reddit/comment/domain/usecase/j;->f:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/comment/domain/usecase/j;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lcom/reddit/comment/domain/usecase/j;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/j;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/reddit/comment/domain/usecase/j;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_9
    iget-boolean v0, p0, Lcom/reddit/comment/domain/usecase/j;->i:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lcom/reddit/comment/domain/usecase/j;->i:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/j;->j:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/reddit/comment/domain/usecase/j;->j:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_b
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/j;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, Lcom/reddit/comment/domain/usecase/j;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_c
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/j;->l:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/reddit/comment/domain/usecase/j;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_d
    iget-boolean v0, p0, Lcom/reddit/comment/domain/usecase/j;->m:Z

    .line 142
    .line 143
    iget-boolean v1, p1, Lcom/reddit/comment/domain/usecase/j;->m:Z

    .line 144
    .line 145
    if-eq v0, v1, :cond_e

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_e
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/j;->n:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p1, Lcom/reddit/comment/domain/usecase/j;->n:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_f
    iget-boolean v0, p0, Lcom/reddit/comment/domain/usecase/j;->o:Z

    .line 162
    .line 163
    iget-boolean v1, p1, Lcom/reddit/comment/domain/usecase/j;->o:Z

    .line 164
    .line 165
    if-eq v0, v1, :cond_10

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_10
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/j;->p:Lcom/reddit/comment/domain/usecase/p;

    .line 169
    .line 170
    iget-object v1, p1, Lcom/reddit/comment/domain/usecase/j;->p:Lcom/reddit/comment/domain/usecase/p;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_11

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_11
    iget v0, p0, Lcom/reddit/comment/domain/usecase/j;->q:I

    .line 180
    .line 181
    iget v1, p1, Lcom/reddit/comment/domain/usecase/j;->q:I

    .line 182
    .line 183
    if-eq v0, v1, :cond_12

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_12
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/j;->r:Lcom/reddit/type/CommentTreeFilter;

    .line 187
    .line 188
    iget-object v1, p1, Lcom/reddit/comment/domain/usecase/j;->r:Lcom/reddit/type/CommentTreeFilter;

    .line 189
    .line 190
    if-eq v0, v1, :cond_13

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_13
    iget-boolean v0, p0, Lcom/reddit/comment/domain/usecase/j;->s:Z

    .line 194
    .line 195
    iget-boolean v1, p1, Lcom/reddit/comment/domain/usecase/j;->s:Z

    .line 196
    .line 197
    if-eq v0, v1, :cond_14

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_14
    iget-boolean v0, p0, Lcom/reddit/comment/domain/usecase/j;->t:Z

    .line 201
    .line 202
    iget-boolean v1, p1, Lcom/reddit/comment/domain/usecase/j;->t:Z

    .line 203
    .line 204
    if-eq v0, v1, :cond_15

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_15
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/j;->u:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v1, p1, Lcom/reddit/comment/domain/usecase/j;->u:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_16

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_16
    iget-boolean v0, p0, Lcom/reddit/comment/domain/usecase/j;->v:Z

    .line 219
    .line 220
    iget-boolean v1, p1, Lcom/reddit/comment/domain/usecase/j;->v:Z

    .line 221
    .line 222
    if-eq v0, v1, :cond_17

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_17
    iget-boolean v0, p0, Lcom/reddit/comment/domain/usecase/j;->w:Z

    .line 226
    .line 227
    iget-boolean v1, p1, Lcom/reddit/comment/domain/usecase/j;->w:Z

    .line 228
    .line 229
    if-eq v0, v1, :cond_18

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_18
    iget-boolean v0, p0, Lcom/reddit/comment/domain/usecase/j;->x:Z

    .line 233
    .line 234
    iget-boolean v1, p1, Lcom/reddit/comment/domain/usecase/j;->x:Z

    .line 235
    .line 236
    if-eq v0, v1, :cond_19

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_19
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/j;->y:Ljava/lang/Boolean;

    .line 240
    .line 241
    iget-object v1, p1, Lcom/reddit/comment/domain/usecase/j;->y:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_1a

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1a
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/j;->z:Lcom/reddit/comment/domain/usecase/q;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/reddit/comment/domain/usecase/j;->z:Lcom/reddit/comment/domain/usecase/q;

    .line 253
    .line 254
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_1b

    .line 259
    .line 260
    :goto_0
    const/4 p0, 0x0

    .line 261
    return p0

    .line 262
    :cond_1b
    :goto_1
    const/4 p0, 0x1

    .line 263
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/j;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/j;->b:Ljava/lang/String;

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
    iget-boolean v3, p0, Lcom/reddit/comment/domain/usecase/j;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/j;->d:Lcom/reddit/listing/model/sort/CommentSortType;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/j;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/j;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Lcom/reddit/comment/domain/usecase/j;->g:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/j;->h:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v3, p0, Lcom/reddit/comment/domain/usecase/j;->i:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/j;->j:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v0

    .line 96
    mul-int/2addr v3, v1

    .line 97
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/j;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_5
    add-int/2addr v3, v0

    .line 108
    mul-int/2addr v3, v1

    .line 109
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/j;->l:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_6
    add-int/2addr v3, v0

    .line 120
    mul-int/2addr v3, v1

    .line 121
    iget-boolean v0, p0, Lcom/reddit/comment/domain/usecase/j;->m:Z

    .line 122
    .line 123
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/j;->n:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-boolean v3, p0, Lcom/reddit/comment/domain/usecase/j;->o:Z

    .line 134
    .line 135
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/j;->p:Lcom/reddit/comment/domain/usecase/p;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v3, v0

    .line 146
    mul-int/2addr v3, v1

    .line 147
    iget v0, p0, Lcom/reddit/comment/domain/usecase/j;->q:I

    .line 148
    .line 149
    invoke-static {v0, v3, v1}, La0/c;->c(III)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/j;->r:Lcom/reddit/type/CommentTreeFilter;

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    move v3, v2

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_7
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-boolean v3, p0, Lcom/reddit/comment/domain/usecase/j;->s:Z

    .line 166
    .line 167
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-boolean v3, p0, Lcom/reddit/comment/domain/usecase/j;->t:Z

    .line 172
    .line 173
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/j;->u:Ljava/lang/Integer;

    .line 178
    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    move v3, v2

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_8
    add-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v1

    .line 189
    iget-boolean v3, p0, Lcom/reddit/comment/domain/usecase/j;->v:Z

    .line 190
    .line 191
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-boolean v3, p0, Lcom/reddit/comment/domain/usecase/j;->w:Z

    .line 200
    .line 201
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-boolean v3, p0, Lcom/reddit/comment/domain/usecase/j;->x:Z

    .line 206
    .line 207
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/j;->y:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-nez v3, :cond_9

    .line 214
    .line 215
    move v3, v2

    .line 216
    goto :goto_9

    .line 217
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :goto_9
    add-int/2addr v0, v3

    .line 222
    mul-int/2addr v0, v1

    .line 223
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/j;->z:Lcom/reddit/comment/domain/usecase/q;

    .line 224
    .line 225
    if-nez p0, :cond_a

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_a
    invoke-virtual {p0}, Lcom/reddit/comment/domain/usecase/q;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_a
    add-int/2addr v0, v2

    .line 233
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", commentId="

    .line 2
    .line 3
    const-string v1, ", postIsPromoted="

    .line 4
    .line 5
    const-string v2, "LoadPostCommentsParams(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comment/domain/usecase/j;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/reddit/comment/domain/usecase/j;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", sortType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/comment/domain/usecase/j;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", limit="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context="

    .line 36
    .line 37
    const-string v2, ", includeCategories="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/j;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/comment/domain/usecase/j;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", subredditName="

    .line 47
    .line 48
    const-string v2, ", loadOnlyTruncated="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/reddit/comment/domain/usecase/j;->g:Z

    .line 51
    .line 52
    iget-object v4, p0, Lcom/reddit/comment/domain/usecase/j;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/reddit/comment/domain/usecase/j;->i:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", trackingContext="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/comment/domain/usecase/j;->j:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", performanceTraceId="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", after="

    .line 78
    .line 79
    const-string v2, ", preTranslate="

    .line 80
    .line 81
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/j;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/reddit/comment/domain/usecase/j;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", preTranslationTargetLanguage="

    .line 89
    .line 90
    const-string v2, ", mtSeoDeepLink="

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/reddit/comment/domain/usecase/j;->m:Z

    .line 93
    .line 94
    iget-object v4, p0, Lcom/reddit/comment/domain/usecase/j;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/reddit/comment/domain/usecase/j;->o:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", loadType="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/comment/domain/usecase/j;->p:Lcom/reddit/comment/domain/usecase/p;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", truncate="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/reddit/comment/domain/usecase/j;->q:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", filter="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/reddit/comment/domain/usecase/j;->r:Lcom/reddit/type/CommentTreeFilter;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", isAdEligible="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", includePostsBelowCommentsInSct="

    .line 140
    .line 141
    const-string v2, ", depth="

    .line 142
    .line 143
    iget-boolean v3, p0, Lcom/reddit/comment/domain/usecase/j;->s:Z

    .line 144
    .line 145
    iget-boolean v4, p0, Lcom/reddit/comment/domain/usecase/j;->t:Z

    .line 146
    .line 147
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/reddit/comment/domain/usecase/j;->u:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", sctReplacement="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, Lcom/reddit/comment/domain/usecase/j;->v:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", numParents=0, continueThisThread="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", skipFirstFetch="

    .line 171
    .line 172
    const-string v2, ", hasModPostPermission="

    .line 173
    .line 174
    iget-boolean v3, p0, Lcom/reddit/comment/domain/usecase/j;->w:Z

    .line 175
    .line 176
    iget-boolean v4, p0, Lcom/reddit/comment/domain/usecase/j;->x:Z

    .line 177
    .line 178
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/reddit/comment/domain/usecase/j;->y:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", postInfoParams="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/j;->z:Lcom/reddit/comment/domain/usecase/q;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p0, ")"

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method
