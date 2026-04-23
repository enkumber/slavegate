.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;

.field public final synthetic d:Landroidx/compose/foundation/pager/i0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;Landroidx/compose/foundation/pager/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/composables/k;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/temporaryevents/screens/composables/k;->c:Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/temporaryevents/screens/composables/k;->d:Landroidx/compose/foundation/pager/i0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/TempEventsPagerContentKt$TemporaryEventsPager$2$1$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/composables/k;->d:Landroidx/compose/foundation/pager/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/temporaryevents/screens/composables/k;->c:Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/mod/temporaryevents/screens/composables/TempEventsPagerContentKt$TemporaryEventsPager$2$1$2$1$1;-><init>(Landroidx/compose/foundation/pager/i0;Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v4, p0, Lcom/reddit/mod/temporaryevents/screens/composables/k;->a:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    invoke-static {v4, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/main/l;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/reddit/mod/temporaryevents/screens/main/l;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
