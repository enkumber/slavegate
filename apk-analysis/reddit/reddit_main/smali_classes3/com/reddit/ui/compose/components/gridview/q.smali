.class public final Lcom/reddit/ui/compose/components/gridview/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lla/a;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/q;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lha/d;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le13/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le13/a;->J0(Lha/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DiskLruCacheWrapper"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/reddit/ui/compose/components/gridview/q;->e()Lea/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Lea/d;->F0(Ljava/lang/String;)Lcom/reddit/experiments/exposure/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, [Ljava/io/File;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    :cond_1
    return-object p1
.end method

.method public b(Lha/d;Lgk/b;)V
    .locals 6

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le13/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Le13/a;->J0(Lha/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/q;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lel2/a;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, Lel2/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lla/c;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v2, Lel2/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ldk2/m;

    .line 31
    .line 32
    iget-object v4, v3, Ldk2/m;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v3, v3, Ldk2/m;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lla/c;

    .line 46
    .line 47
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    :try_start_2
    new-instance v3, Lla/c;

    .line 51
    .line 52
    invoke-direct {v3}, Lla/c;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v4, v2, Lel2/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catchall_1
    move-exception p0

    .line 67
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    throw p0

    .line 69
    :cond_1
    :goto_0
    iget v4, v3, Lla/c;->b:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    add-int/2addr v4, v5

    .line 73
    iput v4, v3, Lla/c;->b:I

    .line 74
    .line 75
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    iget-object v2, v3, Lla/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    .line 80
    .line 81
    :try_start_5
    const-string v2, "DiskLruCacheWrapper"

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lcom/reddit/ui/compose/components/gridview/q;->e()Lea/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Lea/d;->F0(Ljava/lang/String;)Lcom/reddit/experiments/exposure/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    :catch_0
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/q;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lel2/a;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lel2/a;->C(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    :try_start_7
    invoke-virtual {p1, v1}, Lea/d;->a0(Ljava/lang/String;)Landroidx/compose/foundation/lazy/layout/v1;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/v1;->h()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p2, Lgk/b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lha/a;

    .line 127
    .line 128
    iget-object v3, p2, Lgk/b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p2, p2, Lgk/b;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lha/h;

    .line 133
    .line 134
    invoke-interface {v2, v3, v0, p2}, Lha/a;->e(Ljava/lang/Object;Ljava/io/File;Lha/h;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-object p2, p1, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lea/d;

    .line 143
    .line 144
    invoke-static {p2, p1, v5}, Lea/d;->n(Lea/d;Landroidx/compose/foundation/lazy/layout/v1;Z)V

    .line 145
    .line 146
    .line 147
    iput-boolean v5, p1, Landroidx/compose/foundation/lazy/layout/v1;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 148
    .line 149
    :cond_5
    :try_start_9
    iget-boolean p2, p1, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 150
    .line 151
    if-nez p2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/v1;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_3
    move-exception p2

    .line 158
    iget-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/v1;->b:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    :try_start_a
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/v1;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 163
    .line 164
    .line 165
    :catch_1
    :cond_6
    :try_start_b
    throw p2

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 176
    :goto_3
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/q;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lel2/a;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lel2/a;->C(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :goto_4
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 185
    throw p0
.end method

.method public c(Landroidx/work/impl/j;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/q;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/q;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lc9/b;

    .line 25
    .line 26
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public d(ILt1/a;)Lcom/reddit/ui/compose/components/gridview/p;
    .locals 12

    .line 1
    iget-object p2, p0, Lcom/reddit/ui/compose/components/gridview/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/reddit/ui/compose/components/gridview/m;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/reddit/ui/compose/components/gridview/m;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    iget-object p2, p2, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/gestures/g1;->c(I)Lcom/reddit/ui/compose/components/gridview/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/reddit/ui/compose/components/gridview/q;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcom/reddit/ui/compose/components/gridview/g;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v11}, Lcom/reddit/ui/compose/components/gridview/g;->a(ILjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/q;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/ui/layout/b2;

    .line 29
    .line 30
    invoke-interface {v0, v11, p2}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v2, v0, [Landroidx/compose/ui/layout/p1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v3, v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 49
    .line 50
    iget-wide v5, p0, Lcom/reddit/ui/compose/components/gridview/q;->a:J

    .line 51
    .line 52
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v2, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/q;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/reddit/ui/compose/components/gridview/i;

    .line 64
    .line 65
    const-string p2, "key"

    .line 66
    .line 67
    invoke-static {v11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "placeables"

    .line 71
    .line 72
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lcom/reddit/ui/compose/components/gridview/i;->c:I

    .line 76
    .line 77
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    if-ne p1, p2, :cond_1

    .line 80
    .line 81
    :goto_1
    move v10, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/i;->d:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/p;

    .line 87
    .line 88
    iget-boolean v3, p0, Lcom/reddit/ui/compose/components/gridview/i;->a:Z

    .line 89
    .line 90
    iget-object p2, p0, Lcom/reddit/ui/compose/components/gridview/i;->g:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, p2

    .line 93
    check-cast v4, Landroidx/compose/ui/d;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/reddit/ui/compose/components/gridview/i;->h:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, p2

    .line 98
    check-cast v5, Landroidx/compose/ui/e;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/reddit/ui/compose/components/gridview/i;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Landroidx/compose/ui/layout/b2;

    .line 103
    .line 104
    invoke-interface {p2}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-boolean v7, p0, Lcom/reddit/ui/compose/components/gridview/i;->b:Z

    .line 109
    .line 110
    iget v8, p0, Lcom/reddit/ui/compose/components/gridview/i;->e:I

    .line 111
    .line 112
    iget v9, p0, Lcom/reddit/ui/compose/components/gridview/i;->f:I

    .line 113
    .line 114
    move v1, p1

    .line 115
    invoke-direct/range {v0 .. v11}, Lcom/reddit/ui/compose/components/gridview/p;-><init>(I[Landroidx/compose/ui/layout/p1;ZLandroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;ZIIILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public declared-synchronized e()Lea/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/q;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lea/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/reddit/ui/compose/components/gridview/q;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lea/d;->K0(Ljava/io/File;J)Lea/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/reddit/ui/compose/components/gridview/q;->e:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/q;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lea/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/ui/compose/components/gridview/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/g1;->c(I)Lcom/reddit/ui/compose/components/gridview/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lcom/reddit/ui/compose/components/gridview/c;->a:I

    .line 12
    .line 13
    return p0
.end method

.method public g(Landroidx/work/impl/j;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk8/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/q;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/q;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    iget-object p1, p0, Lcom/reddit/ui/compose/components/gridview/q;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lc9/b;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/reddit/ui/compose/components/gridview/q;->a:J

    .line 31
    .line 32
    iget-object p0, p1, Lc9/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1

    .line 42
    throw p0
.end method

.method public h(JLcom/google/android/gms/internal/measurement/zzhs;)Z
    .locals 10

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/reddit/ui/compose/components/gridview/q;->d:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/q;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/ui/compose/components/gridview/q;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/q;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/q;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x3e8

    .line 56
    .line 57
    div-long/2addr v2, v4

    .line 58
    const-wide/16 v6, 0x3c

    .line 59
    .line 60
    div-long/2addr v2, v6

    .line 61
    div-long/2addr v2, v6

    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    div-long/2addr v8, v4

    .line 67
    div-long/2addr v8, v6

    .line 68
    div-long/2addr v8, v6

    .line 69
    cmp-long v0, v2, v8

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :cond_2
    iget-wide v2, p0, Lcom/reddit/ui/compose/components/gridview/q;->a:J

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcn()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v4, v0

    .line 80
    add-long/2addr v2, v4

    .line 81
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/q;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lmd/i;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lmd/e0;->d1:Lmd/d0;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v4, v6, v5}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v4, p0, Lcom/reddit/ui/compose/components/gridview/q;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lmd/i;

    .line 109
    .line 110
    .line 111
    sget-object v4, Lmd/e0;->j:Lmd/d0;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lmd/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-long v4, v4

    .line 128
    cmp-long v4, v2, v4

    .line 129
    .line 130
    if-gez v4, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lmd/i;

    .line 134
    .line 135
    .line 136
    sget-object v4, Lmd/e0;->j:Lmd/d0;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lmd/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-long v4, v4

    .line 153
    cmp-long v4, v2, v4

    .line 154
    .line 155
    if-ltz v4, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :goto_0
    iput-wide v2, p0, Lcom/reddit/ui/compose/components/gridview/q;->a:J

    .line 159
    .line 160
    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/q;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Lcom/reddit/ui/compose/components/gridview/q;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/q;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lmd/i;

    .line 187
    .line 188
    .line 189
    sget-object p1, Lmd/e0;->k:Lmd/d0;

    .line 190
    .line 191
    invoke-virtual {p1, v6}, Lmd/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 p2, 0x1

    .line 202
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-lt p0, p1, :cond_6

    .line 207
    .line 208
    :cond_5
    :goto_1
    return v1

    .line 209
    :cond_6
    return p2
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmd/l1;

    .line 11
    .line 12
    iget-object v1, v1, Lmd/l1;->w:Lyc/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/q;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/q;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/q;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
