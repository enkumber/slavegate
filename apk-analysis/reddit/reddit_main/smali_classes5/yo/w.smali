.class public final Lyo/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lyo/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lnp3/c;

.field public final e:Lnp3/c;

.field public final f:Ljava/util/List;

.field public final g:Lnp3/d;

.field public final h:Lnp3/c;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Lnp3/c;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Lyo/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnp3/c;Ljava/lang/String;ZLnp3/c;ILjava/lang/String;Lyo/p;I)V
    .locals 16

    move/from16 v0, p12

    .line 18
    sget-object v4, Lop3/g;->b:Lop3/g;

    .line 19
    sget-object v1, Lqp3/c;->g:Lqp3/c;

    invoke-static {}, Lio3/j;->r()Lqp3/c;

    move-result-object v7

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p10

    :goto_0
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lyo/p;->b:Lyo/p;

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p11

    :goto_1
    const/4 v11, 0x0

    move-object v5, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    .line 21
    invoke-direct/range {v0 .. v15}, Lyo/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnp3/c;Lnp3/c;Ljava/util/List;Lnp3/d;Lnp3/c;Ljava/lang/String;ZZLnp3/c;ILjava/lang/String;Lyo/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnp3/c;Lnp3/c;Ljava/util/List;Lnp3/d;Lnp3/c;Ljava/lang/String;ZZLnp3/c;ILjava/lang/String;Lyo/p;)V
    .locals 5

    move-object v0, p8

    move-object v1, p9

    move-object/from16 v2, p12

    move-object/from16 v3, p15

    .line 1
    const-string v4, "id"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "query"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postIds"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "posts"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "comments"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subredditIds"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subreddits"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "suggestedPrompts"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rejectionCodes"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "renderOptions"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyo/w;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lyo/w;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lyo/w;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lyo/w;->d:Lnp3/c;

    .line 7
    iput-object p5, p0, Lyo/w;->e:Lnp3/c;

    .line 8
    iput-object p6, p0, Lyo/w;->f:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lyo/w;->g:Lnp3/d;

    .line 10
    iput-object v0, p0, Lyo/w;->h:Lnp3/c;

    .line 11
    iput-object v1, p0, Lyo/w;->i:Ljava/lang/String;

    move p1, p10

    .line 12
    iput-boolean p1, p0, Lyo/w;->j:Z

    move/from16 p1, p11

    .line 13
    iput-boolean p1, p0, Lyo/w;->k:Z

    .line 14
    iput-object v2, p0, Lyo/w;->l:Lnp3/c;

    move/from16 p1, p13

    .line 15
    iput p1, p0, Lyo/w;->m:I

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lyo/w;->n:Ljava/lang/String;

    .line 17
    iput-object v3, p0, Lyo/w;->o:Lyo/p;

    return-void
.end method

.method public static c(Lyo/w;Lnp3/c;Lnp3/c;Lnp3/d;Ljava/lang/String;I)Lyo/w;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lyo/w;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lyo/w;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lyo/w;->c:Ljava/util/List;

    .line 10
    .line 11
    and-int/lit8 v5, v1, 0x8

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v5, v0, Lyo/w;->d:Lnp3/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v5, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v6, v1, 0x10

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v0, Lyo/w;->e:Lnp3/c;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v6, p2

    .line 28
    .line 29
    :goto_1
    iget-object v7, v0, Lyo/w;->f:Ljava/util/List;

    .line 30
    .line 31
    and-int/lit8 v8, v1, 0x40

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    iget-object v8, v0, Lyo/w;->g:Lnp3/d;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v8, p3

    .line 39
    .line 40
    :goto_2
    iget-object v9, v0, Lyo/w;->h:Lnp3/c;

    .line 41
    .line 42
    and-int/lit16 v10, v1, 0x100

    .line 43
    .line 44
    if-eqz v10, :cond_3

    .line 45
    .line 46
    iget-object v10, v0, Lyo/w;->i:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v10, p4

    .line 50
    .line 51
    :goto_3
    iget-boolean v11, v0, Lyo/w;->j:Z

    .line 52
    .line 53
    and-int/lit16 v1, v1, 0x400

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-boolean v1, v0, Lyo/w;->k:Z

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/4 v1, 0x1

    .line 61
    :goto_4
    iget-object v12, v0, Lyo/w;->l:Lnp3/c;

    .line 62
    .line 63
    iget v13, v0, Lyo/w;->m:I

    .line 64
    .line 65
    iget-object v14, v0, Lyo/w;->n:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v15, v0, Lyo/w;->o:Lyo/p;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "id"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "query"

    .line 78
    .line 79
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "postIds"

    .line 83
    .line 84
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "posts"

    .line 88
    .line 89
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "comments"

    .line 93
    .line 94
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "subredditIds"

    .line 98
    .line 99
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "subreddits"

    .line 103
    .line 104
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "suggestedPrompts"

    .line 108
    .line 109
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "content"

    .line 113
    .line 114
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "rejectionCodes"

    .line 118
    .line 119
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "renderOptions"

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lyo/w;

    .line 128
    .line 129
    move/from16 v16, v11

    .line 130
    .line 131
    move v11, v1

    .line 132
    move-object v1, v2

    .line 133
    move-object v2, v3

    .line 134
    move-object v3, v4

    .line 135
    move-object v4, v5

    .line 136
    move-object v5, v6

    .line 137
    move-object v6, v7

    .line 138
    move-object v7, v8

    .line 139
    move-object v8, v9

    .line 140
    move-object v9, v10

    .line 141
    move/from16 v10, v16

    .line 142
    .line 143
    invoke-direct/range {v0 .. v15}, Lyo/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnp3/c;Lnp3/c;Ljava/util/List;Lnp3/d;Lnp3/c;Ljava/lang/String;ZZLnp3/c;ILjava/lang/String;Lyo/p;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lyo/w;

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
    check-cast p1, Lyo/w;

    .line 12
    .line 13
    iget-object v1, p0, Lyo/w;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyo/w;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyo/w;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lyo/w;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lyo/w;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lyo/w;->c:Ljava/util/List;

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
    iget-object v1, p0, Lyo/w;->d:Lnp3/c;

    .line 47
    .line 48
    iget-object v3, p1, Lyo/w;->d:Lnp3/c;

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
    iget-object v1, p0, Lyo/w;->e:Lnp3/c;

    .line 58
    .line 59
    iget-object v3, p1, Lyo/w;->e:Lnp3/c;

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
    iget-object v1, p0, Lyo/w;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lyo/w;->f:Ljava/util/List;

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
    iget-object v1, p0, Lyo/w;->g:Lnp3/d;

    .line 80
    .line 81
    iget-object v3, p1, Lyo/w;->g:Lnp3/d;

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
    iget-object v1, p0, Lyo/w;->h:Lnp3/c;

    .line 91
    .line 92
    iget-object v3, p1, Lyo/w;->h:Lnp3/c;

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
    iget-object v1, p0, Lyo/w;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lyo/w;->i:Ljava/lang/String;

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
    iget-boolean v1, p0, Lyo/w;->j:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lyo/w;->j:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lyo/w;->k:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lyo/w;->k:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lyo/w;->l:Lnp3/c;

    .line 127
    .line 128
    iget-object v3, p1, Lyo/w;->l:Lnp3/c;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget v1, p0, Lyo/w;->m:I

    .line 138
    .line 139
    iget v3, p1, Lyo/w;->m:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lyo/w;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lyo/w;->n:Ljava/lang/String;

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
    iget-object p0, p0, Lyo/w;->o:Lyo/p;

    .line 156
    .line 157
    iget-object p1, p1, Lyo/w;->o:Lyo/p;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyo/w;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyo/w;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyo/w;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lyo/w;->d:Lnp3/c;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lyo/w;->e:Lnp3/c;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lyo/w;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lyo/w;->g:Lnp3/d;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lyo/w;->h:Lnp3/c;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lyo/w;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lyo/w;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lyo/w;->k:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lyo/w;->l:Lnp3/c;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lyo/w;->m:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lyo/w;->n:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object p0, p0, Lyo/w;->o:Lyo/p;

    .line 97
    .line 98
    iget-boolean p0, p0, Lyo/p;->a:Z

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v0

    .line 105
    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo/w;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lyo/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyo/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", query="

    .line 8
    .line 9
    const-string v2, ", postIds="

    .line 10
    .line 11
    const-string v3, "Success(id="

    .line 12
    .line 13
    iget-object v4, p0, Lyo/w;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v4, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lyo/w;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", posts="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lyo/w;->d:Lnp3/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", comments="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lyo/w;->e:Lnp3/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", subredditIds="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lyo/w;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", subreddits="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lyo/w;->g:Lnp3/d;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", suggestedPrompts="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lyo/w;->h:Lnp3/c;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", content="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", isCompleted="

    .line 80
    .line 81
    const-string v2, ", feedbackSubmitted="

    .line 82
    .line 83
    iget-object v3, p0, Lyo/w;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v4, p0, Lyo/w;->j:Z

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lyo/w;->k:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", rejectionCodes="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lyo/w;->l:Lnp3/c;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", numResponseUpdates="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", translationLanguage="

    .line 111
    .line 112
    const-string v2, ", renderOptions="

    .line 113
    .line 114
    iget v3, p0, Lyo/w;->m:I

    .line 115
    .line 116
    iget-object v4, p0, Lyo/w;->n:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lyo/w;->o:Lyo/p;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ")"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
