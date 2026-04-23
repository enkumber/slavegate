.class final Lcom/reddit/rpl/gallery/component/ListItemDemoKt$DraggableListItem$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.rpl.gallery.component.ListItemDemoKt$DraggableListItem$1$4$1"
    f = "ListItemDemo.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;F)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dragOffsetY$delegate:Landroidx/compose/runtime/c1;

.field final synthetic $isDragged$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/rpl/gallery/component/ListItemDemoKt$DraggableListItem$1$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/ListItemDemoKt$DraggableListItem$1$4$1;->$dragOffsetY$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/ListItemDemoKt$DraggableListItem$1$4$1;->$isDragged$delegate:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/rpl/gallery/component/ListItemDemoKt$DraggableListItem$1$4$1;->invoke(Lkotlinx/coroutines/b0;FLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;FLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "F",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/reddit/rpl/gallery/component/ListItemDemoKt$DraggableListItem$1$4$1;

    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/ListItemDemoKt$DraggableListItem$1$4$1;->$dragOffsetY$delegate:Landroidx/compose/runtime/c1;

    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/ListItemDemoKt$DraggableListItem$1$4$1;->$isDragged$delegate:Landroidx/compose/runtime/f1;

    invoke-direct {p1, p2, p0, p3}, Lcom/reddit/rpl/gallery/component/ListItemDemoKt$DraggableListItem$1$4$1;-><init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/reddit/rpl/gallery/component/ListItemDemoKt$DraggableListItem$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/rpl/gallery/component/ListItemDemoKt$DraggableListItem$1$4$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/ListItemDemoKt$DraggableListItem$1$4$1;->$dragOffsetY$delegate:Landroidx/compose/runtime/c1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    check-cast p1, Landroidx/compose/runtime/k1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/ListItemDemoKt$DraggableListItem$1$4$1;->$isDragged$delegate:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
