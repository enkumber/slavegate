.class final Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/s;",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "acc",
        "Landroidx/compose/ui/q;",
        "element",
        "invoke",
        "(Landroidx/compose/ui/s;Landroidx/compose/ui/q;)Landroidx/compose/ui/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_materializeImpl:Landroidx/compose/runtime/m;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Landroidx/compose/runtime/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/s;Landroidx/compose/ui/q;)Landroidx/compose/ui/s;
    .locals 3

    .line 2
    instance-of v0, p2, Landroidx/compose/ui/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Landroidx/compose/ui/l;

    .line 4
    iget-object p2, p2, Landroidx/compose/ui/l;->b:Lnm3/n;

    .line 5
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnm3/n;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Landroidx/compose/runtime/m;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-interface {p2, v2, v0, v1}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/s;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Landroidx/compose/runtime/m;

    .line 8
    invoke-static {p0, p2}, Landroidx/compose/ui/a;->b(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    check-cast p2, Landroidx/compose/ui/q;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->invoke(Landroidx/compose/ui/s;Landroidx/compose/ui/q;)Landroidx/compose/ui/s;

    move-result-object p0

    return-object p0
.end method
