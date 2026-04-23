.class public final Lcom/reddit/matrix/feature/chat/delegates/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lmz1/u;

.field public final b:Lwz1/a;

.field public final c:Lmt/b;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lkotlinx/coroutines/flow/j1;

.field public final f:Lcs3/l;

.field public final g:Lkotlinx/coroutines/sync/a;

.field public h:Ljava/util/LinkedHashSet;

.field public i:Ljava/util/LinkedHashSet;

.field public j:Z

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ld83/s;Lmz1/u;Lwz1/a;Lmt/b;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/j1;Lcs3/l;)V
    .locals 1

    .line 1
    const-string v0, "visibilityProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matrixAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "roomRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chatFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isUserMod"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "matrixPerfAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->a:Lmz1/u;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->b:Lwz1/a;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->c:Lmt/b;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->d:Lkotlinx/coroutines/b0;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->e:Lkotlinx/coroutines/flow/j1;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->f:Lcs3/l;

    .line 50
    .line 51
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->g:Lkotlinx/coroutines/sync/a;

    .line 56
    .line 57
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->h:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->i:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->k:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    new-instance p2, Lcom/reddit/matrix/feature/chat/delegates/a;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p2, p0, p3}, Lcom/reddit/matrix/feature/chat/delegates/a;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ld83/x;->d(Ld83/d;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static d(Lcom/reddit/matrix/domain/model/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 2
    .line 3
    invoke-static {v0}, Ltz1/o0;->c(Ljt3/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->B()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Lcom/reddit/matrix/domain/model/a;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/reddit/matrix/feature/chat/delegates/b;->d(Lcom/reddit/matrix/domain/model/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageConsumed$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageConsumed$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/b;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->d:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lcom/reddit/matrix/domain/model/a;)V
    .locals 14

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1}, Lcom/reddit/matrix/feature/chat/delegates/b;->d(Lcom/reddit/matrix/domain/model/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/matrix/feature/chat/delegates/AnalyticsViewModelDelegate$onMessageViewed$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/b;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->d:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    invoke-static {v5, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->c:Lmt/b;

    .line 29
    .line 30
    check-cast v2, Lmt/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lmt/c;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p1, Lcom/reddit/matrix/domain/model/a;->n:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-gez v4, :cond_1

    .line 62
    .line 63
    move-wide v7, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-wide v7, v0

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/matrix/domain/model/a;->u()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const-string p1, "image/gif"

    .line 73
    .line 74
    :goto_1
    move-object v5, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string p1, "image/*"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    new-instance v0, Lcs3/m;

    .line 80
    .line 81
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct/range {v0 .. v6}, Lcs3/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Lorg/matrix/android/sdk/api/analytics/DataSource;)V

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v13, 0x34

    .line 91
    .line 92
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/delegates/b;->f:Lcs3/l;

    .line 93
    .line 94
    const-string v6, "media_upload_preview"

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v10, v0

    .line 99
    invoke-static/range {v5 .. v13}, Lcs3/l;->d(Lcs3/l;Ljava/lang/String;JLjava/lang/String;Lcs3/m;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final c(Lcom/reddit/matrix/feature/chat/j2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/j2;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/j2;->a:Lhx/f;

    .line 15
    .line 16
    instance-of v2, v1, Lhx/g;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lhx/g;

    .line 22
    .line 23
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcs3/d;

    .line 26
    .line 27
    iget-object v3, v3, Lcs3/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v3, v1, Lhx/b;

    .line 31
    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lhx/b;

    .line 36
    .line 37
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcs3/c;

    .line 40
    .line 41
    iget-object v3, v3, Lcs3/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/delegates/b;->k:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lhx/g;

    .line 58
    .line 59
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcs3/d;

    .line 62
    .line 63
    iget-wide v4, v2, Lcs3/d;->e:J

    .line 64
    .line 65
    iget-wide v6, v2, Lcs3/d;->d:J

    .line 66
    .line 67
    sub-long/2addr v4, v6

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long v8, v4, v6

    .line 71
    .line 72
    if-gez v8, :cond_2

    .line 73
    .line 74
    move-wide v4, v6

    .line 75
    :cond_2
    iget-object v2, v2, Lcs3/d;->b:Lcs3/m;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/delegates/b;->f:Lcs3/l;

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Lmz1/m;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v6, "mediaData"

    .line 86
    .line 87
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    long-to-double v4, v4

    .line 91
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    div-double/2addr v4, v8

    .line 97
    invoke-virtual {v7}, Lmz1/m;->g()Lov3/d;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v7}, Lmz1/m;->h()Lov3/h;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string v6, "<this>"

    .line 106
    .line 107
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v2, Lcs3/m;->e:Lorg/matrix/android/sdk/api/analytics/DataSource;

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    sget-object v8, Lorg/matrix/android/sdk/api/analytics/DataSource;->REMOTE:Lorg/matrix/android/sdk/api/analytics/DataSource;

    .line 115
    .line 116
    if-eq v6, v8, :cond_3

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v6, 0x0

    .line 121
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object/from16 v19, v6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object/from16 v19, v3

    .line 129
    .line 130
    :goto_2
    new-instance v8, Lov3/i;

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v20, 0x1b96

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const-string v14, "message_media_load"

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    invoke-direct/range {v8 .. v20}, Lov3/i;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lov3/g;Lov3/h;Lov3/f;Ljava/lang/String;Lov3/d;Lov3/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lmz1/m;->p(Lcs3/m;)Lov3/n;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/4 v12, 0x4

    .line 157
    move-object v9, v8

    .line 158
    const-string v8, "image_message_loading"

    .line 159
    .line 160
    invoke-static/range {v7 .. v12}, Lmz1/m;->n(Lmz1/m;Ljava/lang/String;Lov3/i;Lov3/c;Lov3/n;I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    instance-of v2, v1, Lhx/b;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    check-cast v1, Lhx/b;

    .line 168
    .line 169
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcs3/c;

    .line 172
    .line 173
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/delegates/b;->c:Lmt/b;

    .line 174
    .line 175
    check-cast v2, Lmt/c;

    .line 176
    .line 177
    invoke-virtual {v2}, Lmt/c;->e()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-object v2, v1, Lcs3/c;->b:Ljava/lang/Exception;

    .line 184
    .line 185
    new-instance v8, Lcs3/a;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/reddit/devvit/actor/reddit/a;->G(Ljava/lang/Throwable;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    sget-object v2, Lcs3/i;->c:Lcs3/i;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    sget-object v2, Lcs3/k;->c:Lcs3/k;

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v2}, Lcd/f;->C()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v8, v3, v2, v3}, Lcs3/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v1, Lcs3/c;->c:Lcs3/m;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v9, 0x2

    .line 209
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/delegates/b;->f:Lcs3/l;

    .line 210
    .line 211
    const-string v5, "message_media_load"

    .line 212
    .line 213
    invoke-static/range {v4 .. v9}, Lcs3/l;->e(Lcs3/l;Ljava/lang/String;Ljava/lang/String;Lcs3/m;Lcs3/a;I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_4
    return-void

    .line 217
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0
.end method
