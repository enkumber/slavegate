.class public final Lcom/reddit/rpl/extras/richtext/element/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;

.field public final synthetic b:Lj1/h;

.field public final synthetic c:Lt13/n0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Landroidx/compose/runtime/f1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;Lj1/h;Lt13/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/extras/richtext/element/s;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/extras/richtext/element/s;->b:Lj1/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/rpl/extras/richtext/element/s;->c:Lt13/n0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/rpl/extras/richtext/element/s;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/rpl/extras/richtext/element/s;->e:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/rpl/extras/richtext/element/s;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/rpl/extras/richtext/element/s;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/u;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lcom/reddit/mod/savedresponses/impl/management/composables/f;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/rpl/extras/richtext/element/s;->c:Lt13/n0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/rpl/extras/richtext/element/s;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/reddit/rpl/extras/richtext/element/s;->e:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/reddit/mod/savedresponses/impl/management/composables/f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/reddit/mod/mail/impl/composables/inbox/z;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/rpl/extras/richtext/element/s;->f:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/z;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/reddit/rpl/extras/richtext/element/s;->g:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-direct {v5, v0, v1, v2}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v1, p0, Lcom/reddit/rpl/extras/richtext/element/s;->a:Landroidx/compose/runtime/f1;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/reddit/rpl/extras/richtext/element/s;->b:Lj1/h;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;-><init>(Landroidx/compose/runtime/h3;Lj1/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/z0;->e(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_0
    if-ne p0, p1, :cond_1

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
