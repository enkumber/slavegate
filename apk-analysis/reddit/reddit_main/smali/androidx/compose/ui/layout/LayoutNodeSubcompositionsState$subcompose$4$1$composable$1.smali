.class final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/m;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,1576:1\n166#2,10:1577\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1\n*L\n707#1:1577,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/m;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nodeState:Landroidx/compose/ui/layout/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/h0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/h0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->$nodeState:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/r;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->$nodeState:Landroidx/compose/ui/layout/h0;

    .line 3
    iget-object p2, p2, Landroidx/compose/ui/layout/h0;->g:Landroidx/compose/runtime/o1;

    .line 4
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->n0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result p2

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_1
    iget p0, p1, Landroidx/compose/runtime/r;->l:I

    if-nez p0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    const-string p0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/u;->a(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-boolean p0, p1, Landroidx/compose/runtime/r;->S:Z

    if-nez p0, :cond_4

    if-nez p2, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->c0()V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p0, p1, Landroidx/compose/runtime/r;->G:Landroidx/compose/runtime/q2;

    .line 15
    iget p2, p0, Landroidx/compose/runtime/q2;->g:I

    .line 16
    iget p0, p0, Landroidx/compose/runtime/q2;->h:I

    .line 17
    iget-object v0, p1, Landroidx/compose/runtime/r;->M:Lj0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0, v2}, Lj0/b;->d(Z)V

    .line 19
    iget-object v0, v0, Lj0/b;->b:Lj0/a;

    .line 20
    iget-object v0, v0, Lj0/a;->a:Lj0/l0;

    .line 21
    sget-object v1, Lj0/i;->d:Lj0/i;

    .line 22
    invoke-virtual {v0, v1}, Lj0/l0;->Z(Ldo3/d;)V

    .line 23
    iget-object v0, p1, Landroidx/compose/runtime/r;->s:Ljava/util/ArrayList;

    invoke-static {p2, p0, v0}, Landroidx/compose/runtime/s;->a(IILjava/util/List;)V

    .line 24
    iget-object p0, p1, Landroidx/compose/runtime/r;->G:Landroidx/compose/runtime/q2;

    invoke-virtual {p0}, Landroidx/compose/runtime/q2;->t()V

    .line 25
    :cond_4
    :goto_2
    iget-boolean p0, p1, Landroidx/compose/runtime/r;->y:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, Landroidx/compose/runtime/r;->G:Landroidx/compose/runtime/q2;

    .line 26
    iget p0, p0, Landroidx/compose/runtime/q2;->i:I

    .line 27
    iget p2, p1, Landroidx/compose/runtime/r;->z:I

    if-ne p0, p2, :cond_5

    const/4 p0, -0x1

    .line 28
    iput p0, p1, Landroidx/compose/runtime/r;->z:I

    .line 29
    iput-boolean v2, p1, Landroidx/compose/runtime/r;->y:Z

    .line 30
    :cond_5
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    return-void

    .line 31
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    return-void
.end method
