.class public final Landroidx/compose/ui/viewinterop/j;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public R:Lkotlin/jvm/functions/Function1;

.field public final S:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/j;->R:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;-><init>(Landroidx/compose/ui/viewinterop/j;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/j;->S:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/j;->R:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/j;->S:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/j;->R:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
