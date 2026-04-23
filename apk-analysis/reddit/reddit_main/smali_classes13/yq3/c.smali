.class public abstract Lyq3/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ler3/d;

.field public b:Lyq3/b;


# virtual methods
.method public abstract a()Ler3/d;
.end method

.method public abstract b()Lyq3/b;
.end method

.method public final declared-synchronized c()Ler3/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyq3/c;->a:Ler3/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lyq3/c;->a()Ler3/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyq3/c;->a:Ler3/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lyq3/c;->a:Ler3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
