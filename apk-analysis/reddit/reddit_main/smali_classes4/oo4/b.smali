.class public final Loo4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo4/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loo4/b;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Loo4/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Loo4/b;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Loo4/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Loo4/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Loo4/b;->g:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/searchdata/common/Comment;
    .locals 4

    .line 1
    invoke-static {}, Lcom/reddit/searchdata/common/Comment;->newBuilder()Leb3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loo4/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/searchdata/common/Comment;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Comment;->e(Lcom/reddit/searchdata/common/Comment;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Loo4/b;->b:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 29
    .line 30
    check-cast v3, Lcom/reddit/searchdata/common/Comment;

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lcom/reddit/searchdata/common/Comment;->f(Lcom/reddit/searchdata/common/Comment;J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Loo4/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v2, Lcom/reddit/searchdata/common/Comment;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Comment;->g(Lcom/reddit/searchdata/common/Comment;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Loo4/b;->d:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v3, Lcom/reddit/searchdata/common/Comment;

    .line 63
    .line 64
    invoke-static {v3, v1, v2}, Lcom/reddit/searchdata/common/Comment;->h(Lcom/reddit/searchdata/common/Comment;J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Loo4/b;->e:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast v2, Lcom/reddit/searchdata/common/Comment;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Comment;->i(Lcom/reddit/searchdata/common/Comment;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Loo4/b;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast v2, Lcom/reddit/searchdata/common/Comment;

    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/reddit/searchdata/common/Comment;->j(Lcom/reddit/searchdata/common/Comment;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p0, p0, Loo4/b;->g:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 102
    .line 103
    .line 104
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 105
    .line 106
    check-cast p0, Lcom/reddit/searchdata/common/Comment;

    .line 107
    .line 108
    invoke-static {p0, v1, v2}, Lcom/reddit/searchdata/common/Comment;->k(Lcom/reddit/searchdata/common/Comment;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "buildPartial(...)"

    .line 116
    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p0, Lcom/reddit/searchdata/common/Comment;

    .line 121
    .line 122
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Loo4/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Loo4/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Loo4/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Loo4/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p0, Loo4/b;->b:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v2, p1, Loo4/b;->b:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v1, p0, Loo4/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, Loo4/b;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v1, p0, Loo4/b;->d:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p1, Loo4/b;->d:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v1, p0, Loo4/b;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p1, Loo4/b;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v1, p0, Loo4/b;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p1, Loo4/b;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-object p0, p0, Loo4/b;->g:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object p1, p1, Loo4/b;->g:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_c

    .line 118
    .line 119
    :goto_0
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 122
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Loo4/b;->a:Ljava/lang/String;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-object v2, p0, Loo4/b;->b:Ljava/lang/Long;

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    invoke-static {v2, v1, v3}, Lsf4/a;->a(Ljava/lang/Long;II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Loo4/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v1, v2

    .line 33
    mul-int/2addr v1, v3

    .line 34
    iget-object v2, p0, Loo4/b;->d:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v1, v2

    .line 45
    mul-int/lit16 v1, v1, 0x3c1

    .line 46
    .line 47
    iget-object v2, p0, Loo4/b;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move v2, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/2addr v1, v2

    .line 58
    mul-int/2addr v1, v3

    .line 59
    iget-object v2, p0, Loo4/b;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_4
    add-int/2addr v1, v0

    .line 69
    mul-int/2addr v1, v3

    .line 70
    iget-object p0, p0, Loo4/b;->g:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p0, v1, v3}, Lsf4/a;->a(Ljava/lang/Long;II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", contentType=null, createdTimestamp="

    .line 2
    .line 3
    const-string v1, ", id="

    .line 4
    .line 5
    iget-object v2, p0, Loo4/b;->b:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v3, "Comment(authorId=null, bodyText="

    .line 8
    .line 9
    iget-object v4, p0, Loo4/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->r(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", lastEditedTimestamp="

    .line 16
    .line 17
    const-string v2, ", numberGildings=null, parentId="

    .line 18
    .line 19
    iget-object v3, p0, Loo4/b;->d:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v4, p0, Loo4/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", postId="

    .line 27
    .line 28
    const-string v2, ", score="

    .line 29
    .line 30
    iget-object v3, p0, Loo4/b;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Loo4/b;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", type=null)"

    .line 38
    .line 39
    iget-object p0, p0, Loo4/b;->g:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lf00/a;->n(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
