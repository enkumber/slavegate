.class public final Lcom/bumptech/glide/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lwa/f;


# static fields
.field public static final w:Lza/g;

.field public static final x:Lza/g;

.field public static final y:Lza/g;


# instance fields
.field public final a:Lcom/bumptech/glide/c;

.field public final b:Landroid/content/Context;

.field public final c:Lwa/d;

.field public final d:Lwa/m;

.field public final e:Lwa/k;

.field public final f:Lwa/o;

.field public final g:Landroidx/compose/ui/platform/p;

.field public final i:Lwa/b;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v:Lza/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lza/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lza/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lza/a;->f(Ljava/lang/Class;)Lza/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lza/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lza/a;->S:Z

    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/p;->w:Lza/g;

    .line 18
    .line 19
    new-instance v0, Lza/g;

    .line 20
    .line 21
    invoke-direct {v0}, Lza/a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lua/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lza/a;->f(Ljava/lang/Class;)Lza/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lza/g;

    .line 31
    .line 32
    iput-boolean v1, v0, Lza/a;->S:Z

    .line 33
    .line 34
    sput-object v0, Lcom/bumptech/glide/p;->x:Lza/g;

    .line 35
    .line 36
    new-instance v0, Lza/g;

    .line 37
    .line 38
    invoke-direct {v0}, Lza/a;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lja/j;->d:Lja/j;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lza/a;->g(Lja/j;)Lza/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lza/g;

    .line 48
    .line 49
    sget-object v2, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lza/a;->r(Lcom/bumptech/glide/Priority;)Lza/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lza/g;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lza/a;->x(Z)Lza/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lza/g;

    .line 62
    .line 63
    sput-object v0, Lcom/bumptech/glide/p;->y:Lza/g;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lwa/d;Lwa/k;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lwa/m;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwa/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/bumptech/glide/c;->f:Llv2/a;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lwa/o;

    .line 14
    .line 15
    invoke-direct {v2}, Lwa/o;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/bumptech/glide/p;->f:Lwa/o;

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/ui/platform/p;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/bumptech/glide/p;->g:Landroidx/compose/ui/platform/p;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/c;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/p;->c:Lwa/d;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/bumptech/glide/p;->e:Lwa/k;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/p;->d:Lwa/m;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/bumptech/glide/p;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lcom/bumptech/glide/o;

    .line 43
    .line 44
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/p;Lwa/m;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 51
    .line 52
    invoke-static {p3, v0}, Lm2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Lwa/c;

    .line 59
    .line 60
    invoke-direct {v0, p3, p4}, Lwa/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/o;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lwa/h;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/p;->i:Lwa/b;

    .line 70
    .line 71
    invoke-static {}, Ldb/m;->i()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    invoke-static {}, Ldb/m;->f()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {p2, p0}, Lwa/d;->b(Lwa/f;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {p2, v0}, Lwa/d;->b(Lwa/f;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    iget-object p3, p1, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/h;

    .line 94
    .line 95
    iget-object p3, p3, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/bumptech/glide/p;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    iget-object p2, p1, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/h;

    .line 103
    .line 104
    monitor-enter p2

    .line 105
    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/h;->j:Lza/g;

    .line 106
    .line 107
    if-nez p3, :cond_2

    .line 108
    .line 109
    iget-object p3, p2, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/b;

    .line 110
    .line 111
    invoke-interface {p3}, Lcom/bumptech/glide/b;->build()Lza/g;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const/4 p4, 0x1

    .line 116
    iput-boolean p4, p3, Lza/a;->S:Z

    .line 117
    .line 118
    iput-object p3, p2, Lcom/bumptech/glide/h;->j:Lza/g;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    :goto_2
    iget-object p3, p2, Lcom/bumptech/glide/h;->j:Lza/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit p2

    .line 126
    monitor-enter p0

    .line 127
    :try_start_1
    invoke-virtual {p3}, Lza/a;->e()Lza/a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lza/g;

    .line 132
    .line 133
    invoke-virtual {p2}, Lza/a;->b()V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lcom/bumptech/glide/p;->v:Lza/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    iget-object p2, p1, Lcom/bumptech/glide/c;->g:Ljava/util/ArrayList;

    .line 140
    .line 141
    monitor-enter p2

    .line 142
    :try_start_2
    iget-object p3, p1, Lcom/bumptech/glide/c;->g:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_3

    .line 149
    .line 150
    iget-object p1, p1, Lcom/bumptech/glide/c;->g:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    monitor-exit p2

    .line 156
    return-void

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p1, "Cannot register already registered manager"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :goto_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    throw p0

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    throw p1

    .line 172
    :goto_4
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/p;->f:Lwa/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwa/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/p;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/p;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->f:Lwa/o;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwa/o;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/p;->f:Lwa/o;

    .line 8
    .line 9
    iget-object v0, v0, Lwa/o;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Ldb/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lab/j;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/p;->o(Lab/j;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->f:Lwa/o;

    .line 38
    .line 39
    iget-object v0, v0, Lwa/o;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/p;->d:Lwa/m;

    .line 45
    .line 46
    iget-object v1, v0, Lwa/m;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1}, Ldb/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lza/c;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lwa/m;->d(Lza/c;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v0, Lwa/m;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/p;->c:Lwa/d;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Lwa/d;->c(Lwa/f;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/p;->c:Lwa/d;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/p;->i:Lwa/b;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lwa/d;->c(Lwa/f;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/p;->g:Landroidx/compose/ui/platform/p;

    .line 94
    .line 95
    invoke-static {}, Ldb/m;->f()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/c;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/c;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v0, v0, Lcom/bumptech/glide/c;->g:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v2, "Cannot unregister not yet registered manager"

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    throw v0

    .line 135
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    throw v0
.end method

.method public final j()Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->c(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/bumptech/glide/p;->w:Lza/g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->E(Lza/a;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l()Lcom/bumptech/glide/m;
    .locals 2

    .line 1
    const-class v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->c(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lza/g;->X:Lza/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lza/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lza/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lza/a;->x(Z)Lza/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lza/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lza/a;->b()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lza/g;->X:Lza/g;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lza/g;->X:Lza/g;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->E(Lza/a;)Lcom/bumptech/glide/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->r()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/p;->f:Lwa/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwa/o;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final o(Lab/j;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->s(Lab/j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lab/j;->h()Lza/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/c;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/c;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bumptech/glide/p;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/p;->s(Lab/j;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-interface {p1, p0}, Lab/j;->m(Lza/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lza/c;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/String;)Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->c(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->d:Lwa/m;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lwa/m;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lwa/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Ldb/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lza/c;

    .line 30
    .line 31
    invoke-interface {v2}, Lza/c;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lza/c;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lwa/m;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p;->d:Lwa/m;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lwa/m;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lwa/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Ldb/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lza/c;

    .line 30
    .line 31
    invoke-interface {v2}, Lza/c;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lza/c;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lza/c;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, Lwa/m;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized s(Lab/j;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lab/j;->h()Lza/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/p;->d:Lwa/m;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lwa/m;->d(Lza/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/p;->f:Lwa/o;

    .line 20
    .line 21
    iget-object v0, v0, Lwa/o;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lab/j;->m(Lza/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/p;->d:Lwa/m;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/p;->e:Lwa/k;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
