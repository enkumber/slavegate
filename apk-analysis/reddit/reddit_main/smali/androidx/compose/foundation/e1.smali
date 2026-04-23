.class public abstract Landroidx/compose/foundation/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/b0;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/e1;->a:Landroidx/compose/ui/semantics/b0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/n1;->b:Landroidx/compose/foundation/n1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/b1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/foundation/b1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/n1;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
