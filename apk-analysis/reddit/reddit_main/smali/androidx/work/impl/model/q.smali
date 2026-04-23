.class public final Landroidx/work/impl/model/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/h;

.field public final f:Landroidx/work/h;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/f;

.field public final k:I

.field public l:Landroidx/work/BackoffPolicy;

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public r:Landroidx/work/OutOfQuotaPolicy;

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/work/impl/model/q;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/work/impl/model/q;->e:Landroidx/work/h;

    .line 7
    iput-object p6, p0, Landroidx/work/impl/model/q;->f:Landroidx/work/h;

    .line 8
    iput-wide p7, p0, Landroidx/work/impl/model/q;->g:J

    .line 9
    iput-wide p9, p0, Landroidx/work/impl/model/q;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Landroidx/work/impl/model/q;->i:J

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Landroidx/work/impl/model/q;->k:I

    .line 13
    iput-object v1, p0, Landroidx/work/impl/model/q;->l:Landroidx/work/BackoffPolicy;

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Landroidx/work/impl/model/q;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Landroidx/work/impl/model/q;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Landroidx/work/impl/model/q;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Landroidx/work/impl/model/q;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Landroidx/work/impl/model/q;->q:Z

    .line 19
    iput-object v2, p0, Landroidx/work/impl/model/q;->r:Landroidx/work/OutOfQuotaPolicy;

    move/from16 p1, p26

    .line 20
    iput p1, p0, Landroidx/work/impl/model/q;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Landroidx/work/impl/model/q;->t:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, Landroidx/work/impl/model/q;->u:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, Landroidx/work/impl/model/q;->v:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, Landroidx/work/impl/model/q;->w:I

    move-object/from16 p1, p32

    .line 25
    iput-object p1, p0, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;I)V
    .locals 35

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 27
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OverwritingInputMerger::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Landroidx/work/h;->b:Landroidx/work/h;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Landroidx/work/h;->b:Landroidx/work/h;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 30
    sget-object v1, Landroidx/work/f;->j:Landroidx/work/f;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 31
    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 32
    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v32, v5

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move-object/from16 v34, v0

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 33
    invoke-direct/range {v2 .. v34}, Landroidx/work/impl/model/q;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V

    return-void
.end method

.method public static b(Landroidx/work/impl/model/q;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/h;IJIIJII)Landroidx/work/impl/model/q;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

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
    iget-object v2, v0, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

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
    iget-object v2, v0, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

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
    iget-object v7, v0, Landroidx/work/impl/model/q;->d:Ljava/lang/String;

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/work/impl/model/q;->e:Landroidx/work/h;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    iget-object v9, v0, Landroidx/work/impl/model/q;->f:Landroidx/work/h;

    .line 48
    .line 49
    iget-wide v10, v0, Landroidx/work/impl/model/q;->g:J

    .line 50
    .line 51
    iget-wide v12, v0, Landroidx/work/impl/model/q;->h:J

    .line 52
    .line 53
    iget-wide v14, v0, Landroidx/work/impl/model/q;->i:J

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 56
    .line 57
    and-int/lit16 v3, v1, 0x400

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget v3, v0, Landroidx/work/impl/model/q;->k:I

    .line 62
    .line 63
    move/from16 v17, v3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move/from16 v17, p5

    .line 67
    .line 68
    :goto_4
    iget-object v3, v0, Landroidx/work/impl/model/q;->l:Landroidx/work/BackoffPolicy;

    .line 69
    .line 70
    move-wide/from16 v18, v10

    .line 71
    .line 72
    iget-wide v10, v0, Landroidx/work/impl/model/q;->m:J

    .line 73
    .line 74
    move-wide/from16 v20, v10

    .line 75
    .line 76
    and-int/lit16 v10, v1, 0x2000

    .line 77
    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    iget-wide v10, v0, Landroidx/work/impl/model/q;->n:J

    .line 81
    .line 82
    move-wide/from16 p1, v10

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-wide/from16 p1, p6

    .line 86
    .line 87
    :goto_5
    iget-wide v10, v0, Landroidx/work/impl/model/q;->o:J

    .line 88
    .line 89
    move-wide/from16 v23, v10

    .line 90
    .line 91
    iget-wide v10, v0, Landroidx/work/impl/model/q;->p:J

    .line 92
    .line 93
    iget-boolean v1, v0, Landroidx/work/impl/model/q;->q:Z

    .line 94
    .line 95
    move/from16 v27, v1

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/work/impl/model/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 98
    .line 99
    const/high16 v16, 0x40000

    .line 100
    .line 101
    and-int v16, p13, v16

    .line 102
    .line 103
    move-wide/from16 v25, v10

    .line 104
    .line 105
    if-eqz v16, :cond_6

    .line 106
    .line 107
    iget v10, v0, Landroidx/work/impl/model/q;->s:I

    .line 108
    .line 109
    move/from16 v29, v10

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move/from16 v29, p8

    .line 113
    .line 114
    :goto_6
    const/high16 v10, 0x80000

    .line 115
    .line 116
    and-int v10, p13, v10

    .line 117
    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    iget v10, v0, Landroidx/work/impl/model/q;->t:I

    .line 121
    .line 122
    move/from16 v30, v10

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move/from16 v30, p9

    .line 126
    .line 127
    :goto_7
    const/high16 v10, 0x100000

    .line 128
    .line 129
    and-int v10, p13, v10

    .line 130
    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    iget-wide v10, v0, Landroidx/work/impl/model/q;->u:J

    .line 134
    .line 135
    move-wide/from16 v31, v10

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move-wide/from16 v31, p10

    .line 139
    .line 140
    :goto_8
    const/high16 v10, 0x200000

    .line 141
    .line 142
    and-int v10, p13, v10

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    iget v10, v0, Landroidx/work/impl/model/q;->v:I

    .line 147
    .line 148
    move/from16 v33, v10

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    move/from16 v33, p12

    .line 152
    .line 153
    :goto_9
    iget v10, v0, Landroidx/work/impl/model/q;->w:I

    .line 154
    .line 155
    iget-object v11, v0, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v0, "id"

    .line 161
    .line 162
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "state"

    .line 166
    .line 167
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "workerClassName"

    .line 171
    .line 172
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "inputMergerClassName"

    .line 176
    .line 177
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "input"

    .line 181
    .line 182
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "output"

    .line 186
    .line 187
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "constraints"

    .line 191
    .line 192
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "backoffPolicy"

    .line 196
    .line 197
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "outOfQuotaPolicy"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move/from16 v34, v10

    .line 206
    .line 207
    move-object/from16 v35, v11

    .line 208
    .line 209
    move-wide/from16 v10, v18

    .line 210
    .line 211
    move-object/from16 v18, v3

    .line 212
    .line 213
    new-instance v3, Landroidx/work/impl/model/q;

    .line 214
    .line 215
    move-object/from16 v28, v1

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    move-wide/from16 v19, v20

    .line 220
    .line 221
    move-wide/from16 v21, p1

    .line 222
    .line 223
    invoke-direct/range {v3 .. v35}, Landroidx/work/impl/model/q;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroidx/work/impl/model/q;->k:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    move v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v4, v0, Landroidx/work/impl/model/q;->l:Landroidx/work/BackoffPolicy;

    .line 19
    .line 20
    iget-wide v5, v0, Landroidx/work/impl/model/q;->m:J

    .line 21
    .line 22
    iget-wide v7, v0, Landroidx/work/impl/model/q;->n:J

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/model/q;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-wide v11, v0, Landroidx/work/impl/model/q;->g:J

    .line 29
    .line 30
    iget-wide v13, v0, Landroidx/work/impl/model/q;->i:J

    .line 31
    .line 32
    move v3, v2

    .line 33
    iget-wide v1, v0, Landroidx/work/impl/model/q;->h:J

    .line 34
    .line 35
    move-wide v15, v1

    .line 36
    iget-wide v1, v0, Landroidx/work/impl/model/q;->u:J

    .line 37
    .line 38
    move-wide/from16 v17, v1

    .line 39
    .line 40
    move v2, v3

    .line 41
    iget v3, v0, Landroidx/work/impl/model/q;->k:I

    .line 42
    .line 43
    iget v9, v0, Landroidx/work/impl/model/q;->s:I

    .line 44
    .line 45
    invoke-static/range {v2 .. v18}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->o(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/f;->j:Landroidx/work/f;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/q;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e(J)V
    .locals 7

    .line 1
    const-wide/32 v0, 0x112a880

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x2710

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1
    const-wide/16 v3, 0x2710

    .line 29
    .line 30
    const-wide/32 v5, 0x112a880

    .line 31
    .line 32
    .line 33
    move-wide v1, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lsm3/q;->g(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Landroidx/work/impl/model/q;->m:J

    .line 39
    .line 40
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/q;

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
    check-cast p1, Landroidx/work/impl/model/q;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/work/impl/model/q;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/work/impl/model/q;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/work/impl/model/q;->e:Landroidx/work/h;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/work/impl/model/q;->e:Landroidx/work/h;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Landroidx/work/impl/model/q;->f:Landroidx/work/h;

    .line 65
    .line 66
    iget-object v3, p1, Landroidx/work/impl/model/q;->f:Landroidx/work/h;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/model/q;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Landroidx/work/impl/model/q;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Landroidx/work/impl/model/q;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Landroidx/work/impl/model/q;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Landroidx/work/impl/model/q;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Landroidx/work/impl/model/q;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 103
    .line 104
    iget-object v3, p1, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Landroidx/work/impl/model/q;->k:I

    .line 114
    .line 115
    iget v3, p1, Landroidx/work/impl/model/q;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Landroidx/work/impl/model/q;->l:Landroidx/work/BackoffPolicy;

    .line 121
    .line 122
    iget-object v3, p1, Landroidx/work/impl/model/q;->l:Landroidx/work/BackoffPolicy;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Landroidx/work/impl/model/q;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Landroidx/work/impl/model/q;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Landroidx/work/impl/model/q;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Landroidx/work/impl/model/q;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Landroidx/work/impl/model/q;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Landroidx/work/impl/model/q;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Landroidx/work/impl/model/q;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Landroidx/work/impl/model/q;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Landroidx/work/impl/model/q;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Landroidx/work/impl/model/q;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Landroidx/work/impl/model/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 171
    .line 172
    iget-object v3, p1, Landroidx/work/impl/model/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Landroidx/work/impl/model/q;->s:I

    .line 178
    .line 179
    iget v3, p1, Landroidx/work/impl/model/q;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Landroidx/work/impl/model/q;->t:I

    .line 185
    .line 186
    iget v3, p1, Landroidx/work/impl/model/q;->t:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Landroidx/work/impl/model/q;->u:J

    .line 192
    .line 193
    iget-wide v5, p1, Landroidx/work/impl/model/q;->u:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Landroidx/work/impl/model/q;->v:I

    .line 201
    .line 202
    iget v3, p1, Landroidx/work/impl/model/q;->v:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Landroidx/work/impl/model/q;->w:I

    .line 208
    .line 209
    iget v3, p1, Landroidx/work/impl/model/q;->w:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-object p0, p0, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    return v0
.end method

.method public final f(JJ)V
    .locals 6

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-gez v2, :cond_1

    .line 16
    .line 17
    move-wide p1, v0

    .line 18
    :cond_1
    iput-wide p1, p0, Landroidx/work/impl/model/q;->h:J

    .line 19
    .line 20
    const-wide/32 p1, 0x493e0

    .line 21
    .line 22
    .line 23
    cmp-long p1, p3, p1

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-wide p1, p0, Landroidx/work/impl/model/q;->h:J

    .line 35
    .line 36
    cmp-long p1, p3, p1

    .line 37
    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_3
    const-wide/32 v2, 0x493e0

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Landroidx/work/impl/model/q;->h:J

    .line 51
    .line 52
    move-wide v0, p3

    .line 53
    invoke-static/range {v0 .. v5}, Lsm3/q;->g(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, p0, Landroidx/work/impl/model/q;->i:J

    .line 58
    .line 59
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

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
    iget-object v2, p0, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

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
    iget-object v0, p0, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/work/impl/model/q;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/work/impl/model/q;->e:Landroidx/work/h;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/work/h;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Landroidx/work/impl/model/q;->f:Landroidx/work/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/h;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Landroidx/work/impl/model/q;->g:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Landroidx/work/impl/model/q;->h:J

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Landroidx/work/impl/model/q;->i:J

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/work/f;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Landroidx/work/impl/model/q;->k:I

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, La0/c;->c(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Landroidx/work/impl/model/q;->l:Landroidx/work/BackoffPolicy;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v3, p0, Landroidx/work/impl/model/q;->m:J

    .line 87
    .line 88
    invoke-static {v2, v3, v4, v1}, La0/c;->g(IJI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Landroidx/work/impl/model/q;->n:J

    .line 93
    .line 94
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Landroidx/work/impl/model/q;->o:J

    .line 99
    .line 100
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Landroidx/work/impl/model/q;->p:J

    .line 105
    .line 106
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Landroidx/work/impl/model/q;->q:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Landroidx/work/impl/model/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget v0, p0, Landroidx/work/impl/model/q;->s:I

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, La0/c;->c(III)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Landroidx/work/impl/model/q;->t:I

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-wide v2, p0, Landroidx/work/impl/model/q;->u:J

    .line 137
    .line 138
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, p0, Landroidx/work/impl/model/q;->v:I

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v2, p0, Landroidx/work/impl/model/q;->w:I

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object p0, p0, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 155
    .line 156
    if-nez p0, :cond_0

    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    :goto_0
    add-int/2addr v0, p0

    .line 165
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/text/y0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
