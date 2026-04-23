.class public final Landroidx/compose/ui/node/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/w0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/w0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/w0;Landroidx/compose/ui/node/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/layout/w0;

    .line 5
    .line 6
    iget-object p1, p2, Landroidx/compose/ui/node/c0;->C0:Landroidx/compose/ui/node/a0;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Landroidx/compose/ui/layout/p1;->a:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/ui/node/b0;->b:I

    .line 14
    .line 15
    iget-object p1, p2, Landroidx/compose/ui/node/c0;->C0:Landroidx/compose/ui/node/a0;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroidx/compose/ui/layout/p1;->b:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/ui/node/b0;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/layout/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/layout/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/layout/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->c()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/b0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/b0;->b:I

    .line 2
    .line 3
    return p0
.end method
