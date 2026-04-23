.class public final Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lja/m;
.implements Lja/o;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Le13/a;

.field public final b:Lvt3/a;

.field public final c:Lla/d;

.field public final d:Lbc1/r;

.field public final e:Landroidx/compose/foundation/text/input/internal/selection/s;

.field public final f:Landroidx/appcompat/widget/f0;

.field public final g:Lui2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lla/d;Lf8/f;Lma/d;Lma/d;Lma/d;Lma/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->c:Lla/d;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/common/h;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/common/h;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lui2/a;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-direct {p2, v1}, Lui2/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->g:Lui2/a;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, Lui2/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, Lvt3/a;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->b:Lvt3/a;

    .line 32
    .line 33
    new-instance p2, Le13/a;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {p2, v1}, Le13/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->a:Le13/a;

    .line 41
    .line 42
    new-instance p2, Lbc1/r;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lf8/f;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, p2, v2}, Lf8/f;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x96

    .line 55
    .line 56
    invoke-static {v2, v1}, Leb/d;->a(ILeb/a;)Lcom/reddit/screen/snoovatar/share/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p2, Lbc1/r;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p3, p2, Lbc1/r;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p4, p2, Lbc1/r;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p5, p2, Lbc1/r;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p6, p2, Lbc1/r;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, p2, Lbc1/r;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, p2, Lbc1/r;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->d:Lbc1/r;

    .line 75
    .line 76
    new-instance p2, Landroidx/appcompat/widget/f0;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Landroidx/appcompat/widget/f0;-><init>(Lcom/google/android/gms/common/h;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->f:Landroidx/appcompat/widget/f0;

    .line 82
    .line 83
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 84
    .line 85
    const/4 p3, 0x7

    .line 86
    invoke-direct {p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->e:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 90
    .line 91
    iput-object p0, p1, Lla/d;->d:Lcom/bumptech/glide/load/engine/c;

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :try_start_4
    throw p1

    .line 99
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw p1
.end method

.method public static e(Lja/u;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lja/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lja/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lja/p;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/h;Ljava/lang/Object;Lha/d;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lja/j;Ldb/c;ZZLha/h;ZZZLcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lgk/b;
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-boolean v0, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Ldb/i;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/c;->b:Lvt3/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lja/n;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    move-object/from16 v9, p10

    .line 36
    .line 37
    move-object/from16 v12, p13

    .line 38
    .line 39
    invoke-direct/range {v4 .. v12}, Lja/n;-><init>(Ljava/lang/Object;Lha/d;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lha/h;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    move/from16 v3, p14

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/bumptech/glide/load/engine/c;->b(Lja/n;ZJ)Lja/p;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v9, p7

    .line 60
    .line 61
    move-object/from16 v10, p8

    .line 62
    .line 63
    move-object/from16 v11, p9

    .line 64
    .line 65
    move-object/from16 v12, p10

    .line 66
    .line 67
    move/from16 v13, p11

    .line 68
    .line 69
    move/from16 v14, p12

    .line 70
    .line 71
    move-object/from16 v15, p13

    .line 72
    .line 73
    move/from16 v17, p15

    .line 74
    .line 75
    move/from16 v18, p16

    .line 76
    .line 77
    move-object/from16 v19, p17

    .line 78
    .line 79
    move-object/from16 v20, p18

    .line 80
    .line 81
    move-wide/from16 v22, v0

    .line 82
    .line 83
    move/from16 v16, v3

    .line 84
    .line 85
    move-object/from16 v21, v4

    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    move-object/from16 v4, p2

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v23}, Lcom/bumptech/glide/load/engine/c;->f(Lcom/bumptech/glide/h;Ljava/lang/Object;Lha/d;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lja/j;Ljava/util/Map;ZZLha/h;ZZZLcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;Lja/n;J)Lgk/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v0, v5

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    move-object/from16 v3, p17

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1, v2}, Lcom/bumptech/glide/request/a;->k(Lja/u;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    return-object v0

    .line 111
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public final b(Lja/n;ZJ)Lja/p;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/c;->g:Lui2/a;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p4, p2, Lui2/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lja/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    move-object v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lja/p;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Lui2/a;->g(Lja/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    :goto_0
    monitor-exit p2

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lja/p;->a()V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-boolean p0, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget p0, Ldb/i;->a:I

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_4
    return-object v0

    .line 61
    :cond_5
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/c;->c:Lla/d;

    .line 62
    .line 63
    monitor-enter p4

    .line 64
    :try_start_2
    iget-object p2, p4, Lcom/reddit/ui/compose/ds/ia;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ldb/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    monitor-exit p4

    .line 77
    move-object p2, p3

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    :try_start_3
    iget-wide v0, p4, Lcom/reddit/ui/compose/ds/ia;->b:J

    .line 80
    .line 81
    iget v2, p2, Ldb/j;->b:I

    .line 82
    .line 83
    int-to-long v2, v2

    .line 84
    sub-long/2addr v0, v2

    .line 85
    iput-wide v0, p4, Lcom/reddit/ui/compose/ds/ia;->b:J

    .line 86
    .line 87
    iget-object p2, p2, Ldb/j;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    monitor-exit p4

    .line 90
    :goto_2
    move-object v1, p2

    .line 91
    check-cast v1, Lja/u;

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    move-object v4, p1

    .line 97
    move-object v1, p3

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    instance-of p2, v1, Lja/p;

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    check-cast v1, Lja/p;

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    move-object v4, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    new-instance v0, Lja/p;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v3, 0x1

    .line 112
    move-object v5, p0

    .line 113
    move-object v4, p1

    .line 114
    invoke-direct/range {v0 .. v5}, Lja/p;-><init>(Lja/u;ZZLha/d;Lja/o;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v0

    .line 118
    :goto_3
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1}, Lja/p;->a()V

    .line 121
    .line 122
    .line 123
    iget-object p0, v5, Lcom/bumptech/glide/load/engine/c;->g:Lui2/a;

    .line 124
    .line 125
    invoke-virtual {p0, v4, v1}, Lui2/a;->d(Lha/d;Lja/p;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    if-eqz v1, :cond_b

    .line 129
    .line 130
    sget-boolean p0, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 131
    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    sget p0, Ldb/i;->a:I

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_a
    return-object v1

    .line 143
    :cond_b
    :goto_4
    return-object p3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    :try_start_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    throw p0

    .line 148
    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    throw p0
.end method

.method public final declared-synchronized c(Lja/l;Lha/d;Lja/p;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lja/p;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->g:Lui2/a;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lui2/a;->d(Lha/d;Lja/p;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/c;->a:Le13/a;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lja/l;->B:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p3, p3, Le13/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    check-cast p3, Ljava/util/HashMap;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p3, p3, Le13/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final d(Lha/d;Lja/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->g:Lui2/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lja/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lja/b;->c:Lja/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lja/p;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lla/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/ia;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lja/u;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/c;->e:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->z(Lja/u;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final f(Lcom/bumptech/glide/h;Ljava/lang/Object;Lha/d;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lja/j;Ljava/util/Map;ZZLha/h;ZZZLcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;Lja/n;J)Lgk/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move/from16 v9, p16

    .line 20
    .line 21
    move-object/from16 v10, p17

    .line 22
    .line 23
    move-object/from16 v11, p18

    .line 24
    .line 25
    move-object/from16 v12, p19

    .line 26
    .line 27
    iget-object v13, v0, Lcom/bumptech/glide/load/engine/c;->a:Le13/a;

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    iget-object v13, v13, Le13/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    check-cast v13, Ljava/util/HashMap;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v13, v13, Le13/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Lja/l;

    .line 44
    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    invoke-virtual {v13, v10, v11}, Lja/l;->a(Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    sget-boolean v1, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget v1, Ldb/i;->a:I

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v1, Lgk/b;

    .line 63
    .line 64
    invoke-direct {v1, v0, v10, v13}, Lgk/b;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/request/a;Lja/l;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    iget-object v13, v0, Lcom/bumptech/glide/load/engine/c;->d:Lbc1/r;

    .line 69
    .line 70
    iget-object v13, v13, Lbc1/r;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Lcom/reddit/screen/snoovatar/share/b;

    .line 73
    .line 74
    invoke-virtual {v13}, Lcom/reddit/screen/snoovatar/share/b;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Lja/l;

    .line 79
    .line 80
    monitor-enter v13

    .line 81
    :try_start_0
    iput-object v12, v13, Lja/l;->w:Lja/n;

    .line 82
    .line 83
    move/from16 v14, p14

    .line 84
    .line 85
    iput-boolean v14, v13, Lja/l;->x:Z

    .line 86
    .line 87
    move/from16 v14, p15

    .line 88
    .line 89
    iput-boolean v14, v13, Lja/l;->y:Z

    .line 90
    .line 91
    iput-boolean v9, v13, Lja/l;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    monitor-exit v13

    .line 94
    iget-object v14, v0, Lcom/bumptech/glide/load/engine/c;->f:Landroidx/appcompat/widget/f0;

    .line 95
    .line 96
    iget-object v15, v14, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lcom/reddit/screen/snoovatar/share/b;

    .line 99
    .line 100
    invoke-virtual {v15}, Lcom/reddit/screen/snoovatar/share/b;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Lcom/bumptech/glide/load/engine/b;

    .line 105
    .line 106
    iget v10, v14, Landroidx/appcompat/widget/f0;->b:I

    .line 107
    .line 108
    add-int/lit8 v11, v10, 0x1

    .line 109
    .line 110
    iput v11, v14, Landroidx/appcompat/widget/f0;->b:I

    .line 111
    .line 112
    iget-object v11, v15, Lcom/bumptech/glide/load/engine/b;->a:Lja/g;

    .line 113
    .line 114
    iget-object v14, v15, Lcom/bumptech/glide/load/engine/b;->d:Lcom/google/android/gms/common/h;

    .line 115
    .line 116
    iput-object v1, v11, Lja/g;->c:Lcom/bumptech/glide/h;

    .line 117
    .line 118
    iput-object v2, v11, Lja/g;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, v11, Lja/g;->n:Lha/d;

    .line 121
    .line 122
    iput v4, v11, Lja/g;->e:I

    .line 123
    .line 124
    iput v5, v11, Lja/g;->f:I

    .line 125
    .line 126
    iput-object v7, v11, Lja/g;->p:Lja/j;

    .line 127
    .line 128
    move-object/from16 v0, p6

    .line 129
    .line 130
    iput-object v0, v11, Lja/g;->g:Ljava/lang/Class;

    .line 131
    .line 132
    iput-object v14, v11, Lja/g;->h:Lcom/google/android/gms/common/h;

    .line 133
    .line 134
    move-object/from16 v0, p7

    .line 135
    .line 136
    iput-object v0, v11, Lja/g;->k:Ljava/lang/Class;

    .line 137
    .line 138
    iput-object v6, v11, Lja/g;->o:Lcom/bumptech/glide/Priority;

    .line 139
    .line 140
    iput-object v8, v11, Lja/g;->i:Lha/h;

    .line 141
    .line 142
    move-object/from16 v0, p10

    .line 143
    .line 144
    iput-object v0, v11, Lja/g;->j:Ljava/util/Map;

    .line 145
    .line 146
    move/from16 v0, p11

    .line 147
    .line 148
    iput-boolean v0, v11, Lja/g;->q:Z

    .line 149
    .line 150
    move/from16 v0, p12

    .line 151
    .line 152
    iput-boolean v0, v11, Lja/g;->r:Z

    .line 153
    .line 154
    iput-object v1, v15, Lcom/bumptech/glide/load/engine/b;->i:Lcom/bumptech/glide/h;

    .line 155
    .line 156
    iput-object v3, v15, Lcom/bumptech/glide/load/engine/b;->r:Lha/d;

    .line 157
    .line 158
    iput-object v6, v15, Lcom/bumptech/glide/load/engine/b;->v:Lcom/bumptech/glide/Priority;

    .line 159
    .line 160
    iput-object v12, v15, Lcom/bumptech/glide/load/engine/b;->w:Lja/n;

    .line 161
    .line 162
    iput v4, v15, Lcom/bumptech/glide/load/engine/b;->x:I

    .line 163
    .line 164
    iput v5, v15, Lcom/bumptech/glide/load/engine/b;->y:I

    .line 165
    .line 166
    iput-object v7, v15, Lcom/bumptech/glide/load/engine/b;->B:Lja/j;

    .line 167
    .line 168
    iput-boolean v9, v15, Lcom/bumptech/glide/load/engine/b;->W:Z

    .line 169
    .line 170
    iput-object v8, v15, Lcom/bumptech/glide/load/engine/b;->R:Lha/h;

    .line 171
    .line 172
    iput-object v13, v15, Lcom/bumptech/glide/load/engine/b;->S:Lja/l;

    .line 173
    .line 174
    iput v10, v15, Lcom/bumptech/glide/load/engine/b;->T:I

    .line 175
    .line 176
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 177
    .line 178
    iput-object v0, v15, Lcom/bumptech/glide/load/engine/b;->V:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 179
    .line 180
    iput-object v2, v15, Lcom/bumptech/glide/load/engine/b;->X:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/c;->a:Le13/a;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-boolean v2, v13, Lja/l;->B:Z

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    iget-object v1, v1, Le13/a;->c:Ljava/lang/Object;

    .line 194
    .line 195
    :goto_2
    check-cast v1, Ljava/util/HashMap;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    iget-object v1, v1, Le13/a;->b:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-object/from16 v10, p17

    .line 205
    .line 206
    move-object/from16 v11, p18

    .line 207
    .line 208
    invoke-virtual {v13, v10, v11}, Lja/l;->a(Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    monitor-enter v13

    .line 212
    :try_start_1
    iput-object v15, v13, Lja/l;->X:Lcom/bumptech/glide/load/engine/b;

    .line 213
    .line 214
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 215
    .line 216
    invoke-virtual {v15, v1}, Lcom/bumptech/glide/load/engine/b;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 221
    .line 222
    if-eq v1, v2, :cond_6

    .line 223
    .line 224
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 225
    .line 226
    if-ne v1, v2, :cond_4

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    iget-boolean v1, v13, Lja/l;->y:Z

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    iget-object v1, v13, Lja/l;->r:Lma/d;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    iget-object v1, v13, Lja/l;->i:Lma/d;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    :goto_4
    iget-object v1, v13, Lja/l;->g:Lma/d;

    .line 240
    .line 241
    :goto_5
    invoke-virtual {v1, v15}, Lma/d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    monitor-exit v13

    .line 245
    sget-boolean v1, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    sget v1, Ldb/i;->a:I

    .line 250
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 252
    .line 253
    .line 254
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    :cond_7
    new-instance v1, Lgk/b;

    .line 258
    .line 259
    invoke-direct {v1, v0, v10, v13}, Lgk/b;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/request/a;Lja/l;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    throw v0

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    throw v0
.end method
