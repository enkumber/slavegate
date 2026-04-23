.class public final Landroidx/compose/animation/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/r;


# instance fields
.field public final a:Landroidx/compose/animation/core/o1;

.field public final b:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/o1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/s;->a:Landroidx/compose/animation/core/o1;

    .line 5
    .line 6
    new-instance p1, Lt1/l;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lt1/l;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/animation/s;->b:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g()Landroidx/compose/animation/core/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/s;->a:Landroidx/compose/animation/core/o1;

    .line 2
    .line 3
    return-object p0
.end method
