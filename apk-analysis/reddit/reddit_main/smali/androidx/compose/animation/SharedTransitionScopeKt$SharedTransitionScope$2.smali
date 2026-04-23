.class final Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;
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
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lnm3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnm3/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/o;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;->$content:Lnm3/o;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 2
    iget-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;->$content:Lnm3/o;

    iget p0, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    move-result p0

    invoke-static {p2, p1, p0}, Landroidx/compose/animation/t1;->b(Lnm3/o;Landroidx/compose/runtime/m;I)V

    return-void
.end method
