.class public final Landroidx/compose/foundation/lazy/layout/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/i;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/z;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/z;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y;->a:Landroidx/compose/foundation/lazy/layout/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/y;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/y;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/layout/r;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/y;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/y;->a:Landroidx/compose/foundation/lazy/layout/z;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/z;->m1(Landroidx/compose/foundation/lazy/layout/r;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
