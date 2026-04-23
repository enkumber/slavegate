.class final Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement$observingVisibilityChange$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,198:1\n103#2:199\n35#2,5:200\n104#2:205\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement$observingVisibilityChange$1\n*L\n175#1:199\n175#1:200,5\n175#1:205\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;->this$0:Landroidx/compose/animation/f1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object p0, p0, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;->this$0:Landroidx/compose/animation/f1;

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/f1;->g:Landroidx/compose/runtime/snapshots/u;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Landroidx/compose/animation/g1;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/animation/g1;->f()Landroidx/compose/animation/u;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroidx/compose/animation/u;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Landroidx/compose/animation/g1;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
