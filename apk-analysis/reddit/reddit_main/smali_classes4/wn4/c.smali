.class public final Lwn4/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Iterable;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p12, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p12, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p12, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p7, v1

    .line 17
    :cond_2
    and-int/lit16 v0, p12, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p8, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p12, 0x100

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p9, v1

    .line 27
    :cond_4
    and-int/lit16 p12, p12, 0x200

    .line 28
    .line 29
    if-eqz p12, :cond_5

    .line 30
    .line 31
    move-object p10, v1

    .line 32
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lwn4/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lwn4/c;->b:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object p3, p0, Lwn4/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, p0, Lwn4/c;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p5, p0, Lwn4/c;->e:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p6, p0, Lwn4/c;->f:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p7, p0, Lwn4/c;->g:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p8, p0, Lwn4/c;->h:Ljava/lang/Iterable;

    .line 50
    .line 51
    iput-object p9, p0, Lwn4/c;->i:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p10, p0, Lwn4/c;->j:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p11, p0, Lwn4/c;->k:Ljava/lang/Integer;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/devplatform/common/DevplatformBaseTrace;
    .locals 4

    .line 1
    invoke-static {}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->newBuilder()Lc81/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwn4/c;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->l(Lcom/reddit/devplatform/common/DevplatformBaseTrace;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lwn4/c;->b:Ljava/lang/Long;

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
    check-cast v3, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->g(Lcom/reddit/devplatform/common/DevplatformBaseTrace;J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwn4/c;->c:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->n(Lcom/reddit/devplatform/common/DevplatformBaseTrace;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lwn4/c;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v2, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->m(Lcom/reddit/devplatform/common/DevplatformBaseTrace;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lwn4/c;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v2, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->o(Lcom/reddit/devplatform/common/DevplatformBaseTrace;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lwn4/c;->f:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast v2, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->k(Lcom/reddit/devplatform/common/DevplatformBaseTrace;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Lwn4/c;->g:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast v2, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->j(Lcom/reddit/devplatform/common/DevplatformBaseTrace;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Lwn4/c;->h:Ljava/lang/Iterable;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 113
    .line 114
    check-cast v2, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->e(Lcom/reddit/devplatform/common/DevplatformBaseTrace;Ljava/lang/Iterable;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v1, p0, Lwn4/c;->i:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast v2, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->h(Lcom/reddit/devplatform/common/DevplatformBaseTrace;Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v1, p0, Lwn4/c;->j:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v2, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->i(Lcom/reddit/devplatform/common/DevplatformBaseTrace;Z)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object p0, p0, Lwn4/c;->k:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast v1, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 167
    .line 168
    invoke-static {v1, p0}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->f(Lcom/reddit/devplatform/common/DevplatformBaseTrace;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v0, "buildPartial(...)"

    .line 176
    .line 177
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 181
    .line 182
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
    instance-of v0, p1, Lwn4/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lwn4/c;

    .line 12
    .line 13
    iget-object v0, p0, Lwn4/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lwn4/c;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lwn4/c;->b:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v1, p1, Lwn4/c;->b:Ljava/lang/Long;

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
    iget-object v0, p0, Lwn4/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lwn4/c;->c:Ljava/lang/String;

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
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lwn4/c;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Lwn4/c;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lwn4/c;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lwn4/c;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lwn4/c;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lwn4/c;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, Lwn4/c;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lwn4/c;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, Lwn4/c;->h:Ljava/lang/Iterable;

    .line 93
    .line 94
    iget-object v1, p1, Lwn4/c;->h:Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, Lwn4/c;->i:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v1, p1, Lwn4/c;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    iget-object v0, p0, Lwn4/c;->j:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v1, p1, Lwn4/c;->j:Ljava/lang/Boolean;

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
    goto :goto_0

    .line 125
    :cond_b
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lwn4/c;->k:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object p1, p1, Lwn4/c;->k:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_d

    .line 142
    .line 143
    :goto_0
    const/4 p0, 0x0

    .line 144
    return p0

    .line 145
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 146
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwn4/c;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lwn4/c;->b:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lsf4/a;->a(Ljava/lang/Long;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lwn4/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lwn4/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lwn4/c;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lwn4/c;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lwn4/c;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v3, p0, Lwn4/c;->h:Ljava/lang/Iterable;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object v3, p0, Lwn4/c;->i:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_7
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-object v2, p0, Lwn4/c;->j:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_8
    add-int/2addr v1, v0

    .line 115
    mul-int/lit16 v1, v1, 0x3c1

    .line 116
    .line 117
    iget-object p0, p0, Lwn4/c;->k:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, v1

    .line 124
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", durationMs="

    .line 2
    .line 3
    const-string v1, ", timeStart="

    .line 4
    .line 5
    iget-object v2, p0, Lwn4/c;->b:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v3, "DevplatformBaseTrace(spanName="

    .line 8
    .line 9
    iget-object v4, p0, Lwn4/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->r(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", timeEnd="

    .line 16
    .line 17
    const-string v2, ", traceId="

    .line 18
    .line 19
    iget-object v3, p0, Lwn4/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lwn4/c;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", spanId="

    .line 27
    .line 28
    const-string v2, ", parentSpanId="

    .line 29
    .line 30
    iget-object v3, p0, Lwn4/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lwn4/c;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lwn4/c;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", attributes="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lwn4/c;->h:Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCached="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isSuspended="

    .line 58
    .line 59
    const-string v2, ", bundleSizeBytes=null, deviceTier="

    .line 60
    .line 61
    iget-object v3, p0, Lwn4/c;->i:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v4, p0, Lwn4/c;->j:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object p0, p0, Lwn4/c;->k:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lcom/appsflyer/internal/j;->j(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
