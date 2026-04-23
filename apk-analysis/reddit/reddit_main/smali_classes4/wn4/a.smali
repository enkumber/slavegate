.class public final Lwn4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x10

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
    and-int/lit8 v0, p10, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p10, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit16 v0, p10, 0x800

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p10, 0x4000

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    const/high16 v0, 0x40000

    .line 28
    .line 29
    and-int/2addr v0, p10

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    const-string v0, "android"

    .line 35
    .line 36
    :goto_0
    const/high16 v2, 0x20000000

    .line 37
    .line 38
    and-int/2addr p10, v2

    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    move-object p6, v1

    .line 42
    :cond_6
    and-int/lit8 p10, p11, 0x1

    .line 43
    .line 44
    if-eqz p10, :cond_7

    .line 45
    .line 46
    move-object p7, v1

    .line 47
    :cond_7
    and-int/lit16 p10, p11, 0x100

    .line 48
    .line 49
    if-eqz p10, :cond_8

    .line 50
    .line 51
    move-object p8, v1

    .line 52
    :cond_8
    and-int/lit16 p10, p11, 0x4000

    .line 53
    .line 54
    if-eqz p10, :cond_9

    .line 55
    .line 56
    move-object p9, v1

    .line 57
    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lwn4/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p0, Lwn4/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, p0, Lwn4/a;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, p0, Lwn4/a;->d:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p5, p0, Lwn4/a;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lwn4/a;->f:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p6, p0, Lwn4/a;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p7, p0, Lwn4/a;->h:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object p8, p0, Lwn4/a;->i:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p9, p0, Lwn4/a;->j:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/devplatform/common/DevPlatform;
    .locals 3

    .line 1
    invoke-static {}, Lcom/reddit/devplatform/common/DevPlatform;->newBuilder()Lc81/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwn4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/devplatform/common/DevPlatform;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/DevPlatform;->f(Lcom/reddit/devplatform/common/DevPlatform;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lwn4/a;->b:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/devplatform/common/DevPlatform;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/DevPlatform;->g(Lcom/reddit/devplatform/common/DevPlatform;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lwn4/a;->c:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/devplatform/common/DevPlatform;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/DevPlatform;->h(Lcom/reddit/devplatform/common/DevPlatform;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lwn4/a;->d:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/devplatform/common/DevPlatform;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/DevPlatform;->i(Lcom/reddit/devplatform/common/DevPlatform;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lwn4/a;->e:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/devplatform/common/DevPlatform;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/DevPlatform;->j(Lcom/reddit/devplatform/common/DevPlatform;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lwn4/a;->f:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/devplatform/common/DevPlatform;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/DevPlatform;->m(Lcom/reddit/devplatform/common/DevPlatform;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Lwn4/a;->g:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 97
    .line 98
    check-cast v2, Lcom/reddit/devplatform/common/DevPlatform;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/DevPlatform;->n(Lcom/reddit/devplatform/common/DevPlatform;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v1, p0, Lwn4/a;->h:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v2, Lcom/reddit/devplatform/common/DevPlatform;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/DevPlatform;->l(Lcom/reddit/devplatform/common/DevPlatform;Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lwn4/a;->i:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast v2, Lcom/reddit/devplatform/common/DevPlatform;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/reddit/devplatform/common/DevPlatform;->k(Lcom/reddit/devplatform/common/DevPlatform;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object p0, p0, Lwn4/a;->j:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast v1, Lcom/reddit/devplatform/common/DevPlatform;

    .line 149
    .line 150
    invoke-static {v1, p0}, Lcom/reddit/devplatform/common/DevPlatform;->e(Lcom/reddit/devplatform/common/DevPlatform;Z)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v0, "buildPartial(...)"

    .line 158
    .line 159
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p0, Lcom/reddit/devplatform/common/DevPlatform;

    .line 163
    .line 164
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
    instance-of v0, p1, Lwn4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lwn4/a;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_5
    iget-object v1, p0, Lwn4/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Lwn4/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_7
    iget-object v1, p0, Lwn4/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, Lwn4/a;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_8
    iget-object v1, p0, Lwn4/a;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p1, Lwn4/a;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_c

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_c
    iget-object v1, p0, Lwn4/a;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p1, Lwn4/a;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_e

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_f

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_f
    iget-object v1, p0, Lwn4/a;->e:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p1, Lwn4/a;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_10

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_12

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_13

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_13
    iget-object v1, p0, Lwn4/a;->f:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, p1, Lwn4/a;->f:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_14

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_15

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_16

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_17

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_17
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_18

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_18
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_19

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_19
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_1a

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_1a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_1b

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_1b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_1c

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_1c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_1d

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_1d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_1e

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_1e
    iget-object v1, p0, Lwn4/a;->g:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v2, p1, Lwn4/a;->g:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_1f

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_1f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_20

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_20
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_21

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_21
    iget-object v1, p0, Lwn4/a;->h:Ljava/lang/Boolean;

    .line 299
    .line 300
    iget-object v2, p1, Lwn4/a;->h:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_22

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_22
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_23

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_24

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_24
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_25

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_25
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_26

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_26
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_27

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_27
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_28

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_28
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_29

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_29
    iget-object v1, p0, Lwn4/a;->i:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v2, p1, Lwn4/a;->i:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_2a

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_2a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_2b

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_2b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_2c

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_2c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_2d

    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_2d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_2e

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_2e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_2f

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_2f
    iget-object p0, p0, Lwn4/a;->j:Ljava/lang/Boolean;

    .line 408
    .line 409
    iget-object p1, p1, Lwn4/a;->j:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-nez p0, :cond_30

    .line 416
    .line 417
    :goto_0
    const/4 p0, 0x0

    .line 418
    return p0

    .line 419
    :cond_30
    :goto_1
    const/4 p0, 0x1

    .line 420
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwn4/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lwn4/a;->b:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lwn4/a;->c:Ljava/lang/String;

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
    const v2, 0xe1781

    .line 39
    .line 40
    .line 41
    mul-int/2addr v1, v2

    .line 42
    iget-object v3, p0, Lwn4/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move v3, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_3
    add-int/2addr v1, v3

    .line 53
    mul-int/lit16 v1, v1, 0x745f

    .line 54
    .line 55
    iget-object v3, p0, Lwn4/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_4
    add-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object v2, p0, Lwn4/a;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    move v2, v0

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_5
    add-int/2addr v1, v2

    .line 78
    const v2, 0x7b1a55f

    .line 79
    .line 80
    .line 81
    mul-int/2addr v1, v2

    .line 82
    iget-object v2, p0, Lwn4/a;->g:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    move v2, v0

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_6
    add-int/2addr v1, v2

    .line 93
    mul-int/lit16 v1, v1, 0x745f

    .line 94
    .line 95
    iget-object v2, p0, Lwn4/a;->h:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    move v2, v0

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_7
    add-int/2addr v1, v2

    .line 106
    const v2, -0x6bbb90ff

    .line 107
    .line 108
    .line 109
    mul-int/2addr v1, v2

    .line 110
    iget-object v2, p0, Lwn4/a;->i:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    move v2, v0

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_8
    add-int/2addr v1, v2

    .line 121
    const v2, 0x34e63b41

    .line 122
    .line 123
    .line 124
    mul-int/2addr v1, v2

    .line 125
    iget-object p0, p0, Lwn4/a;->j:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-nez p0, :cond_9

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_9
    add-int/2addr v1, v0

    .line 135
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", appIdea=null, appName="

    .line 2
    .line 3
    const-string v1, ", appSlug="

    .line 4
    .line 5
    const-string v2, "DevPlatform(actorId=null, actorMethod=null, actorType=null, appAccountId=null, appId="

    .line 6
    .line 7
    iget-object v3, p0, Lwn4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lwn4/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", appVersionAbout=null, appVersionBuildStatus=null, appVersionId=null, appVersionNumber="

    .line 16
    .line 17
    const-string v2, ", appVersionVisibility=null, installationId=null, installationLocation="

    .line 18
    .line 19
    iget-object v3, p0, Lwn4/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lwn4/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", installationType=null, isDeveloper=null, isMod=null, runtime="

    .line 27
    .line 28
    const-string v2, ", cliCommand=null, cliNewAppTemplate=null, cliUploadIsInitial=null, cliUploadIsNsfw=null, cliUploadIsSuccessful=null, cliUploadFailureReason=null, cliRawCommandLine=null, cliIsValidCommand=null, cliErrorMessage=null, cliErrorStack=null, subredditId="

    .line 29
    .line 30
    iget-object v3, p0, Lwn4/a;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lwn4/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", publicApiVersion=null, runtimeVersion=null, isWebview="

    .line 38
    .line 39
    const-string v2, ", appsCreatedTotal=null, appOwnerId=null, clickTarget=null, mcpName=null, mcpArgs=null, mcpStep=null, mcpArgsQuery=null, internalEntryPoint="

    .line 40
    .line 41
    iget-object v3, p0, Lwn4/a;->h:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v4, p0, Lwn4/a;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", appTemplate=null, appCreationSource=null, appCreationNeedsToVerifyEmail=null, helpWidgetItemName=null, appRecommendationCriteria=null, appBadgedByDeveloper="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-object v3, p0, Lwn4/a;->j:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object p0, p0, Lwn4/a;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, p0, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->l(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
