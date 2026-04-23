.class public final Lcom/reddit/matrix/feature/chat/x3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljs3/a;

.field public final b:Lg22/d;

.field public final c:Lcom/reddit/matrix/feature/chat/f4;

.field public final d:Lnp3/i;

.field public final e:Lcom/bumptech/glide/e;

.field public final f:Lcom/reddit/matrix/feature/chat/y4;

.field public final g:Lqz1/a;

.field public final h:Lcom/reddit/matrix/feature/chat/q4;

.field public final i:Z

.field public final j:Lcom/reddit/matrix/feature/chat/p4;

.field public final k:Ltz1/f;

.field public final l:Lnp3/k;

.field public final m:Z

.field public final n:Lcom/reddit/matrix/feature/chat/o4;

.field public final o:Lcom/reddit/matrix/feature/hostmode/t;

.field public final p:Lcom/reddit/matrix/feature/chat/t4;

.field public final q:Lcom/reddit/matrix/feature/chat/delegates/o;

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Ljs3/a;Lg22/d;Lcom/reddit/matrix/feature/chat/f4;Lnp3/i;Lcom/bumptech/glide/e;Lcom/reddit/matrix/feature/chat/y4;Lqz1/a;Lcom/reddit/matrix/feature/chat/q4;ZLcom/reddit/matrix/feature/chat/p4;Ltz1/f;Lnp3/k;ZLcom/reddit/matrix/feature/chat/o4;Lcom/reddit/matrix/feature/hostmode/t;Lcom/reddit/matrix/feature/chat/t4;Lcom/reddit/matrix/feature/chat/delegates/o;ZZ)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    move-object/from16 v5, p12

    .line 12
    .line 13
    move-object/from16 v6, p15

    .line 14
    .line 15
    move-object/from16 v7, p16

    .line 16
    .line 17
    move-object/from16 v8, p17

    .line 18
    .line 19
    const-string v9, "content"

    .line 20
    .line 21
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "typingUsers"

    .line 25
    .line 26
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "chatConfig"

    .line 30
    .line 31
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "messageSendState"

    .line 35
    .line 36
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "mentions"

    .line 40
    .line 41
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v9, "blurImages"

    .line 45
    .line 46
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v9, "unblurredNsfwImages"

    .line 50
    .line 51
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v9, "hostModeViewState"

    .line 55
    .line 56
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v9, "onboardingCarouselState"

    .line 60
    .line 61
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v9, "pushNotificationBannerViewState"

    .line 65
    .line 66
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/x3;->a:Ljs3/a;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/x3;->b:Lg22/d;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/x3;->c:Lcom/reddit/matrix/feature/chat/f4;

    .line 77
    .line 78
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/x3;->d:Lnp3/i;

    .line 79
    .line 80
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/x3;->e:Lcom/bumptech/glide/e;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/reddit/matrix/feature/chat/x3;->f:Lcom/reddit/matrix/feature/chat/y4;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->g:Lqz1/a;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/reddit/matrix/feature/chat/x3;->h:Lcom/reddit/matrix/feature/chat/q4;

    .line 87
    .line 88
    move/from16 p1, p9

    .line 89
    .line 90
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/x3;->i:Z

    .line 91
    .line 92
    iput-object v3, p0, Lcom/reddit/matrix/feature/chat/x3;->j:Lcom/reddit/matrix/feature/chat/p4;

    .line 93
    .line 94
    iput-object v4, p0, Lcom/reddit/matrix/feature/chat/x3;->k:Ltz1/f;

    .line 95
    .line 96
    iput-object v5, p0, Lcom/reddit/matrix/feature/chat/x3;->l:Lnp3/k;

    .line 97
    .line 98
    move/from16 p1, p13

    .line 99
    .line 100
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/x3;->m:Z

    .line 101
    .line 102
    move-object/from16 p1, p14

    .line 103
    .line 104
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/x3;->n:Lcom/reddit/matrix/feature/chat/o4;

    .line 105
    .line 106
    iput-object v6, p0, Lcom/reddit/matrix/feature/chat/x3;->o:Lcom/reddit/matrix/feature/hostmode/t;

    .line 107
    .line 108
    iput-object v7, p0, Lcom/reddit/matrix/feature/chat/x3;->p:Lcom/reddit/matrix/feature/chat/t4;

    .line 109
    .line 110
    iput-object v8, p0, Lcom/reddit/matrix/feature/chat/x3;->q:Lcom/reddit/matrix/feature/chat/delegates/o;

    .line 111
    .line 112
    move/from16 p1, p18

    .line 113
    .line 114
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/x3;->r:Z

    .line 115
    .line 116
    move/from16 p1, p19

    .line 117
    .line 118
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/x3;->s:Z

    .line 119
    .line 120
    return-void
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
    instance-of v1, p1, Lcom/reddit/matrix/feature/chat/x3;

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
    check-cast p1, Lcom/reddit/matrix/feature/chat/x3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->a:Ljs3/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/x3;->a:Ljs3/a;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->b:Lg22/d;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/x3;->b:Lg22/d;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->c:Lcom/reddit/matrix/feature/chat/f4;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/x3;->c:Lcom/reddit/matrix/feature/chat/f4;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->d:Lnp3/i;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/x3;->d:Lnp3/i;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->e:Lcom/bumptech/glide/e;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/x3;->e:Lcom/bumptech/glide/e;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->f:Lcom/reddit/matrix/feature/chat/y4;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/x3;->f:Lcom/reddit/matrix/feature/chat/y4;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->g:Lqz1/a;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/x3;->g:Lqz1/a;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->h:Lcom/reddit/matrix/feature/chat/q4;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/x3;->h:Lcom/reddit/matrix/feature/chat/q4;

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
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/x3;->i:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/x3;->i:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->j:Lcom/reddit/matrix/feature/chat/p4;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/x3;->j:Lcom/reddit/matrix/feature/chat/p4;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->k:Ltz1/f;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/x3;->k:Ltz1/f;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->l:Lnp3/k;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/x3;->l:Lnp3/k;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/x3;->m:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/x3;->m:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->n:Lcom/reddit/matrix/feature/chat/o4;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/x3;->n:Lcom/reddit/matrix/feature/chat/o4;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->o:Lcom/reddit/matrix/feature/hostmode/t;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/x3;->o:Lcom/reddit/matrix/feature/hostmode/t;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->p:Lcom/reddit/matrix/feature/chat/t4;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/x3;->p:Lcom/reddit/matrix/feature/chat/t4;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->q:Lcom/reddit/matrix/feature/chat/delegates/o;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/x3;->q:Lcom/reddit/matrix/feature/chat/delegates/o;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/x3;->r:Z

    .line 193
    .line 194
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/x3;->r:Z

    .line 195
    .line 196
    if-eq v1, v3, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chat/x3;->s:Z

    .line 200
    .line 201
    iget-boolean p1, p1, Lcom/reddit/matrix/feature/chat/x3;->s:Z

    .line 202
    .line 203
    if-eq p0, p1, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->a:Ljs3/a;

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
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/x3;->b:Lg22/d;

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
    invoke-virtual {v3}, Lg22/d;->hashCode()I

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
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/x3;->c:Lcom/reddit/matrix/feature/chat/f4;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/reddit/matrix/feature/chat/f4;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->d:Lnp3/i;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->e:Lcom/bumptech/glide/e;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    add-int/2addr v3, v1

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->f:Lcom/reddit/matrix/feature/chat/y4;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/chat/y4;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/x3;->g:Lqz1/a;

    .line 68
    .line 69
    invoke-virtual {v3}, Lqz1/a;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v1

    .line 74
    mul-int/2addr v3, v2

    .line 75
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->h:Lcom/reddit/matrix/feature/chat/q4;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/chat/q4;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v3

    .line 82
    mul-int/2addr v1, v2

    .line 83
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/x3;->i:Z

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/x3;->j:Lcom/reddit/matrix/feature/chat/p4;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/reddit/matrix/feature/chat/p4;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v1

    .line 96
    mul-int/2addr v3, v2

    .line 97
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->k:Ltz1/f;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/x3;->l:Lnp3/k;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v1

    .line 112
    mul-int/2addr v3, v2

    .line 113
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/x3;->m:Z

    .line 114
    .line 115
    invoke-static {v3, v2, v1}, La0/c;->f(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/x3;->n:Lcom/reddit/matrix/feature/chat/o4;

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_4
    add-int/2addr v1, v0

    .line 129
    mul-int/2addr v1, v2

    .line 130
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/x3;->o:Lcom/reddit/matrix/feature/hostmode/t;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/2addr v0, v2

    .line 138
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->p:Lcom/reddit/matrix/feature/chat/t4;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/2addr v1, v2

    .line 146
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/x3;->q:Lcom/reddit/matrix/feature/chat/delegates/o;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, v1

    .line 153
    mul-int/2addr v0, v2

    .line 154
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/x3;->r:Z

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chat/x3;->s:Z

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    add-int/2addr p0, v0

    .line 167
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatViewState(session="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->a:Ljs3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", room="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->b:Lg22/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", content="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->c:Lcom/reddit/matrix/feature/chat/f4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", reactions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->d:Lnp3/i;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", info="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->e:Lcom/bumptech/glide/e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", typingUsers="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->f:Lcom/reddit/matrix/feature/chat/y4;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", chatConfig="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->g:Lqz1/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", messageSendState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->h:Lcom/reddit/matrix/feature/chat/q4;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showBlockedUsersWarning="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/x3;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mentions="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->j:Lcom/reddit/matrix/feature/chat/p4;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", blurImages="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->k:Ltz1/f;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", unblurredNsfwImages="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->l:Lnp3/k;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", useNewActionBarStyle="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/x3;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", invitationState="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->n:Lcom/reddit/matrix/feature/chat/o4;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", hostModeViewState="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->o:Lcom/reddit/matrix/feature/hostmode/t;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", onboardingCarouselState="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->p:Lcom/reddit/matrix/feature/chat/t4;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", pushNotificationBannerViewState="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/x3;->q:Lcom/reddit/matrix/feature/chat/delegates/o;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", isPersistentMessagingActive="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/x3;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", shouldFocusInitialMessage="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ")"

    .line 189
    .line 190
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chat/x3;->s:Z

    .line 191
    .line 192
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
