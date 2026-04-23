.class public final Lxp3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/j;
.implements Lkotlinx/coroutines/f2;


# instance fields
.field public final a:Lkotlinx/coroutines/k;

.field public final synthetic b:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp3/b;->b:Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    iput-object p2, p0, Lxp3/b;->a:Lkotlinx/coroutines/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnm3/n;)Landroidx/constraintlayout/compose/p;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    new-instance p2, Lti/b;

    .line 4
    .line 5
    iget-object v0, p0, Lxp3/b;->b:Lkotlinx/coroutines/sync/a;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lti/b;-><init>(Lkotlinx/coroutines/sync/a;Lxp3/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxp3/b;->a:Lkotlinx/coroutines/k;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/k;->H(Ljava/lang/Object;Lnm3/n;)Landroidx/constraintlayout/compose/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkotlinx/coroutines/sync/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final b(Lup3/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxp3/b;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/k;->b(Lup3/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxp3/b;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->c(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp3/b;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/k;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lnm3/n;)V
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    sget-object p2, Lkotlinx/coroutines/sync/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lxp3/b;->b:Lkotlinx/coroutines/sync/a;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lsf3/h;

    .line 12
    .line 13
    invoke-direct {p2, v1, p0}, Lsf3/h;-><init>(Lkotlinx/coroutines/sync/a;Lxp3/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxp3/b;->a:Lkotlinx/coroutines/k;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/k;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxp3/b;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxp3/b;->a:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
