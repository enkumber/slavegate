.class public final Lp8/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lp8/a;


# instance fields
.field public final a:Landroidx/room/f0;

.field public final b:Lkotlinx/coroutines/x;

.field public final c:Landroid/os/Handler;

.field public final d:Lmd/b2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp8/b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lmd/b2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lmd/b2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp8/b;->d:Lmd/b2;

    .line 22
    .line 23
    new-instance v0, Landroidx/room/f0;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Landroidx/room/f0;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp8/b;->a:Landroidx/room/f0;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/d0;->n(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp8/b;->b:Lkotlinx/coroutines/x;

    .line 35
    .line 36
    return-void
.end method
