.class final Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $id:Ljava/util/UUID;

.field final synthetic $workManagerImpl:Landroidx/work/impl/s;


# direct methods
.method public constructor <init>(Landroidx/work/impl/s;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$workManagerImpl:Landroidx/work/impl/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$id:Ljava/util/UUID;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$workManagerImpl:Landroidx/work/impl/s;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    const-string v1, "workManagerImpl.workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$workManagerImpl:Landroidx/work/impl/s;

    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$id:Ljava/util/UUID;

    new-instance v3, La83/a;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1, v2}, La83/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/room/x;->y(Ljava/lang/Runnable;)V

    .line 6
    iget-object p0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$workManagerImpl:Landroidx/work/impl/s;

    .line 7
    iget-object v0, p0, Landroidx/work/impl/s;->b:Landroidx/work/c;

    .line 8
    iget-object v1, p0, Landroidx/work/impl/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 9
    iget-object p0, p0, Landroidx/work/impl/s;->e:Ljava/util/List;

    .line 10
    invoke-static {v0, v1, p0}, Landroidx/work/impl/i;->b(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
