.class public final Landroidx/work/impl/utils/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/work/impl/utils/s;

.field public final b:Landroidx/work/impl/model/j;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/s;Landroidx/work/impl/model/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/r;->a:Landroidx/work/impl/utils/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/r;->b:Landroidx/work/impl/model/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/r;->a:Landroidx/work/impl/utils/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/r;->a:Landroidx/work/impl/utils/s;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/work/impl/utils/s;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/utils/r;->b:Landroidx/work/impl/model/j;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/work/impl/utils/r;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/utils/r;->a:Landroidx/work/impl/utils/s;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/work/impl/utils/s;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/work/impl/utils/r;->b:Landroidx/work/impl/model/j;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/work/impl/utils/q;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/work/impl/utils/r;->b:Landroidx/work/impl/model/j;

    .line 35
    .line 36
    check-cast v1, Ll8/f;

    .line 37
    .line 38
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, v1, Ll8/f;->i:Landroidx/room/f0;

    .line 49
    .line 50
    new-instance v2, Ll8/e;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v1, v3}, Ll8/e;-><init>(Ll8/f;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/room/f0;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p0, p0, Landroidx/work/impl/utils/r;->b:Landroidx/work/impl/model/j;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method
