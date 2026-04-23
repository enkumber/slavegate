.class public final synthetic Landroidx/work/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/concurrent/futures/i;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/work/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/lifecycle/g0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/w;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/d0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/d0;->b:Landroidx/work/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/d0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/d0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/work/d0;->e:Landroidx/lifecycle/g0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/g0;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/work/d0;->b:Landroidx/work/w;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/work/d0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/work/d0;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/work/d0;->e:Landroidx/lifecycle/g0;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/g0;-><init>(Landroidx/work/w;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/g0;Landroidx/concurrent/futures/h;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/work/d0;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
