.class public final Lm8/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/work/impl/f;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lm8/c;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Landroidx/work/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lm8/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm8/c;

    .line 6
    .line 7
    iget-object v2, p3, Landroidx/work/c;->d:Landroidx/work/w;

    .line 8
    .line 9
    iget-boolean v3, p3, Landroidx/work/c;->q:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lm8/c;-><init>(Landroid/content/Context;Landroidx/work/w;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lm8/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lm8/d;->b:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Lm8/d;->c:Lm8/c;

    .line 22
    .line 23
    iput-object p2, p0, Lm8/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Lm8/d;->e:Landroidx/work/c;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Landroid/app/job/JobScheduler;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "Exception while trying to cancel job (%d)"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p1}, Lm8/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroidx/work/impl/model/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Landroidx/work/impl/model/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/d;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm8/d;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Lm8/d;->f(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Lm8/d;->c(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p0, p0, Lm8/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->D()Landroidx/work/impl/model/i;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/room/x;->b()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroidx/work/impl/model/h;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Lr7/f;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-interface {v1, v2, p1}, Lr7/d;->g(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/x;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-interface {v1}, Lr7/f;->v()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/room/x;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/x;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/x;->j()V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    return-void
.end method

.method public final varargs b([Landroidx/work/impl/model/q;)V
    .locals 11

    .line 1
    new-instance v0, Lnc/j;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnc/j;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_4

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/x;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v4, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Landroidx/work/impl/model/w;->j(Ljava/lang/String;)Landroidx/work/impl/model/q;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/room/x;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1}, Landroidx/room/x;->j()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    :try_start_1
    iget-object v5, v5, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 46
    .line 47
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 48
    .line 49
    if-eq v5, v6, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/room/x;->z()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v4}, Lcom/reddit/devvit/ui/events/v1alpha/q;->r(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Landroidx/work/impl/model/i;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Landroidx/work/impl/model/i;->d(Landroidx/work/impl/model/j;)Landroidx/work/impl/model/g;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget v7, v6, Landroidx/work/impl/model/g;->c:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v7, p0, Lm8/d;->e:Landroidx/work/c;

    .line 80
    .line 81
    iget v8, v7, Landroidx/work/c;->m:I

    .line 82
    .line 83
    iget v7, v7, Landroidx/work/c;->n:I

    .line 84
    .line 85
    iget-object v9, v0, Lnc/j;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 88
    .line 89
    new-instance v10, Landroidx/work/impl/utils/f;

    .line 90
    .line 91
    invoke-direct {v10, v0, v8, v7}, Landroidx/work/impl/utils/f;-><init>(Lnc/j;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v10}, Landroidx/room/x;->w(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "workDatabase.runInTransa\u2026d\n            }\n        )"

    .line 99
    .line 100
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v7, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    :goto_2
    if-nez v6, :cond_3

    .line 110
    .line 111
    const-string v6, "generationalId"

    .line 112
    .line 113
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Landroidx/work/impl/model/g;

    .line 117
    .line 118
    iget-object v8, v5, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget v5, v5, Landroidx/work/impl/model/j;->b:I

    .line 121
    .line 122
    invoke-direct {v6, v8, v5, v7}, Landroidx/work/impl/model/g;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Landroidx/work/impl/model/i;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v6}, Landroidx/work/impl/model/i;->f(Landroidx/work/impl/model/g;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0, v4, v7}, Lm8/d;->g(Landroidx/work/impl/model/q;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/room/x;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :goto_4
    invoke-virtual {v1}, Landroidx/room/x;->j()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Landroidx/work/impl/model/q;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm8/d;->c:Lm8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm8/c;->a(Landroidx/work/impl/model/q;I)Landroid/app/job/JobInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lm8/d;->b:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, Landroidx/work/impl/model/q;->q:Z

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/work/impl/model/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 35
    .line 36
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 37
    .line 38
    if-ne v0, v2, :cond_8

    .line 39
    .line 40
    iput-boolean v1, p1, Landroidx/work/impl/model/q;->q:Z

    .line 41
    .line 42
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lm8/d;->g(Landroidx/work/impl/model/q;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1}, Landroidx/work/impl/model/q;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :goto_0
    sget p2, Lm8/a;->a:I

    .line 69
    .line 70
    const-string p2, "context"

    .line 71
    .line 72
    iget-object v0, p0, Lm8/d;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "workDatabase"

    .line 78
    .line 79
    iget-object v2, p0, Lm8/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "configuration"

    .line 85
    .line 86
    iget-object p0, p0, Lm8/d;->e:Landroidx/work/c;

    .line 87
    .line 88
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x1f

    .line 94
    .line 95
    if-lt p2, v3, :cond_0

    .line 96
    .line 97
    const/16 v3, 0x96

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/16 v3, 0x64

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroidx/work/impl/model/w;->h()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v4, 0x22

    .line 115
    .line 116
    const-string v5, "<faulty JobScheduler failed to getPendingJobs>"

    .line 117
    .line 118
    if-lt p2, v4, :cond_5

    .line 119
    .line 120
    invoke-static {v0}, Lm8/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lm8/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-static {v0, p2}, Lm8/d;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sub-int/2addr v5, p2

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    move v5, v1

    .line 147
    :goto_2
    const/4 p2, 0x0

    .line 148
    if-nez v5, :cond_2

    .line 149
    .line 150
    move-object v5, p2

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const-string v6, " of which are not owned by WorkManager"

    .line 153
    .line 154
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/y0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_3
    const-string v6, "jobscheduler"

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v7, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 165
    .line 166
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 170
    .line 171
    invoke-static {v0, v6}, Lm8/d;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :cond_3
    if-nez v1, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const-string p2, " from WorkManager in the default namespace"

    .line 185
    .line 186
    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/y0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {v0, v5, p2}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string v0, "elements"

    .line 216
    .line 217
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v8, 0x0

    .line 225
    const/16 v9, 0x3e

    .line 226
    .line 227
    const-string v5, ",\n"

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-static {v0}, Lm8/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {v0, p2}, Lm8/d;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-nez p2, :cond_6

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p2, " jobs from WorkManager"

    .line 260
    .line 261
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_7
    :goto_5
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 269
    .line 270
    const-string v0, ".\nThere are "

    .line 271
    .line 272
    const-string v1, "JobScheduler "

    .line 273
    .line 274
    invoke-static {v3, v1, p2, v5, v0}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget v0, p0, Landroidx/work/c;->p:I

    .line 287
    .line 288
    const/16 v1, 0x2e

    .line 289
    .line 290
    invoke-static {p2, v0, v1}, La0/c;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Landroidx/work/c;->i:Lcom/reddit/frontpage/e;

    .line 307
    .line 308
    if-eqz p0, :cond_9

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lcom/reddit/frontpage/e;->accept(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_6
    return-void

    .line 314
    :cond_9
    throw v0
.end method
