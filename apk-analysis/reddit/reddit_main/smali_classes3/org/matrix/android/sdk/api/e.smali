.class public final Lorg/matrix/android/sdk/api/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lokhttp3/ConnectionSpec;

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:Ljava/util/Map;

.field public final l:Lkotlin/collections/EmptyList;

.field public final m:Ljava/util/List;

.field public final n:Lcom/reddit/matrix/data/repository/q;

.field public final o:Lcom/reddit/matrix/data/repository/q;

.field public final p:Lcom/reddit/matrix/data/repository/q;


# direct methods
.method public constructor <init>(JIILjava/util/List;JLjava/util/Map;Lkotlin/collections/EmptyList;Ljava/util/List;Lcom/reddit/matrix/data/repository/q;Lcom/reddit/matrix/data/repository/q;Lcom/reddit/matrix/data/repository/q;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    move-object/from16 v4, p12

    .line 10
    .line 11
    move-object/from16 v5, p13

    .line 12
    .line 13
    const-string v6, "https://scalar-staging.vector.im/api"

    .line 14
    .line 15
    const-string v7, "https://scalar-staging.riot.im/scalar/api"

    .line 16
    .line 17
    const-string v8, "https://scalar.vector.im/_matrix/integrations/v1"

    .line 18
    .line 19
    const-string v9, "https://scalar.vector.im/api"

    .line 20
    .line 21
    const-string v10, "https://scalar-staging.vector.im/_matrix/integrations/v1"

    .line 22
    .line 23
    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    .line 32
    .line 33
    const-string v8, "applicationFlavor"

    .line 34
    .line 35
    const-string v10, "Default-application-flavor"

    .line 36
    .line 37
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v8, "integrationUIUrl"

    .line 41
    .line 42
    const-string v11, "https://scalar.vector.im/"

    .line 43
    .line 44
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "integrationRestUrl"

    .line 48
    .line 49
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v8, "integrationWidgetUrls"

    .line 53
    .line 54
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v8, "connectionSpec"

    .line 58
    .line 59
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "http3Hosts"

    .line 63
    .line 64
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v8, "slowActionsThreshold"

    .line 68
    .line 69
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v8, "extraDebugNetworkInterceptors"

    .line 73
    .line 74
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v8, "getLoid"

    .line 78
    .line 79
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "getDeviceId"

    .line 83
    .line 84
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "onTokenExpired"

    .line 88
    .line 89
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v10, p0, Lorg/matrix/android/sdk/api/e;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v11, p0, Lorg/matrix/android/sdk/api/e;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v9, p0, Lorg/matrix/android/sdk/api/e;->c:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v6, p0, Lorg/matrix/android/sdk/api/e;->d:Ljava/util/List;

    .line 102
    .line 103
    iput-object v7, p0, Lorg/matrix/android/sdk/api/e;->e:Lokhttp3/ConnectionSpec;

    .line 104
    .line 105
    iput-wide p1, p0, Lorg/matrix/android/sdk/api/e;->f:J

    .line 106
    .line 107
    iput p3, p0, Lorg/matrix/android/sdk/api/e;->g:I

    .line 108
    .line 109
    move/from16 p1, p4

    .line 110
    .line 111
    iput p1, p0, Lorg/matrix/android/sdk/api/e;->h:I

    .line 112
    .line 113
    iput-object v0, p0, Lorg/matrix/android/sdk/api/e;->i:Ljava/util/List;

    .line 114
    .line 115
    move-wide/from16 p1, p6

    .line 116
    .line 117
    iput-wide p1, p0, Lorg/matrix/android/sdk/api/e;->j:J

    .line 118
    .line 119
    iput-object v1, p0, Lorg/matrix/android/sdk/api/e;->k:Ljava/util/Map;

    .line 120
    .line 121
    iput-object v2, p0, Lorg/matrix/android/sdk/api/e;->l:Lkotlin/collections/EmptyList;

    .line 122
    .line 123
    move-object/from16 p1, p10

    .line 124
    .line 125
    iput-object p1, p0, Lorg/matrix/android/sdk/api/e;->m:Ljava/util/List;

    .line 126
    .line 127
    iput-object v3, p0, Lorg/matrix/android/sdk/api/e;->n:Lcom/reddit/matrix/data/repository/q;

    .line 128
    .line 129
    iput-object v4, p0, Lorg/matrix/android/sdk/api/e;->o:Lcom/reddit/matrix/data/repository/q;

    .line 130
    .line 131
    iput-object v5, p0, Lorg/matrix/android/sdk/api/e;->p:Lcom/reddit/matrix/data/repository/q;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lorg/matrix/android/sdk/api/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lorg/matrix/android/sdk/api/e;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/matrix/android/sdk/api/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lorg/matrix/android/sdk/api/e;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/api/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lorg/matrix/android/sdk/api/e;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/api/e;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lorg/matrix/android/sdk/api/e;->c:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lorg/matrix/android/sdk/api/e;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p1, Lorg/matrix/android/sdk/api/e;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_7
    iget-object v0, p0, Lorg/matrix/android/sdk/api/e;->e:Lokhttp3/ConnectionSpec;

    .line 79
    .line 80
    iget-object v1, p1, Lorg/matrix/android/sdk/api/e;->e:Lokhttp3/ConnectionSpec;

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
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_8
    iget-wide v0, p0, Lorg/matrix/android/sdk/api/e;->f:J

    .line 91
    .line 92
    iget-wide v2, p1, Lorg/matrix/android/sdk/api/e;->f:J

    .line 93
    .line 94
    cmp-long v0, v0, v2

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_9
    iget v0, p0, Lorg/matrix/android/sdk/api/e;->g:I

    .line 101
    .line 102
    iget v1, p1, Lorg/matrix/android/sdk/api/e;->g:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget v0, p0, Lorg/matrix/android/sdk/api/e;->h:I

    .line 108
    .line 109
    iget v1, p1, Lorg/matrix/android/sdk/api/e;->h:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, Lorg/matrix/android/sdk/api/e;->i:Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, p1, Lorg/matrix/android/sdk/api/e;->i:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lorg/matrix/android/sdk/api/e;->j:J

    .line 126
    .line 127
    iget-wide v2, p1, Lorg/matrix/android/sdk/api/e;->j:J

    .line 128
    .line 129
    cmp-long v0, v0, v2

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    iget-object v0, p0, Lorg/matrix/android/sdk/api/e;->k:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v1, p1, Lorg/matrix/android/sdk/api/e;->k:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_e
    iget-object v0, p0, Lorg/matrix/android/sdk/api/e;->l:Lkotlin/collections/EmptyList;

    .line 146
    .line 147
    iget-object v1, p1, Lorg/matrix/android/sdk/api/e;->l:Lkotlin/collections/EmptyList;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_f

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_f
    iget-object v0, p0, Lorg/matrix/android/sdk/api/e;->m:Ljava/util/List;

    .line 157
    .line 158
    iget-object v1, p1, Lorg/matrix/android/sdk/api/e;->m:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_10

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_10
    iget-object v0, p0, Lorg/matrix/android/sdk/api/e;->n:Lcom/reddit/matrix/data/repository/q;

    .line 168
    .line 169
    iget-object v1, p1, Lorg/matrix/android/sdk/api/e;->n:Lcom/reddit/matrix/data/repository/q;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_11

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_11
    iget-object v0, p0, Lorg/matrix/android/sdk/api/e;->o:Lcom/reddit/matrix/data/repository/q;

    .line 179
    .line 180
    iget-object v1, p1, Lorg/matrix/android/sdk/api/e;->o:Lcom/reddit/matrix/data/repository/q;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_12

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_12
    iget-object p0, p0, Lorg/matrix/android/sdk/api/e;->p:Lcom/reddit/matrix/data/repository/q;

    .line 190
    .line 191
    iget-object p1, p1, Lorg/matrix/android/sdk/api/e;->p:Lcom/reddit/matrix/data/repository/q;

    .line 192
    .line 193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_13

    .line 198
    .line 199
    :goto_0
    const/4 p0, 0x0

    .line 200
    return p0

    .line 201
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 202
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/api/e;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/matrix/android/sdk/api/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/matrix/android/sdk/api/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/matrix/android/sdk/api/e;->d:Ljava/util/List;

    .line 23
    .line 24
    const/16 v3, 0x745f

    .line 25
    .line 26
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lorg/matrix/android/sdk/api/e;->e:Lokhttp3/ConnectionSpec;

    .line 31
    .line 32
    invoke-virtual {v2}, Lokhttp3/ConnectionSpec;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-wide v3, p0, Lorg/matrix/android/sdk/api/e;->f:J

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v1}, La0/c;->g(IJI)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lorg/matrix/android/sdk/api/e;->g:I

    .line 50
    .line 51
    invoke-static {v3, v2, v1}, La0/c;->c(III)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lorg/matrix/android/sdk/api/e;->h:I

    .line 56
    .line 57
    invoke-static {v3, v2, v1}, La0/c;->c(III)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lorg/matrix/android/sdk/api/e;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v3, p0, Lorg/matrix/android/sdk/api/e;->j:J

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v1}, La0/c;->g(IJI)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lorg/matrix/android/sdk/api/e;->k:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Landroidx/compose/ui/graphics/y0;->e(Ljava/util/Map;II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lorg/matrix/android/sdk/api/e;->l:Lkotlin/collections/EmptyList;

    .line 80
    .line 81
    invoke-virtual {v3}, Lkotlin/collections/EmptyList;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v2

    .line 86
    mul-int/2addr v3, v1

    .line 87
    iget-object v2, p0, Lorg/matrix/android/sdk/api/e;->m:Ljava/util/List;

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_0
    add-int/2addr v3, v0

    .line 97
    mul-int/2addr v3, v1

    .line 98
    iget-object v0, p0, Lorg/matrix/android/sdk/api/e;->n:Lcom/reddit/matrix/data/repository/q;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v3

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lorg/matrix/android/sdk/api/e;->o:Lcom/reddit/matrix/data/repository/q;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v0

    .line 113
    mul-int/2addr v2, v1

    .line 114
    iget-object p0, p0, Lorg/matrix/android/sdk/api/e;->p:Lcom/reddit/matrix/data/repository/q;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v2

    .line 121
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", integrationUIUrl="

    .line 2
    .line 3
    const-string v1, ", integrationRestUrl="

    .line 4
    .line 5
    const-string v2, "MatrixConfiguration(applicationFlavor="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/api/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/api/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", integrationWidgetUrls="

    .line 16
    .line 17
    const-string v2, ", clientPermalinkBaseUrl=null, proxy=null, connectionSpec="

    .line 18
    .line 19
    iget-object v3, p0, Lorg/matrix/android/sdk/api/e;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/matrix/android/sdk/api/e;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lpb/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/matrix/android/sdk/api/e;->e:Lokhttp3/ConnectionSpec;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", supportsCallTransfer=false, longPollTimeout="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lorg/matrix/android/sdk/api/e;->f:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", maxPeekedRooms="

    .line 42
    .line 43
    const-string v2, ", maxPinnedRooms="

    .line 44
    .line 45
    iget v3, p0, Lorg/matrix/android/sdk/api/e;->g:I

    .line 46
    .line 47
    iget v4, p0, Lorg/matrix/android/sdk/api/e;->h:I

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", http3Hosts="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/matrix/android/sdk/api/e;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", timelineDropTimeDiffSeconds="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lorg/matrix/android/sdk/api/e;->j:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", slowActionsThreshold="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/matrix/android/sdk/api/e;->k:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", extraDebugNetworkInterceptors="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/matrix/android/sdk/api/e;->l:Lkotlin/collections/EmptyList;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", aggregatedEventsFilteringList="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lorg/matrix/android/sdk/api/e;->m:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", getLoid="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/matrix/android/sdk/api/e;->n:Lcom/reddit/matrix/data/repository/q;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", getDeviceId="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lorg/matrix/android/sdk/api/e;->o:Lcom/reddit/matrix/data/repository/q;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", onTokenExpired="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lorg/matrix/android/sdk/api/e;->p:Lcom/reddit/matrix/data/repository/q;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, ")"

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
