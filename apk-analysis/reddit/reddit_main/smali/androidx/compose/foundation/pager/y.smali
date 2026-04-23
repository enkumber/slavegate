.class public final synthetic Landroidx/compose/foundation/pager/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/y;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/y;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/pager/z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/pager/y;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/pager/z;-><init>(Ljava/util/ArrayList;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p1, Landroidx/compose/ui/layout/o1;->a:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/compose/ui/layout/o1;->a:Z

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/pager/y;->a:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
