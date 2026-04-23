.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/content/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost$OnClick;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v1}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost$OnClick;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/o;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/o;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/reddit/ui/compose/ds/j4;

    .line 38
    .line 39
    new-instance v1, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitMediaGalleryContentKt$carouselCustomActionsMigration$nextAction$1$1$1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitMediaGalleryContentKt$carouselCustomActionsMigration$nextAction$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/j4;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/o;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/o;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/reddit/ui/compose/ds/j4;

    .line 59
    .line 60
    new-instance v1, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitMediaGalleryContentKt$carouselCustomActionsMigration$prevAction$1$1$1;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitMediaGalleryContentKt$carouselCustomActionsMigration$prevAction$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/j4;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 68
    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
