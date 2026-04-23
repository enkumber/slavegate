.class public final Lgf2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/domain/model/PostType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lgf2/a;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public final l:Lo92/f;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgf2/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo92/f;Z)V
    .locals 1

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "prefixedSubredditName"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "reportReasons"

    .line 27
    .line 28
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "actionExplanation"

    .line 32
    .line 33
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgf2/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lgf2/e;->b:Lcom/reddit/domain/model/PostType;

    .line 42
    .line 43
    iput-object p3, p0, Lgf2/e;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lgf2/e;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object p5, p0, Lgf2/e;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Lgf2/e;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, p0, Lgf2/e;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p8, p0, Lgf2/e;->h:Lgf2/a;

    .line 54
    .line 55
    iput-object p9, p0, Lgf2/e;->i:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p10, p0, Lgf2/e;->j:Ljava/util/List;

    .line 58
    .line 59
    iput-object p11, p0, Lgf2/e;->k:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p12, p0, Lgf2/e;->l:Lo92/f;

    .line 62
    .line 63
    iput-boolean p13, p0, Lgf2/e;->m:Z

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lgf2/e;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Lgf2/a;Ljava/util/List;Ljava/lang/String;I)Lgf2/e;
    .locals 14

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Lgf2/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lgf2/e;->b:Lcom/reddit/domain/model/PostType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    :goto_0
    iget-object v3, p0, Lgf2/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lgf2/e;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v5, p0, Lgf2/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lgf2/e;->f:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 v7, v0, 0x40

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget-object v7, p0, Lgf2/e;->g:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v7, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit16 v8, v0, 0x80

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    iget-object v8, p0, Lgf2/e;->h:Lgf2/a;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v8, p3

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v9, v0, 0x100

    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    iget-object v9, p0, Lgf2/e;->i:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const-string v9, "https://www.reddit.com"

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v10, v0, 0x200

    .line 49
    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    iget-object v10, p0, Lgf2/e;->j:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v10, p4

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v0, v0, 0x400

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lgf2/e;->k:Ljava/lang/String;

    .line 62
    .line 63
    move-object v11, v0

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v11, p5

    .line 66
    .line 67
    :goto_5
    iget-object v12, p0, Lgf2/e;->l:Lo92/f;

    .line 68
    .line 69
    iget-boolean v13, p0, Lgf2/e;->m:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p0, "postId"

    .line 75
    .line 76
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "postType"

    .line 80
    .line 81
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "prefixedSubredditName"

    .line 85
    .line 86
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "title"

    .line 90
    .line 91
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "content"

    .line 95
    .line 96
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "reportReasons"

    .line 100
    .line 101
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "actionExplanation"

    .line 105
    .line 106
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lgf2/e;

    .line 110
    .line 111
    invoke-direct/range {v0 .. v13}, Lgf2/e;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgf2/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo92/f;Z)V

    .line 112
    .line 113
    .line 114
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
    instance-of v0, p1, Lgf2/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lgf2/e;

    .line 12
    .line 13
    iget-object v0, p0, Lgf2/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lgf2/e;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lgf2/e;->b:Lcom/reddit/domain/model/PostType;

    .line 26
    .line 27
    iget-object v1, p1, Lgf2/e;->b:Lcom/reddit/domain/model/PostType;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lgf2/e;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lgf2/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lgf2/e;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v1, p1, Lgf2/e;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lgf2/e;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Lgf2/e;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Lgf2/e;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lgf2/e;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, Lgf2/e;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, Lgf2/e;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, Lgf2/e;->h:Lgf2/a;

    .line 90
    .line 91
    iget-object v1, p1, Lgf2/e;->h:Lgf2/a;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lgf2/e;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p1, Lgf2/e;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-object v0, p0, Lgf2/e;->j:Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, p1, Lgf2/e;->j:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget-object v0, p0, Lgf2/e;->k:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p1, Lgf2/e;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-object v0, p0, Lgf2/e;->l:Lo92/f;

    .line 134
    .line 135
    iget-object v1, p1, Lgf2/e;->l:Lo92/f;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget-boolean p0, p0, Lgf2/e;->m:Z

    .line 145
    .line 146
    iget-boolean p1, p1, Lgf2/e;->m:Z

    .line 147
    .line 148
    if-eq p0, p1, :cond_e

    .line 149
    .line 150
    :goto_0
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 153
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgf2/e;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lgf2/e;->b:Lcom/reddit/domain/model/PostType;

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
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lgf2/e;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lgf2/e;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lgf2/e;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lgf2/e;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lgf2/e;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lgf2/e;->h:Lgf2/a;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Lgf2/a;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v3, p0, Lgf2/e;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    add-int/2addr v2, v3

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v3, p0, Lgf2/e;->j:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lgf2/e;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lgf2/e;->l:Lo92/f;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v3}, Lo92/f;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_4
    add-int/2addr v2, v0

    .line 107
    mul-int/2addr v2, v1

    .line 108
    iget-boolean p0, p0, Lgf2/e;->m:Z

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v2

    .line 115
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrainingQueuePost(postId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgf2/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", postType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgf2/e;->b:Lcom/reddit/domain/model/PostType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subredditIconUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", subredditPrimaryColor="

    .line 29
    .line 30
    const-string v2, ", prefixedSubredditName="

    .line 31
    .line 32
    iget-object v3, p0, Lgf2/e;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v4, p0, Lgf2/e;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/work/impl/r;->k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", title="

    .line 40
    .line 41
    const-string v2, ", content="

    .line 42
    .line 43
    iget-object v3, p0, Lgf2/e;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lgf2/e;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lgf2/e;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", image="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lgf2/e;->h:Lgf2/a;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", linkUrl="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", reportReasons="

    .line 71
    .line 72
    const-string v2, ", actionExplanation="

    .line 73
    .line 74
    iget-object v3, p0, Lgf2/e;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lgf2/e;->j:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v3, v1, v2, v0, v4}, Lpb/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lgf2/e;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", realVerdict="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lgf2/e;->l:Lo92/f;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isDeleted="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ")"

    .line 102
    .line 103
    iget-boolean p0, p0, Lgf2/e;->m:Z

    .line 104
    .line 105
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
