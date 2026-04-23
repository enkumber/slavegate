.class public final Lk8/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/work/impl/f;
.implements Landroidx/work/impl/constraints/g;
.implements Landroidx/work/impl/a;


# instance fields
.field public final B:Lcom/reddit/ui/compose/components/gridview/q;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lk8/a;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Landroidx/work/impl/model/c;

.field public final g:Landroidx/work/impl/d;

.field public final i:Landroidx/work/impl/model/e;

.field public final r:Landroidx/work/c;

.field public final v:Ljava/util/HashMap;

.field public w:Ljava/lang/Boolean;

.field public final x:Landroidx/work/impl/constraints/j;

.field public final y:Lp8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/c;Ln8/k;Landroidx/work/impl/d;Landroidx/work/impl/model/e;Lp8/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk8/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk8/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroidx/work/impl/k;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Landroidx/work/impl/k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/work/impl/model/c;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/work/impl/model/c;-><init>(Landroidx/work/impl/k;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lk8/c;->f:Landroidx/work/impl/model/c;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lk8/c;->v:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Lk8/c;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, Landroidx/work/c;->g:Lc9/b;

    .line 41
    .line 42
    new-instance v0, Lk8/a;

    .line 43
    .line 44
    iget-object v1, p2, Landroidx/work/c;->d:Landroidx/work/w;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lk8/a;-><init>(Lk8/c;Lc9/b;Landroidx/work/w;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lk8/c;->c:Lk8/a;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/q;

    .line 52
    .line 53
    const-string v1, "runnableScheduler"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "launcher"

    .line 59
    .line 60
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v4, 0x5a

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lcom/reddit/ui/compose/components/gridview/q;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p5, v0, Lcom/reddit/ui/compose/components/gridview/q;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-wide v3, v0, Lcom/reddit/ui/compose/components/gridview/q;->a:J

    .line 85
    .line 86
    new-instance p1, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lcom/reddit/ui/compose/components/gridview/q;->d:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lcom/reddit/ui/compose/components/gridview/q;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, p0, Lk8/c;->B:Lcom/reddit/ui/compose/components/gridview/q;

    .line 101
    .line 102
    iput-object p6, p0, Lk8/c;->y:Lp8/a;

    .line 103
    .line 104
    new-instance p1, Landroidx/work/impl/constraints/j;

    .line 105
    .line 106
    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/j;-><init>(Ln8/k;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lk8/c;->x:Landroidx/work/impl/constraints/j;

    .line 110
    .line 111
    iput-object p2, p0, Lk8/c;->r:Landroidx/work/c;

    .line 112
    .line 113
    iput-object p4, p0, Lk8/c;->g:Landroidx/work/impl/d;

    .line 114
    .line 115
    iput-object p5, p0, Lk8/c;->i:Landroidx/work/impl/model/e;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/c;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk8/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lk8/c;->r:Landroidx/work/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/work/impl/utils/j;->a(Landroid/content/Context;Landroidx/work/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lk8/c;->w:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lk8/c;->w:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lk8/c;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lk8/c;->g:Landroidx/work/impl/d;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/work/impl/d;->a(Landroidx/work/impl/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lk8/c;->d:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lk8/c;->c:Lk8/a;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Lk8/a;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lk8/a;->b:Lc9/b;

    .line 69
    .line 70
    iget-object v0, v0, Lc9/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lk8/c;->f:Landroidx/work/impl/model/c;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/work/impl/model/c;->E(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/work/impl/j;

    .line 98
    .line 99
    iget-object v1, p0, Lk8/c;->B:Lcom/reddit/ui/compose/components/gridview/q;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/reddit/ui/compose/components/gridview/q;->c(Landroidx/work/impl/j;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lk8/c;->i:Landroidx/work/impl/model/e;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v2, "workSpecId"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, -0x200

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Landroidx/work/impl/model/e;->u(Landroidx/work/impl/j;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-void
.end method

.method public final varargs b([Landroidx/work/impl/model/q;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lk8/c;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk8/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lk8/c;->r:Landroidx/work/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/work/impl/utils/j;->a(Landroid/content/Context;Landroidx/work/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lk8/c;->w:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lk8/c;->w:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lk8/c;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lk8/c;->g:Landroidx/work/impl/d;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/work/impl/d;->a(Landroidx/work/impl/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lk8/c;->d:Z

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v2, p1

    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    :goto_0
    if-ge v4, v2, :cond_b

    .line 61
    .line 62
    aget-object v5, p1, v4

    .line 63
    .line 64
    invoke-static {v5}, Lcom/reddit/devvit/ui/events/v1alpha/q;->r(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p0, Lk8/c;->f:Landroidx/work/impl/model/c;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Landroidx/work/impl/model/c;->h(Landroidx/work/impl/model/j;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object v6, p0, Lk8/c;->e:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v6

    .line 81
    :try_start_0
    invoke-static {v5}, Lcom/reddit/devvit/ui/events/v1alpha/q;->r(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, Lk8/c;->v:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lk8/b;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    new-instance v8, Lk8/b;

    .line 96
    .line 97
    iget v9, v5, Landroidx/work/impl/model/q;->k:I

    .line 98
    .line 99
    iget-object v10, p0, Lk8/c;->r:Landroidx/work/c;

    .line 100
    .line 101
    iget-object v10, v10, Landroidx/work/c;->d:Landroidx/work/w;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-direct {v8, v9, v10, v11}, Lk8/b;-><init>(IJ)V

    .line 111
    .line 112
    .line 113
    iget-object v9, p0, Lk8/c;->v:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    :goto_1
    iget-wide v9, v8, Lk8/b;->b:J

    .line 123
    .line 124
    iget v7, v5, Landroidx/work/impl/model/q;->k:I

    .line 125
    .line 126
    iget v8, v8, Lk8/b;->a:I

    .line 127
    .line 128
    sub-int/2addr v7, v8

    .line 129
    add-int/lit8 v7, v7, -0x5

    .line 130
    .line 131
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-long v7, v7

    .line 136
    const-wide/16 v11, 0x7530

    .line 137
    .line 138
    mul-long/2addr v7, v11

    .line 139
    add-long/2addr v7, v9

    .line 140
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v5}, Landroidx/work/impl/model/q;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    iget-object v8, p0, Lk8/c;->r:Landroidx/work/c;

    .line 150
    .line 151
    iget-object v8, v8, Landroidx/work/c;->d:Landroidx/work/w;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iget-object v10, v5, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 161
    .line 162
    sget-object v11, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 163
    .line 164
    if-ne v10, v11, :cond_a

    .line 165
    .line 166
    cmp-long v8, v8, v6

    .line 167
    .line 168
    if-gez v8, :cond_6

    .line 169
    .line 170
    iget-object v8, p0, Lk8/c;->c:Lk8/a;

    .line 171
    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    iget-object v9, v8, Lk8/a;->b:Lc9/b;

    .line 175
    .line 176
    iget-object v10, v8, Lk8/a;->d:Ljava/util/HashMap;

    .line 177
    .line 178
    iget-object v11, v5, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/Runnable;

    .line 185
    .line 186
    if-eqz v11, :cond_5

    .line 187
    .line 188
    iget-object v12, v9, Lc9/b;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v12, Landroid/os/Handler;

    .line 191
    .line 192
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    new-instance v11, Landroidx/recyclerview/widget/d;

    .line 196
    .line 197
    const/16 v12, 0xc

    .line 198
    .line 199
    invoke-direct {v11, v12, v8, v5}, Landroidx/recyclerview/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v5, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v5, v8, Lk8/a;->c:Landroidx/work/w;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    sub-long/2addr v6, v12

    .line 217
    iget-object v5, v9, Lc9/b;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Landroid/os/Handler;

    .line 220
    .line 221
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_6
    invoke-virtual {v5}, Landroidx/work/impl/model/q;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    iget-object v6, v5, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 233
    .line 234
    iget-boolean v7, v6, Landroidx/work/f;->d:Z

    .line 235
    .line 236
    if-eqz v7, :cond_7

    .line 237
    .line 238
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v5}, Landroidx/work/impl/model/q;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {v6}, Landroidx/work/f;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_8

    .line 254
    .line 255
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5}, Landroidx/work/impl/model/q;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v5, v5, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    iget-object v6, p0, Lk8/c;->f:Landroidx/work/impl/model/c;

    .line 276
    .line 277
    invoke-static {v5}, Lcom/reddit/devvit/ui/events/v1alpha/q;->r(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v6, v7}, Landroidx/work/impl/model/c;->h(Landroidx/work/impl/model/j;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_a

    .line 286
    .line 287
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v6, p0, Lk8/c;->f:Landroidx/work/impl/model/c;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string v7, "spec"

    .line 300
    .line 301
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Lcom/reddit/devvit/ui/events/v1alpha/q;->r(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v6, v5}, Landroidx/work/impl/model/c;->I(Landroidx/work/impl/model/j;)Landroidx/work/impl/j;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v6, p0, Lk8/c;->B:Lcom/reddit/ui/compose/components/gridview/q;

    .line 313
    .line 314
    invoke-virtual {v6, v5}, Lcom/reddit/ui/compose/components/gridview/q;->g(Landroidx/work/impl/j;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, p0, Lk8/c;->i:Landroidx/work/impl/model/e;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-string v7, "workSpecId"

    .line 323
    .line 324
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v7, v6, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Lp8/a;

    .line 333
    .line 334
    new-instance v8, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 335
    .line 336
    const/4 v9, 0x3

    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-direct {v8, v6, v9, v5, v10}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v7, v8}, Lp8/a;->a(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw p0

    .line 350
    :cond_b
    iget-object p1, p0, Lk8/c;->e:Ljava/lang/Object;

    .line 351
    .line 352
    monitor-enter p1

    .line 353
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_d

    .line 358
    .line 359
    const-string v2, ","

    .line 360
    .line 361
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroidx/work/impl/model/q;

    .line 386
    .line 387
    invoke-static {v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->r(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v3, p0, Lk8/c;->b:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_c

    .line 398
    .line 399
    iget-object v3, p0, Lk8/c;->x:Landroidx/work/impl/constraints/j;

    .line 400
    .line 401
    iget-object v4, p0, Lk8/c;->y:Lp8/a;

    .line 402
    .line 403
    check-cast v4, Lp8/b;

    .line 404
    .line 405
    iget-object v4, v4, Lp8/b;->b:Lkotlinx/coroutines/x;

    .line 406
    .line 407
    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/k;->a(Landroidx/work/impl/constraints/j;Landroidx/work/impl/model/q;Lkotlinx/coroutines/x;Landroidx/work/impl/constraints/g;)Lkotlinx/coroutines/u1;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v3, p0, Lk8/c;->b:Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :catchall_1
    move-exception p0

    .line 418
    goto :goto_5

    .line 419
    :cond_d
    monitor-exit p1

    .line 420
    return-void

    .line 421
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 422
    throw p0
.end method

.method public final c(Landroidx/work/impl/model/j;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/c;->f:Landroidx/work/impl/model/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/model/c;->D(Landroidx/work/impl/model/j;)Landroidx/work/impl/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lk8/c;->B:Lcom/reddit/ui/compose/components/gridview/q;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/reddit/ui/compose/components/gridview/q;->c(Landroidx/work/impl/j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lk8/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lk8/c;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lk8/c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p2

    .line 47
    :try_start_1
    iget-object p0, p0, Lk8/c;->v:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit p2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Landroidx/work/impl/model/q;Landroidx/work/impl/constraints/c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->r(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Landroidx/work/impl/constraints/a;

    .line 6
    .line 7
    const-string v1, "workSpecId"

    .line 8
    .line 9
    iget-object v2, p0, Lk8/c;->i:Landroidx/work/impl/model/e;

    .line 10
    .line 11
    iget-object v3, p0, Lk8/c;->B:Lcom/reddit/ui/compose/components/gridview/q;

    .line 12
    .line 13
    iget-object p0, p0, Lk8/c;->f:Landroidx/work/impl/model/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/c;->h(Landroidx/work/impl/model/j;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroidx/work/impl/model/j;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/c;->I(Landroidx/work/impl/model/j;)Landroidx/work/impl/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v3, p0}, Lcom/reddit/ui/compose/components/gridview/q;->g(Landroidx/work/impl/j;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lp8/a;

    .line 52
    .line 53
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, v2, v0, p0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lp8/a;->a(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroidx/work/impl/model/j;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/c;->D(Landroidx/work/impl/model/j;)Landroidx/work/impl/j;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Lcom/reddit/ui/compose/components/gridview/q;->c(Landroidx/work/impl/j;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, Landroidx/work/impl/constraints/b;

    .line 84
    .line 85
    iget p1, p2, Landroidx/work/impl/constraints/b;->a:I

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0, p1}, Landroidx/work/impl/model/e;->u(Landroidx/work/impl/j;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
