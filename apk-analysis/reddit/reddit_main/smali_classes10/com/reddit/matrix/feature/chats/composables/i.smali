.class public final synthetic Lcom/reddit/matrix/feature/chats/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chats/composables/a;

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Lcom/reddit/ui/compose/ds/we;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chats/composables/a;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/we;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/matrix/feature/chats/composables/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/composables/i;->b:Lcom/reddit/matrix/feature/chats/composables/a;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/composables/i;->c:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/composables/i;->d:Lcom/reddit/ui/compose/ds/we;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chats/composables/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/composables/i;->b:Lcom/reddit/matrix/feature/chats/composables/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/composables/a;->f:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeActionsBoxWrapper$2$2$1$1$1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/composables/i;->d:Lcom/reddit/ui/compose/ds/we;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeActionsBoxWrapper$2$2$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/we;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/composables/i;->c:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/composables/i;->b:Lcom/reddit/matrix/feature/chats/composables/a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/composables/a;->f:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeActionsBoxWrapper$2$1$1$1$1;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/composables/i;->d:Lcom/reddit/ui/compose/ds/we;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeActionsBoxWrapper$2$1$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/we;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/composables/i;->c:Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
