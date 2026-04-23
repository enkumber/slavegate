.class public final Lkb/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkb/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/reddit/presence/delegate/a;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/a;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lkb/a;->c:I

    .line 4
    new-instance p2, Lcom/reddit/presence/delegate/a;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lcom/reddit/presence/delegate/a;-><init>(I)V

    iput-object p2, p0, Lkb/a;->b:Lcom/reddit/presence/delegate/a;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/reddit/presence/delegate/a;->o(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/reddit/presence/delegate/a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkb/a;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lkb/a;->b:Lcom/reddit/presence/delegate/a;

    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget p1, p2, Lcom/reddit/presence/delegate/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 11
    iput p1, p0, Lkb/a;->c:I

    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Lcom/reddit/presence/delegate/a;
    .locals 10

    .line 1
    new-instance v0, Lcom/reddit/presence/delegate/a;

    .line 2
    .line 3
    new-instance v1, Lkb/a;

    .line 4
    .line 5
    iget-object v2, p0, Lkb/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lkb/a;->b:Lcom/reddit/presence/delegate/a;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lkb/a;-><init>(Landroid/content/Context;Lcom/reddit/presence/delegate/a;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lel2/a;

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    invoke-direct {v4, v5, v2, v3}, Lel2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lvu3/j;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lad/c;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v2, v6}, Lad/c;-><init>(Landroid/content/Context;B)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/compose/animation/core/g2;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lkb/a;->c:I

    .line 36
    .line 37
    iput p0, v2, Landroidx/compose/animation/core/g2;->a:I

    .line 38
    .line 39
    new-instance p0, Lvu3/h;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lvu3/i;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lvu3/j;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    new-array v9, v9, [Lkb/b;

    .line 57
    .line 58
    aput-object v1, v9, v6

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v4, v9, v1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object v3, v9, v1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    aput-object v5, v9, v1

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v2, v9, v1

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    aput-object p0, v9, v1

    .line 74
    .line 75
    const/4 p0, 0x6

    .line 76
    aput-object v7, v9, p0

    .line 77
    .line 78
    const/4 p0, 0x7

    .line 79
    aput-object v8, v9, p0

    .line 80
    .line 81
    invoke-direct {v0, v9}, Lcom/reddit/presence/delegate/a;-><init>([Lkb/b;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public h(Ljava/lang/UnsatisfiedLinkError;[Lhb/r;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lkb/a;->b:Lcom/reddit/presence/delegate/a;

    .line 2
    .line 3
    iget-object v0, p0, Lkb/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/reddit/presence/delegate/a;->o(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    array-length p0, p2

    .line 30
    if-ge v3, p0, :cond_2

    .line 31
    .line 32
    aget-object p0, p2, v3

    .line 33
    .line 34
    instance-of p1, p0, Lhb/p;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p0, Lhb/p;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lhb/p;->a(Landroid/content/Context;)Lhb/r;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, p2, v3

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p0, p0, Lkb/a;->c:I

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    iget p2, p1, Lcom/reddit/presence/delegate/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p1

    .line 55
    if-eq p0, p2, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    return v3

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method
