.class public final Landroidx/compose/ui/layout/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/w0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/layout/j0;

.field public final synthetic f:Landroidx/compose/ui/layout/o0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/o0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/i0;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/layout/i0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/layout/i0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/layout/i0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/layout/i0;->e:Landroidx/compose/ui/layout/j0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/layout/i0;->f:Landroidx/compose/ui/layout/o0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/ui/layout/i0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/i0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->f:Landroidx/compose/ui/layout/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/o0;->a:Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->e:Landroidx/compose/ui/layout/j0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/layout/j0;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/layout/i0;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/ui/node/w;->B0:Landroidx/compose/ui/node/v;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/layout/p0;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/layout/p0;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/i0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/i0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/i0;->a:I

    .line 2
    .line 3
    return p0
.end method
