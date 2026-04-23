.class public final Landroidx/compose/ui/semantics/f;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/x1;


# instance fields
.field public R:Z

.field public final S:Z

.field public T:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/f;->R:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/f;->S:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/f;->T:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/f;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final W0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/f;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/f;->T:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
