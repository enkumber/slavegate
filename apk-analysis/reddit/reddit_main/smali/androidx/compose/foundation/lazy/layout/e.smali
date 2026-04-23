.class public final Landroidx/compose/foundation/lazy/layout/e;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public R:Landroidx/compose/ui/spatial/d;

.field public final synthetic S:Landroidx/compose/foundation/lazy/layout/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->S:Landroidx/compose/foundation/lazy/layout/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->S:Landroidx/compose/foundation/lazy/layout/f;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/f;->a:Landroidx/compose/foundation/lazy/layout/e;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/f;->b:Lkotlinx/coroutines/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lab3/c;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, v0}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {p0, v2, v3, v1}, Landroidx/compose/ui/layout/b0;->w(Landroidx/compose/ui/r;JLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->R:Landroidx/compose/ui/spatial/d;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->S:Landroidx/compose/foundation/lazy/layout/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/f;->a:Landroidx/compose/foundation/lazy/layout/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/f;->a:Landroidx/compose/foundation/lazy/layout/e;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->R:Landroidx/compose/ui/spatial/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/e;->R:Landroidx/compose/ui/spatial/d;

    .line 18
    .line 19
    return-void
.end method
