.class public final Lnc2/j0;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final e:Lnc2/h0;

.field public final f:Z

.field public final g:Lo92/d;

.field public final h:Ljava/lang/Integer;

.field public final i:Lo92/w;

.field public final j:Lcom/reddit/mod/queue/model/ModQueueType;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnc2/h0;ZLo92/d;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/queue/model/ModQueueType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    .line 1
    const-string v3, "queueContentType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modQueueType"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subredditWithKindId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subredditName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "authorName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lnc2/h0;->getId()Lyw/p;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lyw/p;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-interface {p1}, Lnc2/h0;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    :cond_1
    invoke-interface {p1}, Lnc2/h0;->getId()Lyw/p;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lyw/p;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    invoke-interface {p1}, Lnc2/h0;->a()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v5, 0x0

    .line 4
    invoke-interface {p1}, Lnc2/h0;->getId()Lyw/p;

    move-result-object v6

    .line 5
    invoke-direct {p0, v3, v4, v5, v6}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 6
    iput-object p1, p0, Lnc2/j0;->e:Lnc2/h0;

    .line 7
    iput-boolean p2, p0, Lnc2/j0;->f:Z

    .line 8
    iput-object p3, p0, Lnc2/j0;->g:Lo92/d;

    .line 9
    iput-object p4, p0, Lnc2/j0;->h:Ljava/lang/Integer;

    .line 10
    iput-object p5, p0, Lnc2/j0;->i:Lo92/w;

    .line 11
    iput-object p6, p0, Lnc2/j0;->j:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 12
    iput-object p7, p0, Lnc2/j0;->k:Ljava/lang/String;

    .line 13
    iput-boolean p8, p0, Lnc2/j0;->l:Z

    .line 14
    iput-object v0, p0, Lnc2/j0;->m:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Lnc2/j0;->n:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lnc2/j0;->o:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lnc2/j0;->p:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 18
    iput-object p1, p0, Lnc2/j0;->q:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 19
    iput-object p1, p0, Lnc2/j0;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnc2/h0;ZLo92/d;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/queue/model/ModQueueType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v10, v1

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    move-object/from16 v16, v2

    move-object/from16 v3, p1

    move-object/from16 v8, p6

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v2, p0

    goto :goto_7

    :cond_7
    move-object/from16 v16, p14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p6

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 20
    :goto_7
    invoke-direct/range {v2 .. v16}, Lnc2/j0;-><init>(Lnc2/h0;ZLo92/d;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/queue/model/ModQueueType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Lnc2/j0;Lo92/w;Ljava/lang/String;ZLjava/lang/String;I)Lnc2/j0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lnc2/j0;->e:Lnc2/h0;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, Lnc2/j0;->f:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    :goto_0
    iget-object v4, v0, Lnc2/j0;->g:Lo92/d;

    .line 16
    .line 17
    move v5, v3

    .line 18
    move-object v3, v4

    .line 19
    iget-object v4, v0, Lnc2/j0;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    and-int/lit8 v6, v1, 0x10

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget-object v6, v0, Lnc2/j0;->i:Lo92/w;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v6, p1

    .line 29
    .line 30
    :goto_1
    iget-object v7, v0, Lnc2/j0;->j:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 31
    .line 32
    and-int/lit8 v8, v1, 0x40

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    iget-object v8, v0, Lnc2/j0;->k:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v8, p2

    .line 40
    .line 41
    :goto_2
    and-int/lit16 v9, v1, 0x80

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    iget-boolean v9, v0, Lnc2/j0;->l:Z

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v9, p3

    .line 49
    .line 50
    :goto_3
    iget-object v10, v0, Lnc2/j0;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v0, Lnc2/j0;->n:Ljava/lang/String;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lnc2/j0;->o:Ljava/lang/String;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lnc2/j0;->p:Ljava/lang/String;

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0x1000

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, Lnc2/j0;->q:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v1, p4

    .line 68
    .line 69
    :goto_4
    iget-object v14, v0, Lnc2/j0;->r:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "queueContentType"

    .line 72
    .line 73
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "modQueueType"

    .line 77
    .line 78
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "subredditWithKindId"

    .line 82
    .line 83
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "subredditName"

    .line 87
    .line 88
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "authorName"

    .line 92
    .line 93
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lnc2/j0;

    .line 97
    .line 98
    move-object v15, v13

    .line 99
    move-object v13, v1

    .line 100
    move-object v1, v2

    .line 101
    move v2, v5

    .line 102
    move-object v5, v6

    .line 103
    move-object v6, v7

    .line 104
    move-object v7, v8

    .line 105
    move v8, v9

    .line 106
    move-object v9, v10

    .line 107
    move-object v10, v15

    .line 108
    invoke-direct/range {v0 .. v14}, Lnc2/j0;-><init>(Lnc2/h0;ZLo92/d;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/queue/model/ModQueueType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
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
    instance-of v1, p1, Lnc2/j0;

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
    check-cast p1, Lnc2/j0;

    .line 12
    .line 13
    iget-object v1, p0, Lnc2/j0;->e:Lnc2/h0;

    .line 14
    .line 15
    iget-object v3, p1, Lnc2/j0;->e:Lnc2/h0;

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
    iget-boolean v1, p0, Lnc2/j0;->f:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lnc2/j0;->f:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lnc2/j0;->g:Lo92/d;

    .line 32
    .line 33
    iget-object v3, p1, Lnc2/j0;->g:Lo92/d;

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
    iget-object v1, p0, Lnc2/j0;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lnc2/j0;->h:Ljava/lang/Integer;

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
    iget-object v1, p0, Lnc2/j0;->i:Lo92/w;

    .line 54
    .line 55
    iget-object v3, p1, Lnc2/j0;->i:Lo92/w;

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
    iget-object v1, p0, Lnc2/j0;->j:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 65
    .line 66
    iget-object v3, p1, Lnc2/j0;->j:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lnc2/j0;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lnc2/j0;->k:Ljava/lang/String;

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
    iget-boolean v1, p0, Lnc2/j0;->l:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lnc2/j0;->l:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lnc2/j0;->m:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lnc2/j0;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p1, Lnc2/j0;->n:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, Lnc2/j0;->n:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v3, :cond_c

    .line 105
    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    move v1, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_b
    :goto_0
    move v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_c
    if-nez v1, :cond_d

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_d
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_1
    if-nez v1, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    iget-object v1, p0, Lnc2/j0;->o:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lnc2/j0;->o:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget-object v1, p0, Lnc2/j0;->p:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lnc2/j0;->p:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    iget-object v1, p0, Lnc2/j0;->q:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lnc2/j0;->q:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget-object p0, p0, Lnc2/j0;->r:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p1, Lnc2/j0;->r:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnc2/j0;->e:Lnc2/h0;

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
    iget-boolean v2, p0, Lnc2/j0;->f:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lnc2/j0;->g:Lo92/d;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lnc2/j0;->h:Ljava/lang/Integer;

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
    iget-object v3, p0, Lnc2/j0;->i:Lo92/w;

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
    iget-object v3, p0, Lnc2/j0;->j:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lnc2/j0;->k:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_3
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-boolean v0, p0, Lnc2/j0;->l:Z

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lnc2/j0;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Lnc2/j0;->n:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_4
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Lnc2/j0;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Lnc2/j0;->p:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, Lnc2/j0;->q:Ljava/lang/String;

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
    iget-object p0, p0, Lnc2/j0;->r:Ljava/lang/String;

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_6
    add-int/2addr v0, v2

    .line 131
    return v0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 10

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;->d:Lnc2/w;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;->e:Lnc2/w0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;->c:Lnc2/h0;

    .line 17
    .line 18
    invoke-interface {p1}, Lnc2/h0;->getId()Lyw/p;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lsm1/g0;->d:Lyw/p;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lnc2/h0;->getId()Lyw/p;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_0
    :goto_0
    move-object v0, p0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Lnc2/h0;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lsm1/g0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v2, v0, Lnc2/c;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    instance-of p1, v1, Lnc2/u0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lo92/l;->a:Lo92/l;

    .line 64
    .line 65
    :goto_1
    move-object v5, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object p1, Lo92/r;->a:Lo92/r;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Lnc2/w0;->getIconUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4
    move-object v8, v3

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v9, 0x2fad

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v4, p0

    .line 82
    invoke-static/range {v4 .. v9}, Lnc2/j0;->r(Lnc2/j0;Lo92/w;Ljava/lang/String;ZLjava/lang/String;I)Lnc2/j0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object v4, p0

    .line 88
    instance-of p0, v0, Lnc2/m;

    .line 89
    .line 90
    if-eqz p0, :cond_a

    .line 91
    .line 92
    instance-of p0, v1, Lnc2/u0;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    sget-object p0, Lo92/m;->a:Lo92/m;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sget-object p0, Lo92/s;->a:Lo92/s;

    .line 100
    .line 101
    :goto_3
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-interface {v1}, Lnc2/w0;->getIconUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move-object v1, v3

    .line 109
    :goto_4
    instance-of v2, p1, Lnc2/g0;

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    instance-of p1, p1, Lnc2/e0;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/4 p1, 0x0

    .line 120
    :goto_5
    check-cast v0, Lnc2/m;

    .line 121
    .line 122
    iget-object v0, v0, Lnc2/m;->d:Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getTitle()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_9
    move-object v2, v3

    .line 131
    const/16 v5, 0x2f2d

    .line 132
    .line 133
    move v3, p1

    .line 134
    move-object v0, v4

    .line 135
    move-object v4, v1

    .line 136
    move-object v1, p0

    .line 137
    invoke-static/range {v0 .. v5}, Lnc2/j0;->r(Lnc2/j0;Lo92/w;Ljava/lang/String;ZLjava/lang/String;I)Lnc2/j0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_a
    instance-of p0, v0, Lnc2/d;

    .line 143
    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    check-cast v0, Lnc2/d;

    .line 147
    .line 148
    iget-object p0, v0, Lnc2/d;->a:Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v0, v4

    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v5, 0x3fbf

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static/range {v0 .. v5}, Lnc2/j0;->r(Lnc2/j0;Lo92/w;Ljava/lang/String;ZLjava/lang/String;I)Lnc2/j0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_b
    sget-object p0, Lnc2/n;->a:Lnc2/n;

    .line 166
    .line 167
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_e

    .line 172
    .line 173
    instance-of p0, v1, Lnc2/u0;

    .line 174
    .line 175
    if-eqz p0, :cond_c

    .line 176
    .line 177
    sget-object p0, Lo92/n;->a:Lo92/n;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    sget-object p0, Lo92/t;->a:Lo92/t;

    .line 181
    .line 182
    :goto_6
    if-eqz v1, :cond_d

    .line 183
    .line 184
    invoke-interface {v1}, Lnc2/w0;->getIconUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_d
    const/4 p1, 0x0

    .line 189
    const/16 v5, 0x2f2d

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    move-object v1, p0

    .line 193
    move-object v0, v4

    .line 194
    move-object v4, v3

    .line 195
    move v3, p1

    .line 196
    invoke-static/range {v0 .. v5}, Lnc2/j0;->r(Lnc2/j0;Lo92/w;Ljava/lang/String;ZLjava/lang/String;I)Lnc2/j0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_e
    move-object v0, v4

    .line 202
    :goto_7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lnc2/j0;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "QueueFooterElement(queueContentType="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lnc2/j0;->e:Lnc2/h0;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", isActioned="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lnc2/j0;->f:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", modQueueReason="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lnc2/j0;->g:Lo92/d;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", reportCount="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lnc2/j0;->h:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", verdictType="

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lnc2/j0;->i:Lo92/w;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", modQueueType="

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lnc2/j0;->j:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", removalReason="

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", canAddRemovalReason="

    .line 80
    .line 81
    const-string v3, ", subredditWithKindId="

    .line 82
    .line 83
    iget-object v4, p0, Lnc2/j0;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v5, p0, Lnc2/j0;->l:Z

    .line 86
    .line 87
    invoke-static {v1, v4, v2, v5, v3}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, ", subredditId="

    .line 91
    .line 92
    const-string v3, ", subredditName="

    .line 93
    .line 94
    iget-object v4, p0, Lnc2/j0;->m:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v4, v2, v0, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, ", authorName="

    .line 100
    .line 101
    const-string v2, ", icon="

    .line 102
    .line 103
    iget-object v3, p0, Lnc2/j0;->o:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lnc2/j0;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, ", snoovatar="

    .line 111
    .line 112
    const-string v2, ")"

    .line 113
    .line 114
    iget-object v3, p0, Lnc2/j0;->q:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p0, p0, Lnc2/j0;->r:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3, v0, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
