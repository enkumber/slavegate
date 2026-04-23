.class public final synthetic Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/reddit/ui/compose/ds/we;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcom/reddit/ui/compose/ds/we;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;->b:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;->d:Lcom/reddit/ui/compose/ds/we;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzk2/j;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$negativeSwipeAction$1$1$1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;->d:Lcom/reddit/ui/compose/ds/we;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$negativeSwipeAction$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lzk2/j;Lcom/reddit/ui/compose/ds/we;Ldm3/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;->b:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    invoke-static {p0, v4, v4, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$positiveSwipeAction$1$1$1;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;->d:Lcom/reddit/ui/compose/ds/we;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$positiveSwipeAction$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/we;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/l;->b:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    invoke-static {p0, v4, v4, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
