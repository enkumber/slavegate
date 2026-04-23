.class public final Lvv3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x2

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
    and-int/lit8 v0, p10, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p10, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p10, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit8 v0, p10, 0x40

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p6, v1

    .line 32
    :cond_5
    and-int/lit16 v0, p10, 0x80

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object p7, v1

    .line 37
    :cond_6
    and-int/lit16 v0, p10, 0x100

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    move-object p8, v1

    .line 42
    :cond_7
    and-int/lit16 p10, p10, 0x800

    .line 43
    .line 44
    if-eqz p10, :cond_8

    .line 45
    .line 46
    move-object p9, v1

    .line 47
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lvv3/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Lvv3/a;->b:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object p3, p0, Lvv3/a;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p4, p0, Lvv3/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p5, p0, Lvv3/a;->e:Ljava/lang/Long;

    .line 59
    .line 60
    iput-object p6, p0, Lvv3/a;->f:Ljava/lang/Long;

    .line 61
    .line 62
    iput-object p7, p0, Lvv3/a;->g:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object p8, p0, Lvv3/a;->h:Ljava/lang/Long;

    .line 65
    .line 66
    iput-object p9, p0, Lvv3/a;->i:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/reddit/conversations/common/ActionInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/reddit/conversations/common/ActionInfo;->newBuilder()Laz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvv3/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/conversations/common/ActionInfo;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/reddit/conversations/common/ActionInfo;->g(Lcom/reddit/conversations/common/ActionInfo;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lvv3/a;->b:Ljava/lang/Long;

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
    check-cast v3, Lcom/reddit/conversations/common/ActionInfo;

    .line 33
    .line 34
    invoke-static {v3, v1, v2}, Lcom/reddit/conversations/common/ActionInfo;->i(Lcom/reddit/conversations/common/ActionInfo;J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lvv3/a;->c:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/conversations/common/ActionInfo;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/reddit/conversations/common/ActionInfo;->j(Lcom/reddit/conversations/common/ActionInfo;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lvv3/a;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v2, Lcom/reddit/conversations/common/ActionInfo;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/reddit/conversations/common/ActionInfo;->m(Lcom/reddit/conversations/common/ActionInfo;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lvv3/a;->e:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v3, Lcom/reddit/conversations/common/ActionInfo;

    .line 79
    .line 80
    invoke-static {v3, v1, v2}, Lcom/reddit/conversations/common/ActionInfo;->h(Lcom/reddit/conversations/common/ActionInfo;J)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Lvv3/a;->f:Ljava/lang/Long;

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
    check-cast v3, Lcom/reddit/conversations/common/ActionInfo;

    .line 97
    .line 98
    invoke-static {v3, v1, v2}, Lcom/reddit/conversations/common/ActionInfo;->l(Lcom/reddit/conversations/common/ActionInfo;J)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lvv3/a;->g:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 113
    .line 114
    check-cast v3, Lcom/reddit/conversations/common/ActionInfo;

    .line 115
    .line 116
    invoke-static {v3, v1, v2}, Lcom/reddit/conversations/common/ActionInfo;->e(Lcom/reddit/conversations/common/ActionInfo;J)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v1, p0, Lvv3/a;->h:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast v3, Lcom/reddit/conversations/common/ActionInfo;

    .line 133
    .line 134
    invoke-static {v3, v1, v2}, Lcom/reddit/conversations/common/ActionInfo;->f(Lcom/reddit/conversations/common/ActionInfo;J)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object p0, p0, Lvv3/a;->i:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v1, Lcom/reddit/conversations/common/ActionInfo;

    .line 151
    .line 152
    invoke-static {v1, p0}, Lcom/reddit/conversations/common/ActionInfo;->k(Lcom/reddit/conversations/common/ActionInfo;Z)V

    .line 153
    .line 154
    .line 155
    :cond_8
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "buildPartial(...)"

    .line 162
    .line 163
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p0, Lcom/reddit/conversations/common/ActionInfo;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "build(...)"

    .line 174
    .line 175
    goto :goto_0
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
    instance-of v0, p1, Lvv3/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvv3/a;

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
    iget-object v1, p0, Lvv3/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lvv3/a;->a:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lvv3/a;->b:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v2, p1, Lvv3/a;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, Lvv3/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, Lvv3/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p0, Lvv3/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lvv3/a;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v1, p0, Lvv3/a;->e:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v2, p1, Lvv3/a;->e:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v1, p0, Lvv3/a;->f:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v2, p1, Lvv3/a;->f:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v1, p0, Lvv3/a;->g:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v2, p1, Lvv3/a;->g:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v1, p0, Lvv3/a;->h:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v2, p1, Lvv3/a;->h:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-object p0, p0, Lvv3/a;->i:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object p1, p1, Lvv3/a;->i:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_d

    .line 134
    .line 135
    :goto_0
    const/4 p0, 0x0

    .line 136
    return p0

    .line 137
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 138
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvv3/a;->a:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lvv3/a;->b:Ljava/lang/Long;

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
    iget-object v2, p0, Lvv3/a;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lvv3/a;->d:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lvv3/a;->e:Ljava/lang/Long;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lvv3/a;->f:Ljava/lang/Long;

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
    iget-object v2, p0, Lvv3/a;->g:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lvv3/a;->h:Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit16 v1, v1, 0x745f

    .line 104
    .line 105
    iget-object p0, p0, Lvv3/a;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_8
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", position="

    .line 2
    .line 3
    const-string v1, ", reason="

    .line 4
    .line 5
    iget-object v2, p0, Lvv3/a;->b:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v3, "ActionInfo(count=null, pageType="

    .line 8
    .line 9
    iget-object v4, p0, Lvv3/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->r(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", type="

    .line 16
    .line 17
    const-string v2, ", pasteClientTimestamp="

    .line 18
    .line 19
    iget-object v3, p0, Lvv3/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lvv3/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", totalTextLength="

    .line 27
    .line 28
    const-string v2, ", charactersPastedLength="

    .line 29
    .line 30
    iget-object v3, p0, Lvv3/a;->e:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v4, p0, Lvv3/a;->f:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->B(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", maxPastedCharactersLength="

    .line 38
    .line 39
    const-string v2, ", currMousePositionX=null, currMousePositionY=null, success="

    .line 40
    .line 41
    iget-object v3, p0, Lvv3/a;->g:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v4, p0, Lvv3/a;->h:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->B(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lvv3/a;->i:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lpb/a;->q(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
