.class public final Ljo4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p4, v2

    .line 9
    :cond_0
    and-int/lit8 v1, p1, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    :cond_1
    and-int/lit8 v1, p1, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object p5, v2

    .line 19
    :cond_2
    and-int/lit8 v1, p1, 0x10

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_3
    and-int/lit8 v1, p1, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    move-object p6, v2

    .line 29
    :cond_4
    and-int/lit16 v1, p1, 0x80

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    move-object p3, v2

    .line 34
    :cond_5
    and-int/lit16 p1, p1, 0x100

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    move-object p7, v2

    .line 39
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Ljo4/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Ljo4/a;->b:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object p5, p0, Ljo4/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Ljo4/a;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object p6, p0, Ljo4/a;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p3, p0, Ljo4/a;->f:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object p7, p0, Ljo4/a;->g:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/ml/common/ActionInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/reddit/ml/common/ActionInfo;->newBuilder()Ly42/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljo4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/ml/common/ActionInfo;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/reddit/ml/common/ActionInfo;->e(Lcom/reddit/ml/common/ActionInfo;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ljo4/a;->b:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 31
    .line 32
    check-cast v3, Lcom/reddit/ml/common/ActionInfo;

    .line 33
    .line 34
    invoke-static {v3, v1, v2}, Lcom/reddit/ml/common/ActionInfo;->f(Lcom/reddit/ml/common/ActionInfo;J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Ljo4/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v2, Lcom/reddit/ml/common/ActionInfo;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/reddit/ml/common/ActionInfo;->g(Lcom/reddit/ml/common/ActionInfo;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Ljo4/a;->d:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v2, Lcom/reddit/ml/common/ActionInfo;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/reddit/ml/common/ActionInfo;->j(Lcom/reddit/ml/common/ActionInfo;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Ljo4/a;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v2, Lcom/reddit/ml/common/ActionInfo;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/reddit/ml/common/ActionInfo;->k(Lcom/reddit/ml/common/ActionInfo;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Ljo4/a;->f:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 95
    .line 96
    check-cast v3, Lcom/reddit/ml/common/ActionInfo;

    .line 97
    .line 98
    invoke-static {v3, v1, v2}, Lcom/reddit/ml/common/ActionInfo;->h(Lcom/reddit/ml/common/ActionInfo;J)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p0, p0, Ljo4/a;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v1, Lcom/reddit/ml/common/ActionInfo;

    .line 111
    .line 112
    invoke-static {v1, p0}, Lcom/reddit/ml/common/ActionInfo;->i(Lcom/reddit/ml/common/ActionInfo;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "buildPartial(...)"

    .line 120
    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p0, Lcom/reddit/ml/common/ActionInfo;

    .line 125
    .line 126
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
    instance-of v0, p1, Ljo4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ljo4/a;

    .line 11
    .line 12
    iget-object v0, p0, Ljo4/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Ljo4/a;->a:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Ljo4/a;->b:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v2, p1, Ljo4/a;->b:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, Ljo4/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Ljo4/a;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v1, p0, Ljo4/a;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v2, p1, Ljo4/a;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v1, p0, Ljo4/a;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p1, Ljo4/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Ljo4/a;->f:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v1, p1, Ljo4/a;->f:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object p0, p0, Ljo4/a;->g:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Ljo4/a;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    :goto_0
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 106
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljo4/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ljo4/a;->b:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ljo4/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Ljo4/a;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Ljo4/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit16 v1, v1, 0x3c1

    .line 65
    .line 66
    iget-object v2, p0, Ljo4/a;->f:Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Ljo4/a;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_6
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", paneName=null, position="

    .line 2
    .line 3
    const-string v1, ", reason="

    .line 4
    .line 5
    iget-object v2, p0, Ljo4/a;->b:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v3, "ActionInfo(pageType="

    .line 8
    .line 9
    iget-object v4, p0, Ljo4/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->r(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", success="

    .line 16
    .line 17
    const-string v2, ", type="

    .line 18
    .line 19
    iget-object v3, p0, Ljo4/a;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v4, p0, Ljo4/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", pageRequestId=null, relativePosition="

    .line 27
    .line 28
    const-string v2, ", sourceName="

    .line 29
    .line 30
    iget-object v3, p0, Ljo4/a;->f:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v4, p0, Ljo4/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-object p0, p0, Ljo4/a;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
