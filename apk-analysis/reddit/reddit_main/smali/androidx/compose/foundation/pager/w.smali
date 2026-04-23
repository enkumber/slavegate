.class public final Landroidx/compose/foundation/pager/w;
.super Landroidx/compose/foundation/lazy/layout/u;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Landroidx/appcompat/widget/f0;


# direct methods
.method public constructor <init>(Lnm3/o;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/pager/w;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/f0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/pager/s;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/s;-><init>(Lkotlin/jvm/functions/Function1;Lnm3/o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3, v1}, Landroidx/appcompat/widget/f0;->e(ILandroidx/compose/foundation/lazy/layout/d0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/pager/w;->d:Landroidx/appcompat/widget/f0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final n()Landroidx/appcompat/widget/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/w;->d:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    return-object p0
.end method
