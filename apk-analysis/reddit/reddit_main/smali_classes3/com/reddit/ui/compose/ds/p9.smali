.class public final Lcom/reddit/ui/compose/ds/p9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public static a(Lcom/reddit/ui/compose/ds/p9;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "leading"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/p9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/ui/compose/ds/o9;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/reddit/ui/compose/ds/o9;-><init>(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
