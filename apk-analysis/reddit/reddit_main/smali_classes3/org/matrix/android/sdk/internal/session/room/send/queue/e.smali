.class public final Lorg/matrix/android/sdk/internal/session/room/send/queue/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

.field public final b:Lorg/matrix/android/sdk/internal/session/room/send/j;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lorg/matrix/android/sdk/internal/session/room/send/j;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queuedTaskFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localEchoRepository"

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
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/e;->a:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 25
    .line 26
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/e;->b:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p4, "QueueMemento_"

    .line 31
    .line 32
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/e;->c:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/e;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/e;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v7, v2

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v10, v7, 0x1

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-ltz v7, :cond_6

    .line 28
    .line 29
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/f;

    .line 30
    .line 31
    instance-of v3, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/i;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfo;

    .line 36
    .line 37
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/i;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/i;->e:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 40
    .line 41
    iget-object v4, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    :cond_0
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    :goto_1
    move v8, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v6, v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    move-object v5, v4

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct/range {v3 .. v9}, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v8, v7

    .line 67
    instance-of v3, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfo;

    .line 72
    .line 73
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;

    .line 74
    .line 75
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/h;->f:Ljava/lang/String;

    .line 78
    .line 79
    move v7, v8

    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct/range {v3 .. v8}, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v3, v11

    .line 87
    :goto_3
    if-eqz v3, :cond_4

    .line 88
    .line 89
    sget-object v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/k;->a:Lorg/matrix/android/sdk/internal/session/room/send/queue/j;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v2, "info"

    .line 95
    .line 96
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/j;->b:Lcom/squareup/moshi/p0;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lyk3/d;->a:Ljava/util/Set;

    .line 105
    .line 106
    const-class v5, Lorg/matrix/android/sdk/internal/session/room/send/queue/k;

    .line 107
    .line 108
    invoke-virtual {v2, v5, v4, v11}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v2, "toJson(...)"

    .line 117
    .line 118
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v11, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    move v7, v10

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 129
    .line 130
    .line 131
    throw v11

    .line 132
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/e;->c:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v1, "ManagedBySender"

    .line 143
    .line 144
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final b(Lorg/matrix/android/sdk/internal/session/room/send/queue/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;

    .line 11
    .line 12
    iget v3, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/e;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->label:I

    .line 34
    .line 35
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/e;->a:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 36
    .line 37
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/e;->b:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 38
    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v14, :cond_2

    .line 46
    .line 47
    if-ne v4, v13, :cond_1

    .line 48
    .line 49
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->I$0:I

    .line 50
    .line 51
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lorg/matrix/android/sdk/internal/session/room/send/queue/k;

    .line 58
    .line 59
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v14, v7

    .line 75
    move-object/from16 v17, v9

    .line 76
    .line 77
    :goto_1
    move-object/from16 v16, v8

    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :catchall_0
    move-object v12, v6

    .line 82
    move-object v14, v7

    .line 83
    goto/16 :goto_11

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget v0, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->I$0:I

    .line 94
    .line 95
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lorg/matrix/android/sdk/internal/session/room/send/queue/k;

    .line 98
    .line 99
    iget-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/util/Iterator;

    .line 102
    .line 103
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Ljava/lang/Iterable;

    .line 106
    .line 107
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

    .line 110
    .line 111
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    move-object/from16 v17, v9

    .line 115
    .line 116
    :goto_2
    move-object/from16 v16, v8

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/e;->c:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    const-string v1, "ManagedBySender"

    .line 126
    .line 127
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_11

    .line 132
    .line 133
    sget-object v16, Lcx1/c;->a:Lcx1/b;

    .line 134
    .line 135
    new-instance v1, Lcom/reddit/frontpage/di/lifecycle/d;

    .line 136
    .line 137
    const/4 v4, 0x4

    .line 138
    invoke-direct {v1, v4, v0}, Lcom/reddit/frontpage/di/lifecycle/d;-><init>(ILjava/util/Set;)V

    .line 139
    .line 140
    .line 141
    const/16 v21, 0x7

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    move-object/from16 v20, v1

    .line 150
    .line 151
    invoke-static/range {v16 .. v21}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    :try_start_2
    sget-object v8, Lorg/matrix/android/sdk/internal/session/room/send/queue/k;->a:Lorg/matrix/android/sdk/internal/session/room/send/queue/j;

    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v8, "string"

    .line 186
    .line 187
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Lorg/matrix/android/sdk/internal/session/room/send/queue/j;->b:Lcom/squareup/moshi/p0;

    .line 191
    .line 192
    const-class v9, Lorg/matrix/android/sdk/internal/session/room/send/queue/k;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v10, Lyk3/d;->a:Ljava/util/Set;

    .line 198
    .line 199
    invoke-virtual {v8, v9, v10, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lorg/matrix/android/sdk/internal/session/room/send/queue/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catchall_1
    move-object v4, v7

    .line 211
    :goto_4
    if-eqz v4, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    new-instance v0, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 218
    .line 219
    const/16 v4, 0x1a

    .line 220
    .line 221
    invoke-direct {v0, v4}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v8, v0

    .line 235
    move v1, v15

    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_11

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lorg/matrix/android/sdk/internal/session/room/send/queue/k;

    .line 249
    .line 250
    :try_start_3
    instance-of v9, v4, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 251
    .line 252
    if-eqz v9, :cond_9

    .line 253
    .line 254
    :try_start_4
    move-object v9, v4

    .line 255
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfo;

    .line 256
    .line 257
    iget-object v9, v9, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfo;->c:Ljava/lang/String;

    .line 258
    .line 259
    move-object v10, v4

    .line 260
    check-cast v10, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfo;

    .line 261
    .line 262
    iget-object v10, v10, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfo;->d:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$4:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v7, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$5:Ljava/lang/Object;

    .line 275
    .line 276
    iput v1, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->I$0:I

    .line 277
    .line 278
    iput v15, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->I$1:I

    .line 279
    .line 280
    iput v14, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->label:I

    .line 281
    .line 282
    invoke-virtual {v6, v9, v10, v2}, Lorg/matrix/android/sdk/internal/session/room/send/j;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 286
    if-ne v9, v3, :cond_6

    .line 287
    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_6
    move-object/from16 v17, v0

    .line 291
    .line 292
    move v0, v1

    .line 293
    move-object v1, v9

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :goto_6
    :try_start_5
    check-cast v1, Lorg/matrix/android/sdk/api/session/events/model/Event;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    move-object v8, v7

    .line 301
    :try_start_6
    iget-object v7, v1, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 302
    .line 303
    move-object v9, v8

    .line 304
    :try_start_7
    iget-object v8, v1, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v10, v1, Lorg/matrix/android/sdk/api/session/events/model/Event;->y:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 307
    .line 308
    invoke-virtual {v10}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->isSending()Z

    .line 309
    .line 310
    .line 311
    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 312
    if-eqz v10, :cond_7

    .line 313
    .line 314
    if-eqz v7, :cond_7

    .line 315
    .line 316
    if-eqz v8, :cond_7

    .line 317
    .line 318
    move-object v10, v9

    .line 319
    :try_start_8
    invoke-static {v1}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 323
    move-object v11, v10

    .line 324
    :try_start_9
    sget-object v10, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNSENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 325
    .line 326
    move-object v12, v11

    .line 327
    const/4 v11, 0x0

    .line 328
    move-object/from16 v18, v12

    .line 329
    .line 330
    const/16 v12, 0x30

    .line 331
    .line 332
    move-object/from16 v14, v18

    .line 333
    .line 334
    :try_start_a
    invoke-static/range {v6 .. v12}, Lorg/matrix/android/sdk/internal/session/room/send/j;->e(Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;I)Lkotlinx/coroutines/u1;

    .line 335
    .line 336
    .line 337
    sget-object v7, Lcx1/c;->a:Lcx1/b;

    .line 338
    .line 339
    new-instance v11, Lorg/matrix/android/sdk/internal/session/room/send/queue/d;

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-direct {v11, v4, v8}, Lorg/matrix/android/sdk/internal/session/room/send/queue/d;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/k;I)V

    .line 343
    .line 344
    .line 345
    const/4 v12, 0x7

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 350
    .line 351
    .line 352
    const-string v7, "event"

    .line 353
    .line 354
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v7, v5, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v7, Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 360
    .line 361
    iget-object v8, v5, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v8, Lorg/matrix/android/sdk/internal/crypto/tasks/b;

    .line 364
    .line 365
    iget-object v9, v5, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 368
    .line 369
    new-instance v10, Lorg/matrix/android/sdk/internal/session/room/send/queue/i;

    .line 370
    .line 371
    invoke-direct {v10, v1, v8, v7, v9}, Lorg/matrix/android/sdk/internal/session/room/send/queue/i;-><init>(Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/internal/crypto/tasks/b;Lorg/matrix/android/sdk/internal/session/room/send/j;Lorg/matrix/android/sdk/internal/session/room/send/b;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v17

    .line 375
    .line 376
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 377
    .line 378
    invoke-virtual {v1, v10}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->j(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;)Lorg/matrix/android/sdk/internal/util/b;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :catchall_2
    :goto_7
    move-object v12, v6

    .line 383
    :catchall_3
    move-object/from16 v8, v16

    .line 384
    .line 385
    move-object/from16 v9, v17

    .line 386
    .line 387
    goto/16 :goto_11

    .line 388
    .line 389
    :catchall_4
    move-object v14, v11

    .line 390
    goto :goto_7

    .line 391
    :catchall_5
    move-object v14, v10

    .line 392
    goto :goto_7

    .line 393
    :cond_7
    move-object v14, v9

    .line 394
    goto :goto_8

    .line 395
    :catchall_6
    move-object v14, v9

    .line 396
    goto :goto_7

    .line 397
    :catchall_7
    move-object v14, v8

    .line 398
    goto :goto_7

    .line 399
    :cond_8
    move-object v14, v7

    .line 400
    :goto_8
    move v1, v0

    .line 401
    move-object v12, v6

    .line 402
    :goto_9
    move-object/from16 v8, v16

    .line 403
    .line 404
    move-object/from16 v0, v17

    .line 405
    .line 406
    goto/16 :goto_12

    .line 407
    .line 408
    :catchall_8
    move-object v14, v7

    .line 409
    goto :goto_7

    .line 410
    :catchall_9
    move-object v14, v7

    .line 411
    move-object v9, v0

    .line 412
    move v0, v1

    .line 413
    move-object v12, v6

    .line 414
    goto/16 :goto_11

    .line 415
    .line 416
    :cond_9
    move-object v14, v7

    .line 417
    :try_start_b
    instance-of v7, v4, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfo;

    .line 418
    .line 419
    if-eqz v7, :cond_10

    .line 420
    .line 421
    move-object v7, v4

    .line 422
    check-cast v7, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfo;

    .line 423
    .line 424
    iget-object v7, v7, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfo;->d:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v7, :cond_10

    .line 427
    .line 428
    move-object v9, v4

    .line 429
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfo;

    .line 430
    .line 431
    iget-object v9, v9, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfo;->b:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$0:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v14, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$1:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v8, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$2:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v14, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$3:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$4:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v14, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->L$5:Ljava/lang/Object;

    .line 444
    .line 445
    iput v1, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->I$0:I

    .line 446
    .line 447
    iput v15, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->I$1:I

    .line 448
    .line 449
    iput v15, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->I$2:I

    .line 450
    .line 451
    iput v13, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/QueueMemento$restoreTasks$1;->label:I

    .line 452
    .line 453
    invoke-virtual {v6, v9, v7, v2}, Lorg/matrix/android/sdk/internal/session/room/send/j;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 457
    if-ne v7, v3, :cond_a

    .line 458
    .line 459
    :goto_a
    return-object v3

    .line 460
    :cond_a
    move-object/from16 v17, v0

    .line 461
    .line 462
    move v0, v1

    .line 463
    move-object v1, v7

    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :goto_b
    :try_start_c
    check-cast v1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 467
    .line 468
    if-eqz v1, :cond_f

    .line 469
    .line 470
    iget-object v7, v1, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v8, v1, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 476
    .line 477
    if-nez v8, :cond_b

    .line 478
    .line 479
    const-string v9, ""

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_b
    move-object v9, v8

    .line 483
    :goto_c
    invoke-static {v1}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    move-object v11, v8

    .line 488
    move-object v8, v9

    .line 489
    move-object v9, v10

    .line 490
    sget-object v10, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNSENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 491
    .line 492
    move-object v12, v11

    .line 493
    const/4 v11, 0x0

    .line 494
    move-object/from16 v18, v12

    .line 495
    .line 496
    const/16 v12, 0x30

    .line 497
    .line 498
    invoke-static/range {v6 .. v12}, Lorg/matrix/android/sdk/internal/session/room/send/j;->e(Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;I)Lkotlinx/coroutines/u1;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 499
    .line 500
    .line 501
    move-object v12, v6

    .line 502
    move-object v6, v7

    .line 503
    :try_start_d
    iget-object v7, v1, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 504
    .line 505
    if-eqz v7, :cond_c

    .line 506
    .line 507
    const-string v8, "reason"

    .line 508
    .line 509
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    goto :goto_d

    .line 514
    :cond_c
    move-object v7, v14

    .line 515
    :goto_d
    instance-of v8, v7, Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v8, :cond_d

    .line 518
    .line 519
    check-cast v7, Ljava/lang/String;

    .line 520
    .line 521
    move-object v11, v7

    .line 522
    goto :goto_e

    .line 523
    :cond_d
    move-object v11, v14

    .line 524
    :goto_e
    iget-object v7, v1, Lorg/matrix/android/sdk/api/session/events/model/Event;->v:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v7, :cond_e

    .line 527
    .line 528
    if-eqz v18, :cond_e

    .line 529
    .line 530
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 531
    .line 532
    new-instance v8, Lorg/matrix/android/sdk/internal/session/room/send/queue/d;

    .line 533
    .line 534
    const/4 v9, 0x1

    .line 535
    invoke-direct {v8, v4, v9}, Lorg/matrix/android/sdk/internal/session/room/send/queue/d;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/k;I)V

    .line 536
    .line 537
    .line 538
    const/16 v24, 0x7

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    move-object/from16 v23, v8

    .line 547
    .line 548
    invoke-static/range {v19 .. v24}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    const/4 v10, 0x0

    .line 556
    move-object/from16 v8, v18

    .line 557
    .line 558
    invoke-virtual/range {v5 .. v11}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/send/queue/h;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object/from16 v6, v17

    .line 563
    .line 564
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 565
    .line 566
    invoke-virtual {v6, v1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->j(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;)Lorg/matrix/android/sdk/internal/util/b;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 567
    .line 568
    .line 569
    :cond_e
    move v1, v0

    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :cond_f
    move v1, v0

    .line 573
    move-object/from16 v8, v16

    .line 574
    .line 575
    move-object/from16 v0, v17

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :catchall_a
    move-object v12, v6

    .line 579
    :goto_f
    move-object v9, v0

    .line 580
    move v0, v1

    .line 581
    goto :goto_11

    .line 582
    :cond_10
    :goto_10
    move-object v12, v6

    .line 583
    goto :goto_12

    .line 584
    :catchall_b
    move-object v12, v6

    .line 585
    move-object v14, v7

    .line 586
    goto :goto_f

    .line 587
    :goto_11
    sget-object v16, Lcx1/c;->a:Lcx1/b;

    .line 588
    .line 589
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/d;

    .line 590
    .line 591
    const/4 v6, 0x2

    .line 592
    invoke-direct {v1, v4, v6}, Lorg/matrix/android/sdk/internal/session/room/send/queue/d;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/k;I)V

    .line 593
    .line 594
    .line 595
    const/16 v21, 0x7

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    move-object/from16 v20, v1

    .line 604
    .line 605
    invoke-static/range {v16 .. v21}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 606
    .line 607
    .line 608
    move v1, v0

    .line 609
    move-object v0, v9

    .line 610
    :goto_12
    move-object v6, v12

    .line 611
    move-object v7, v14

    .line 612
    const/4 v14, 0x1

    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v0
.end method
