.class public final Lwa/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final w:Lmd/v;


# instance fields
.field public volatile a:Lcom/bumptech/glide/p;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:Lmd/v;

.field public final f:Lcom/bumptech/glide/j;

.field public final g:Landroidx/collection/f;

.field public final i:Landroidx/collection/f;

.field public final r:Lm13/i;

.field public final v:Lqk3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmd/v;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmd/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwa/j;->w:Lmd/v;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/j;)V
    .locals 2

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
    iput-object v0, p0, Lwa/j;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwa/j;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Landroidx/collection/j1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lwa/j;->g:Landroidx/collection/f;

    .line 25
    .line 26
    new-instance v0, Landroidx/collection/f;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/collection/j1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwa/j;->i:Landroidx/collection/f;

    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lwa/j;->w:Lmd/v;

    .line 39
    .line 40
    iput-object v0, p0, Lwa/j;->e:Lmd/v;

    .line 41
    .line 42
    iput-object p1, p0, Lwa/j;->f:Lcom/bumptech/glide/j;

    .line 43
    .line 44
    new-instance p1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lwa/j;->d:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance p1, Lqk3/c;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lqk3/c;-><init>(Lmd/v;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lwa/j;->v:Lqk3/c;

    .line 61
    .line 62
    sget-object p1, Lqa/u;->e:Ljava/io/File;

    .line 63
    .line 64
    new-instance p1, Lm13/i;

    .line 65
    .line 66
    const/16 v0, 0x13

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lm13/i;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lwa/j;->r:Lm13/i;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lwa/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(Landroid/app/FragmentManager;Landroidx/collection/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, v0}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lwa/j;->b(Landroid/app/FragmentManager;Landroidx/collection/f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h()Lb4/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lb4/g0;->c:Lui2/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lui2/a;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lwa/j;->c(Ljava/util/List;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/p;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lwa/j;->h(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lwa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Lwa/i;->d:Lcom/bumptech/glide/p;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p2, Lwa/i;->a:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 14
    .line 15
    iget-object v1, p2, Lwa/i;->b:Lp2/e;

    .line 16
    .line 17
    iget-object p0, p0, Lwa/j;->e:Lmd/v;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/bumptech/glide/p;

    .line 23
    .line 24
    invoke-direct {p0, p3, v0, v1, p1}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/c;Lwa/d;Lwa/k;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->n()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p0, p2, Lwa/i;->d:Lcom/bumptech/glide/p;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p3
.end method

.method public final e(Landroid/app/Activity;)Lcom/bumptech/glide/p;
    .locals 3

    .line 1
    invoke-static {}, Ldb/m;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lwa/j;->f(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Lb4/s;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lb4/s;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwa/j;->g(Lb4/s;)Lcom/bumptech/glide/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lwa/j;->r:Lm13/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lwa/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 58
    :goto_1
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, v2, v1}, Lwa/j;->d(Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/p;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "You cannot start a load for a destroyed activity"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final f(Landroid/content/Context;)Lcom/bumptech/glide/p;
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Ldb/m;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p1, Lb4/s;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lb4/s;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwa/j;->g(Lb4/s;)Lcom/bumptech/glide/p;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwa/j;->e(Landroid/app/Activity;)Lcom/bumptech/glide/p;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lwa/j;->f(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    iget-object v0, p0, Lwa/j;->a:Lcom/bumptech/glide/p;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lwa/j;->a:Lcom/bumptech/glide/p;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lwa/j;->e:Lmd/v;

    .line 85
    .line 86
    new-instance v2, Llb2/a;

    .line 87
    .line 88
    const/16 v3, 0x13

    .line 89
    .line 90
    invoke-direct {v2, v3}, Llb2/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lmd/d;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lmd/d;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/bumptech/glide/p;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2, v4, p1}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/c;Lwa/d;Lwa/k;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lwa/j;->a:Lcom/bumptech/glide/p;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    monitor-exit p0

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_2
    iget-object p0, p0, Lwa/j;->a:Lcom/bumptech/glide/p;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p1, "You cannot start a load on a null Context"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public final g(Lb4/s;)Lcom/bumptech/glide/p;
    .locals 8

    .line 1
    invoke-static {}, Ldb/m;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lwa/j;->f(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lwa/j;->r:Lm13/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lb4/s;->m()Lb4/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lwa/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    move v7, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    const-class v1, Lcom/bumptech/glide/f;

    .line 50
    .line 51
    iget-object v2, p0, Lwa/j;->f:Lcom/bumptech/glide/j;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/bumptech/glide/j;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p1, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 70
    .line 71
    invoke-virtual {p1}, Lb4/s;->m()Lb4/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v2, p0, Lwa/j;->v:Lqk3/c;

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v7}, Lqk3/c;->l(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/r;Lb4/g0;Z)Lcom/bumptech/glide/p;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0, v1, v7}, Lwa/j;->j(Landroid/content/Context;Lb4/g0;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/p;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "You cannot start a load for a destroyed activity"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final h(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lwa/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lwa/j;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwa/i;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lwa/i;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lwa/i;

    .line 22
    .line 23
    invoke-direct {v2}, Lwa/i;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lwa/i;->f:Landroid/app/Fragment;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v2, p2}, Lwa/i;->a(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lwa/j;->d:Landroid/os/Handler;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v2

    .line 68
    :cond_2
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    const-string v5, "RMRetriever"

    .line 14
    .line 15
    iget-object v6, p0, Lwa/j;->d:Landroid/os/Handler;

    .line 16
    .line 17
    const-string v7, " New: "

    .line 18
    .line 19
    const-string v8, "We\'ve added two fragments with requests! Old: "

    .line 20
    .line 21
    const-string v9, "com.bumptech.glide.manager"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq v3, v1, :cond_9

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    if-eq v3, v11, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :goto_1
    move-object p1, v10

    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lb4/g0;

    .line 36
    .line 37
    iget-object p0, p0, Lwa/j;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lwa/n;

    .line 44
    .line 45
    invoke-virtual {p1, v9}, Lb4/g0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Lwa/n;

    .line 50
    .line 51
    if-ne v12, v3, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    if-eqz v12, :cond_4

    .line 55
    .line 56
    iget-object v13, v12, Lwa/n;->D0:Lcom/bumptech/glide/p;

    .line 57
    .line 58
    if-nez v13, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    :goto_2
    if-nez v0, :cond_8

    .line 86
    .line 87
    iget-boolean v0, p1, Lb4/g0;->I:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    new-instance p0, Lb4/a;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lb4/a;-><init>(Lb4/g0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v3, v9, v1}, Lb4/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    if-eqz v12, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v12}, Lb4/a;->g(Landroidx/fragment/app/Fragment;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-boolean v0, p0, Lb4/a;->g:Z

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iput-boolean v2, p0, Lb4/a;->h:Z

    .line 110
    .line 111
    iget-object v0, p0, Lb4/a;->q:Lb4/g0;

    .line 112
    .line 113
    invoke-virtual {v0, p0, v1}, Lb4/g0;->A(Lb4/a;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v11, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "This transaction is already being added to the back stack"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_8
    :goto_3
    iget-object v0, v3, Lwa/n;->z0:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/a;->d()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :goto_5
    move v2, v1

    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Landroid/app/FragmentManager;

    .line 147
    .line 148
    iget-object p0, p0, Lwa/j;->b:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lwa/i;

    .line 155
    .line 156
    invoke-virtual {p1, v9}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lwa/i;

    .line 161
    .line 162
    if-ne v11, v3, :cond_a

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_a
    if-eqz v11, :cond_c

    .line 166
    .line 167
    iget-object v12, v11, Lwa/i;->d:Lcom/bumptech/glide/p;

    .line 168
    .line 169
    if-nez v12, :cond_b

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_c
    :goto_6
    if-nez v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_d
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, v3, v9}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz v11, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0, v11}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v1, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 226
    .line 227
    .line 228
    :goto_7
    move p1, v2

    .line 229
    move v2, v1

    .line 230
    move v1, p1

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_f
    :goto_8
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 240
    .line 241
    .line 242
    :cond_10
    iget-object v0, v3, Lwa/i;->a:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/a;->d()V

    .line 245
    .line 246
    .line 247
    :goto_9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    goto :goto_5

    .line 252
    :goto_a
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_11

    .line 257
    .line 258
    if-eqz v1, :cond_11

    .line 259
    .line 260
    if-nez v10, :cond_11

    .line 261
    .line 262
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    :cond_11
    return v2
.end method

.method public final i(Lb4/g0;Landroidx/fragment/app/Fragment;)Lwa/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lwa/j;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwa/n;

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lb4/g0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lwa/n;

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    new-instance v2, Lwa/n;

    .line 22
    .line 23
    invoke-direct {v2}, Lwa/n;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lwa/n;->E0:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v3, p2

    .line 38
    :goto_0
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->X:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2, p2, v3}, Lwa/n;->Y(Landroid/content/Context;Lb4/g0;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p2, Lb4/a;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lb4/a;-><init>(Lb4/g0;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {p2, v0, v2, v1, v3}, Lb4/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lb4/a;->d(Z)I

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lwa/j;->d:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object v2

    .line 83
    :cond_5
    return-object v1
.end method

.method public final j(Landroid/content/Context;Lb4/g0;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/p;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lwa/j;->i(Lb4/g0;Landroidx/fragment/app/Fragment;)Lwa/n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Lwa/n;->D0:Lcom/bumptech/glide/p;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p2, Lwa/n;->z0:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 14
    .line 15
    iget-object v1, p2, Lwa/n;->A0:Lqa/j;

    .line 16
    .line 17
    iget-object p0, p0, Lwa/j;->e:Lmd/v;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/bumptech/glide/p;

    .line 23
    .line 24
    invoke-direct {p0, p3, v0, v1, p1}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/c;Lwa/d;Lwa/k;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->n()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p0, p2, Lwa/n;->D0:Lcom/bumptech/glide/p;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p3
.end method
