.class public final synthetic Landroidx/compose/material3/y3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/p1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/p1;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/y3;->a:Landroidx/compose/ui/layout/p1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/y3;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/y3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/y3;->d:Landroidx/compose/ui/layout/p1;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/y3;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/y3;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/y3;->a:Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/material3/y3;->b:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/material3/y3;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/material3/y3;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget v2, p0, Landroidx/compose/material3/y3;->e:I

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/material3/y3;->d:Landroidx/compose/ui/layout/p1;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v0, p0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
