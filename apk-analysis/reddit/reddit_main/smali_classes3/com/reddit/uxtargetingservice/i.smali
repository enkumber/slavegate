.class public final Lcom/reddit/uxtargetingservice/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lcx1/c;

.field public final c:Lcom/reddit/uxtargetingservice/m;

.field public final d:Lcom/reddit/uxtargetingservice/e0;

.field public final e:Lkotlinx/coroutines/sync/a;

.field public f:Lhx/f;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lcx1/c;Lcom/reddit/uxtargetingservice/m;Lcom/reddit/uxtargetingservice/e0;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uxFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/uxtargetingservice/i;->a:Lcom/reddit/session/Session;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/uxtargetingservice/i;->b:Lcx1/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/uxtargetingservice/i;->c:Lcom/reddit/uxtargetingservice/m;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/uxtargetingservice/i;->d:Lcom/reddit/uxtargetingservice/e0;

    .line 31
    .line 32
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/reddit/uxtargetingservice/i;->e:Lkotlinx/coroutines/sync/a;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lcom/reddit/uxtargetingservice/i;Lcom/reddit/uxtargetingservice/a0;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/reddit/uxtargetingservice/s;

    .line 10
    .line 11
    const-string v1, "HOME"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/reddit/uxtargetingservice/s;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/reddit/uxtargetingservice/s;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v2, Lcom/reddit/uxtargetingservice/o;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/reddit/uxtargetingservice/o;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/reddit/uxtargetingservice/x;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/reddit/uxtargetingservice/x;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/uxtargetingservice/x;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v2, Lcom/reddit/uxtargetingservice/q;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/reddit/uxtargetingservice/q;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, Lcom/reddit/uxtargetingservice/u;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/reddit/uxtargetingservice/p;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/reddit/uxtargetingservice/p;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p1, Lcom/reddit/uxtargetingservice/y;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Lcom/reddit/uxtargetingservice/q;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lcom/reddit/uxtargetingservice/y;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/reddit/uxtargetingservice/y;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lcom/reddit/uxtargetingservice/q;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    sget-object v0, Lcom/reddit/uxtargetingservice/t;->a:Lcom/reddit/uxtargetingservice/t;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of p1, p1, Lcom/reddit/uxtargetingservice/x;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const-string v1, "COMMUNITY"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    :goto_1
    if-eqz v1, :cond_6

    .line 99
    .line 100
    new-instance p1, Lcom/reddit/uxtargetingservice/p;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Lcom/reddit/uxtargetingservice/p;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    return-object p0
.end method

.method public static synthetic c(Lcom/reddit/uxtargetingservice/i;Lcom/reddit/uxtargetingservice/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/reddit/uxtargetingservice/i;->b(Lcom/reddit/uxtargetingservice/a0;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/reddit/uxtargetingservice/a0;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/uxtargetingservice/i;->a:Lcom/reddit/session/Session;

    .line 6
    .line 7
    instance-of v3, v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;-><init>(Lcom/reddit/uxtargetingservice/i;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->label:I

    .line 38
    .line 39
    sget-object v8, Lcom/reddit/uxtargetingservice/h0;->a:Lcom/reddit/uxtargetingservice/h0;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v9, :cond_1

    .line 50
    .line 51
    iget-object v2, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;

    .line 54
    .line 55
    iget-object v2, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v2, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lxp3/a;

    .line 62
    .line 63
    iget-object v3, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/reddit/uxtargetingservice/a0;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget v3, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->I$0:I

    .line 88
    .line 89
    iget-boolean v5, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->Z$0:Z

    .line 90
    .line 91
    iget-object v12, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Lxp3/a;

    .line 94
    .line 95
    iget-object v13, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Ljava/util/List;

    .line 98
    .line 99
    iget-object v14, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Lcom/reddit/uxtargetingservice/a0;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v13

    .line 107
    move v13, v3

    .line 108
    move-object v3, v0

    .line 109
    move v0, v4

    .line 110
    move v4, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    iput-object v0, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    iput-object v3, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, v1, Lcom/reddit/uxtargetingservice/i;->e:Lkotlinx/coroutines/sync/a;

    .line 124
    .line 125
    iput-object v5, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    move/from16 v12, p3

    .line 128
    .line 129
    iput-boolean v12, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->Z$0:Z

    .line 130
    .line 131
    iput v10, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->I$0:I

    .line 132
    .line 133
    iput v4, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->label:I

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    if-ne v13, v7, :cond_4

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_4
    move-object v14, v0

    .line 144
    move v0, v4

    .line 145
    move v13, v10

    .line 146
    move v4, v12

    .line 147
    move-object v12, v5

    .line 148
    :goto_2
    :try_start_1
    invoke-interface {v2}, Lcom/reddit/session/Session;->isLite()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    iget-object v5, v1, Lcom/reddit/uxtargetingservice/i;->d:Lcom/reddit/uxtargetingservice/e0;

    .line 155
    .line 156
    check-cast v5, Lcom/reddit/uxtargetingservice/f0;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/reddit/uxtargetingservice/f0;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    move v15, v0

    .line 165
    goto :goto_3

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_5
    move v15, v10

    .line 170
    :goto_3
    invoke-interface {v2}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    if-nez v15, :cond_6

    .line 177
    .line 178
    new-instance v0, Lhx/b;

    .line 179
    .line 180
    invoke-direct {v0, v8}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    .line 183
    invoke-interface {v12, v11}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_6
    :try_start_2
    instance-of v2, v14, Lcom/reddit/uxtargetingservice/s;

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    sget-object v2, Lcom/reddit/uxtargetingservice/w;->a:Lcom/reddit/uxtargetingservice/w;

    .line 192
    .line 193
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    sget-object v2, Lcom/reddit/uxtargetingservice/z;->a:Lcom/reddit/uxtargetingservice/z;

    .line 200
    .line 201
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    :cond_7
    move v0, v10

    .line 208
    :cond_8
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-boolean v0, v1, Lcom/reddit/uxtargetingservice/i;->g:Z

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    :cond_9
    new-instance v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    move-object v2, v14

    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;-><init>(Lcom/reddit/uxtargetingservice/i;Lcom/reddit/uxtargetingservice/a0;Ljava/util/List;ZLdm3/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    :try_start_3
    iput-object v11, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v11, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v12, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v11, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v11, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->L$4:Ljava/lang/Object;

    .line 230
    .line 231
    iput-boolean v4, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->Z$0:Z

    .line 232
    .line 233
    iput v13, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->I$0:I

    .line 234
    .line 235
    iput v10, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->I$1:I

    .line 236
    .line 237
    iput v15, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->I$2:I

    .line 238
    .line 239
    iput v10, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->I$3:I

    .line 240
    .line 241
    iput v9, v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$1;->label:I

    .line 242
    .line 243
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    if-ne v0, v7, :cond_a

    .line 248
    .line 249
    :goto_4
    return-object v7

    .line 250
    :cond_a
    move-object v2, v12

    .line 251
    :goto_5
    :try_start_4
    new-instance v3, Lhx/g;

    .line 252
    .line 253
    invoke-direct {v3, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    .line 255
    .line 256
    :goto_6
    move-object v12, v2

    .line 257
    goto :goto_8

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    move-object v2, v12

    .line 260
    :goto_7
    :try_start_5
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 261
    .line 262
    if-nez v3, :cond_d

    .line 263
    .line 264
    new-instance v3, Lhx/b;

    .line 265
    .line 266
    invoke-direct {v3, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :goto_8
    :try_start_6
    instance-of v0, v3, Lhx/b;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    check-cast v3, Lhx/b;

    .line 275
    .line 276
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v4, v0

    .line 279
    check-cast v4, Ljava/lang/Throwable;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/reddit/uxtargetingservice/i;->b:Lcx1/c;

    .line 282
    .line 283
    new-instance v5, Lcom/reddit/uxtargetingservice/h;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-direct {v5, v0}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x3

    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lhx/b;

    .line 296
    .line 297
    invoke-direct {v0, v8}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 298
    .line 299
    .line 300
    invoke-interface {v12, v11}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_b
    :try_start_7
    iget-object v0, v1, Lcom/reddit/uxtargetingservice/i;->f:Lhx/f;

    .line 305
    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    const-string v0, "uxExperiencesResult"

    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 311
    .line 312
    .line 313
    move-object v0, v11

    .line 314
    :cond_c
    invoke-interface {v12, v11}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    move-object v12, v2

    .line 320
    goto :goto_9

    .line 321
    :cond_d
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 322
    :goto_9
    invoke-interface {v12, v11}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public final d(Lcom/reddit/uxtargetingservice/z;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$1;-><init>(Lcom/reddit/uxtargetingservice/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lcom/reddit/uxtargetingservice/h0;->a:Lcom/reddit/uxtargetingservice/h0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/reddit/uxtargetingservice/a0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v8, p0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    move-object v8, p0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/reddit/uxtargetingservice/i;->a:Lcom/reddit/session/Session;

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    new-instance p0, Lhx/b;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    sget-object p3, Lcom/reddit/uxtargetingservice/w;->a:Lcom/reddit/uxtargetingservice/w;

    .line 86
    .line 87
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    sget-object p3, Lcom/reddit/uxtargetingservice/z;->a:Lcom/reddit/uxtargetingservice/z;

    .line 94
    .line 95
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-boolean p3, p0, Lcom/reddit/uxtargetingservice/i;->g:Z

    .line 103
    .line 104
    if-nez p3, :cond_8

    .line 105
    .line 106
    :cond_5
    :goto_1
    new-instance v6, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v8, p0

    .line 111
    move-object v9, p1

    .line 112
    move v10, p2

    .line 113
    invoke-direct/range {v6 .. v11}, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;-><init>(Ljava/util/List;Lcom/reddit/uxtargetingservice/i;Lcom/reddit/uxtargetingservice/a0;ZLdm3/a;)V

    .line 114
    .line 115
    .line 116
    :try_start_1
    iput-object v5, v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean v10, v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$1;->Z$0:Z

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    iput p0, v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$1;->I$0:I

    .line 126
    .line 127
    iput v4, v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$1;->label:I

    .line 128
    .line 129
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne p3, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    :goto_2
    new-instance p0, Lhx/g;

    .line 137
    .line 138
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    :goto_3
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 145
    .line 146
    if-nez p0, :cond_a

    .line 147
    .line 148
    new-instance p0, Lhx/b;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    instance-of p1, p0, Lhx/b;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    check-cast p0, Lhx/b;

    .line 158
    .line 159
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v7, p0

    .line 162
    check-cast v7, Ljava/lang/Throwable;

    .line 163
    .line 164
    move-object p0, v8

    .line 165
    new-instance v8, Lcom/reddit/uxtargetingservice/h;

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-direct {v8, p1}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x3

    .line 172
    iget-object v4, p0, Lcom/reddit/uxtargetingservice/i;->b:Lcx1/c;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Lhx/b;

    .line 180
    .line 181
    invoke-direct {p0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_7
    move-object p0, v8

    .line 186
    :cond_8
    iget-object p0, p0, Lcom/reddit/uxtargetingservice/i;->f:Lhx/f;

    .line 187
    .line 188
    if-nez p0, :cond_9

    .line 189
    .line 190
    const-string p0, "uxExperiencesResult"

    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    move-object v5, p0

    .line 197
    :goto_5
    return-object v5

    .line 198
    :cond_a
    throw p1
.end method
