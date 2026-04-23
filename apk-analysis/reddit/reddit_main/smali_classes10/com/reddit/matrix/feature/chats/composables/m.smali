.class public final synthetic Lcom/reddit/matrix/feature/chats/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:J

.field public final synthetic c:Lcom/reddit/ui/compose/ds/we;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;JLcom/reddit/ui/compose/ds/we;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/composables/m;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/reddit/matrix/feature/chats/composables/m;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/matrix/feature/chats/composables/m;->c:Lcom/reddit/ui/compose/ds/we;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/matrix/feature/chats/composables/m;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$animatedOffset$2$1$1;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-wide v1, p0, Lcom/reddit/matrix/feature/chats/composables/m;->b:J

    .line 10
    .line 11
    iget-object v3, p0, Lcom/reddit/matrix/feature/chats/composables/m;->c:Lcom/reddit/ui/compose/ds/we;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/reddit/matrix/feature/chats/composables/m;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$animatedOffset$2$1$1;-><init>(JLcom/reddit/ui/compose/ds/we;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/composables/m;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
