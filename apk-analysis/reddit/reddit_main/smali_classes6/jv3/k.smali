.class public final Ljv3/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:Ljava/lang/Iterable;

.field public final c:Ljava/lang/Iterable;

.field public final d:Ljava/lang/Iterable;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 p9, p9, 0x8

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljv3/k;->a:Ljava/lang/Iterable;

    .line 26
    .line 27
    iput-object p2, p0, Ljv3/k;->b:Ljava/lang/Iterable;

    .line 28
    .line 29
    iput-object p3, p0, Ljv3/k;->c:Ljava/lang/Iterable;

    .line 30
    .line 31
    iput-object p4, p0, Ljv3/k;->d:Ljava/lang/Iterable;

    .line 32
    .line 33
    iput-object p5, p0, Ljv3/k;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Ljv3/k;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Ljv3/k;->g:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object p8, p0, Ljv3/k;->h:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/adsdata/common/RblSurvey;
    .locals 4

    .line 1
    invoke-static {}, Lcom/reddit/adsdata/common/RblSurvey;->newBuilder()Lzl/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljv3/k;->a:Ljava/lang/Iterable;

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
    check-cast v2, Lcom/reddit/adsdata/common/RblSurvey;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/reddit/adsdata/common/RblSurvey;->e(Lcom/reddit/adsdata/common/RblSurvey;Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ljv3/k;->b:Ljava/lang/Iterable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 27
    .line 28
    check-cast v2, Lcom/reddit/adsdata/common/RblSurvey;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/reddit/adsdata/common/RblSurvey;->f(Lcom/reddit/adsdata/common/RblSurvey;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Ljv3/k;->c:Ljava/lang/Iterable;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 41
    .line 42
    check-cast v2, Lcom/reddit/adsdata/common/RblSurvey;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/reddit/adsdata/common/RblSurvey;->g(Lcom/reddit/adsdata/common/RblSurvey;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Ljv3/k;->d:Ljava/lang/Iterable;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v2, Lcom/reddit/adsdata/common/RblSurvey;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/reddit/adsdata/common/RblSurvey;->h(Lcom/reddit/adsdata/common/RblSurvey;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Ljv3/k;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 69
    .line 70
    check-cast v2, Lcom/reddit/adsdata/common/RblSurvey;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/reddit/adsdata/common/RblSurvey;->i(Lcom/reddit/adsdata/common/RblSurvey;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Ljv3/k;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 83
    .line 84
    check-cast v2, Lcom/reddit/adsdata/common/RblSurvey;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/reddit/adsdata/common/RblSurvey;->j(Lcom/reddit/adsdata/common/RblSurvey;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Ljv3/k;->g:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast v3, Lcom/reddit/adsdata/common/RblSurvey;

    .line 101
    .line 102
    invoke-static {v3, v1, v2}, Lcom/reddit/adsdata/common/RblSurvey;->k(Lcom/reddit/adsdata/common/RblSurvey;J)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Ljv3/k;->h:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 113
    .line 114
    check-cast v1, Lcom/reddit/adsdata/common/RblSurvey;

    .line 115
    .line 116
    invoke-static {v1, p0}, Lcom/reddit/adsdata/common/RblSurvey;->l(Lcom/reddit/adsdata/common/RblSurvey;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "buildPartial(...)"

    .line 124
    .line 125
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p0, Lcom/reddit/adsdata/common/RblSurvey;

    .line 129
    .line 130
    return-object p0
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
    instance-of v0, p1, Ljv3/k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ljv3/k;

    .line 11
    .line 12
    iget-object v0, p0, Ljv3/k;->a:Ljava/lang/Iterable;

    .line 13
    .line 14
    iget-object v1, p1, Ljv3/k;->a:Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Ljv3/k;->b:Ljava/lang/Iterable;

    .line 24
    .line 25
    iget-object v1, p1, Ljv3/k;->b:Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Ljv3/k;->c:Ljava/lang/Iterable;

    .line 35
    .line 36
    iget-object v1, p1, Ljv3/k;->c:Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Ljv3/k;->d:Ljava/lang/Iterable;

    .line 46
    .line 47
    iget-object v1, p1, Ljv3/k;->d:Ljava/lang/Iterable;

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
    iget-object v0, p0, Ljv3/k;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Ljv3/k;->e:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Ljv3/k;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Ljv3/k;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, Ljv3/k;->g:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v1, p1, Ljv3/k;->g:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object p0, p0, Ljv3/k;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Ljv3/k;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    :goto_0
    const/4 p0, 0x0

    .line 108
    return p0

    .line 109
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 110
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljv3/k;->a:Ljava/lang/Iterable;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ljv3/k;->b:Ljava/lang/Iterable;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ljv3/k;->c:Ljava/lang/Iterable;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ljv3/k;->d:Ljava/lang/Iterable;

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
    iget-object v3, p0, Ljv3/k;->e:Ljava/lang/String;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 63
    .line 64
    iget-object v3, p0, Ljv3/k;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    move v3, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_5
    add-int/2addr v1, v3

    .line 75
    mul-int/2addr v1, v2

    .line 76
    iget-object v3, p0, Ljv3/k;->g:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v3, v1, v2}, Lsf4/a;->a(Ljava/lang/Long;II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object p0, p0, Ljv3/k;->h:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_6
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RblSurvey(choiceDisplayIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljv3/k;->a:Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", choices="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljv3/k;->b:Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", choicesByIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljv3/k;->c:Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fullDisplayIndices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljv3/k;->d:Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", impressionId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", platform=null, surveyId="

    .line 49
    .line 50
    const-string v2, ", timestamp="

    .line 51
    .line 52
    iget-object v3, p0, Ljv3/k;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Ljv3/k;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljv3/k;->g:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", userId="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ljv3/k;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
