.class public final Landroidx/compose/foundation/q;
.super Landroidx/compose/ui/node/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/x1;


# instance fields
.field public T:Landroidx/compose/foundation/m;

.field public U:F

.field public V:Landroidx/compose/ui/graphics/r;

.field public W:Landroidx/compose/ui/graphics/v0;

.field public final X:Landroidx/compose/ui/draw/c;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/q;->U:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/q;->V:Landroidx/compose/ui/graphics/r;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/q;->W:Landroidx/compose/ui/graphics/v0;

    .line 9
    .line 10
    new-instance p1, La02/f;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p0, p2}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroidx/compose/ui/draw/c;

    .line 17
    .line 18
    new-instance p3, Landroidx/compose/ui/draw/d;

    .line 19
    .line 20
    invoke-direct {p3}, Landroidx/compose/ui/draw/d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/c;-><init>(Landroidx/compose/ui/draw/d;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/q;->X:Landroidx/compose/ui/draw/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/q;->W:Landroidx/compose/ui/graphics/v0;

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->A(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/graphics/v0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
