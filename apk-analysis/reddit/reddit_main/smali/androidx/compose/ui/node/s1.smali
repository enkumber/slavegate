.class public final Landroidx/compose/ui/node/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/p1;


# instance fields
.field public a:Landroidx/compose/ui/layout/w0;

.field public final b:Landroidx/compose/ui/node/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/w0;Landroidx/compose/ui/node/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/s1;->a:Landroidx/compose/ui/layout/w0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/s1;->b:Landroidx/compose/ui/node/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/s1;->b:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->t0()Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
