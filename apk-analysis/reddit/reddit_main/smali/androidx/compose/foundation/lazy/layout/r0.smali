.class public final synthetic Landroidx/compose/foundation/lazy/layout/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/f1;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/p0;

.field public final synthetic c:Landroidx/compose/ui/layout/a2;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/x1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/f1;Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/ui/layout/a2;Landroidx/compose/foundation/lazy/layout/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/r0;->a:Landroidx/compose/foundation/lazy/layout/f1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/r0;->b:Landroidx/compose/foundation/lazy/layout/p0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/r0;->c:Landroidx/compose/ui/layout/a2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:Landroidx/compose/foundation/lazy/layout/x1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/lazy/layout/v1;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->b:Landroidx/compose/foundation/lazy/layout/p0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/r0;->c:Landroidx/compose/ui/layout/a2;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:Landroidx/compose/foundation/lazy/layout/x1;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/ui/layout/a2;Landroidx/compose/foundation/lazy/layout/x1;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/r0;->a:Landroidx/compose/foundation/lazy/layout/f1;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f1;->c:Landroidx/compose/foundation/lazy/layout/v1;

    .line 17
    .line 18
    new-instance p1, Landroidx/activity/compose/c;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
