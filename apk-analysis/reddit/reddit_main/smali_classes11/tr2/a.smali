.class public final Ltr2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxo1/d;

.field public final b:Lxo1/a;

.field public final c:Lpc1/f;

.field public final d:Lbx/b;


# direct methods
.method public constructor <init>(Lxo1/d;Lxo1/a;Lpc1/f;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "numberFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "countFormatter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltr2/a;->a:Lxo1/d;

    .line 25
    .line 26
    iput-object p2, p0, Ltr2/a;->b:Lxo1/a;

    .line 27
    .line 28
    iput-object p3, p0, Ltr2/a;->c:Lpc1/f;

    .line 29
    .line 30
    iput-object p4, p0, Ltr2/a;->d:Lbx/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, -0x270f

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x2710

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ltr2/a;->a:Lxo1/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lxo1/d;->e(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Ltr2/a;->b:Lxo1/a;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Ldq1/k1;Lyb2/c;)Lsr2/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lsr2/e;

    .line 6
    .line 7
    iget-object v3, v1, Ldq1/k1;->f:Ldq1/f;

    .line 8
    .line 9
    iget-object v3, v3, Ldq1/f;->b:Lbq1/f;

    .line 10
    .line 11
    iget v5, v3, Lbq1/f;->b:I

    .line 12
    .line 13
    int-to-long v3, v5

    .line 14
    invoke-virtual {v0, v3, v4}, Ltr2/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v1, v1, Ldq1/k1;->f:Ldq1/f;

    .line 19
    .line 20
    iget-wide v8, v1, Ldq1/f;->e:J

    .line 21
    .line 22
    iget-object v3, v1, Ldq1/f;->b:Lbq1/f;

    .line 23
    .line 24
    iget-boolean v7, v3, Lbq1/f;->d:Z

    .line 25
    .line 26
    invoke-virtual {v0, v8, v9}, Ltr2/a;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v4, v1, Ldq1/f;->a:Ldq1/e;

    .line 31
    .line 32
    iget-wide v11, v4, Ldq1/e;->a:J

    .line 33
    .line 34
    invoke-virtual {v0, v11, v12}, Ltr2/a;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget-object v14, v3, Lbq1/f;->a:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 39
    .line 40
    iget-object v4, v1, Ldq1/f;->c:Ldq1/k;

    .line 41
    .line 42
    iget-boolean v15, v3, Lbq1/f;->i:Z

    .line 43
    .line 44
    move/from16 v18, v15

    .line 45
    .line 46
    iget-boolean v15, v1, Ldq1/f;->i:Z

    .line 47
    .line 48
    move-object/from16 v17, v4

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    instance-of v4, v4, Lyb2/b;

    .line 53
    .line 54
    iget v3, v3, Lbq1/f;->b:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    move/from16 v19, v4

    .line 61
    .line 62
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move/from16 v16, v5

    .line 67
    .line 68
    iget-object v5, v0, Ltr2/a;->d:Lbx/b;

    .line 69
    .line 70
    check-cast v5, Lbx/a;

    .line 71
    .line 72
    move-object/from16 v20, v6

    .line 73
    .line 74
    const v6, 0x7f1100ec

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4, v6, v3}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v14, :cond_0

    .line 82
    .line 83
    invoke-static {v14}, Landroidx/work/impl/model/f;->Q(Lcom/reddit/domain/model/vote/VoteDirection;)Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v4, 0x0

    .line 89
    :goto_0
    sget-object v6, Lcom/reddit/ui/compose/ds/VoteButtonDirection;->Up:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 90
    .line 91
    if-ne v4, v6, :cond_1

    .line 92
    .line 93
    const v4, 0x7f131be2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, ","

    .line 101
    .line 102
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_1
    new-instance v4, Lsr2/c;

    .line 107
    .line 108
    iget-object v1, v1, Ldq1/f;->j:Ldq1/d;

    .line 109
    .line 110
    iget-object v5, v1, Ldq1/d;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v1, Ldq1/d;->b:Lnp3/g;

    .line 113
    .line 114
    invoke-direct {v4, v5, v1}, Lsr2/c;-><init>(Ljava/lang/String;Lnp3/g;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v6, v20

    .line 118
    .line 119
    move-object/from16 v20, v4

    .line 120
    .line 121
    new-instance v4, Lsr2/d;

    .line 122
    .line 123
    move/from16 v5, v16

    .line 124
    .line 125
    move/from16 v16, v19

    .line 126
    .line 127
    move-object/from16 v19, v3

    .line 128
    .line 129
    invoke-direct/range {v4 .. v20}, Lsr2/d;-><init>(ILjava/lang/String;ZJLjava/lang/String;JLjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ZZLdq1/k;ZLjava/lang/String;Lsr2/c;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Ltr2/a;->c:Lpc1/f;

    .line 133
    .line 134
    check-cast v0, Lfj1/n;

    .line 135
    .line 136
    iget-object v1, v0, Lfj1/n;->j:Lc9/d;

    .line 137
    .line 138
    sget-object v3, Lfj1/n;->J:[Ltm3/x;

    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    aget-object v3, v3, v5

    .line 142
    .line 143
    invoke-virtual {v1, v0, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-direct {v2, v4, v0}, Lsr2/e;-><init>(Lsr2/d;Z)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method
