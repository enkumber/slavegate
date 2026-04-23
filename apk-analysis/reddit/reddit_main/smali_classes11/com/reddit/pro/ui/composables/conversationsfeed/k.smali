.class public final synthetic Lcom/reddit/pro/ui/composables/conversationsfeed/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/k;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/k;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/k;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/pro/ui/composables/conversationsfeed/g;

    .line 2
    .line 3
    const-string v0, "tappedFilter"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/k;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/reddit/pro/ui/composables/conversationsfeed/ConversationsFeedScreenSheetLayoutContentKt$ConversationsFeedScreenSheetLayoutContent$1$1$1$1$1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/k;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/reddit/pro/ui/composables/conversationsfeed/ConversationsFeedScreenSheetLayoutContentKt$ConversationsFeedScreenSheetLayoutContent$1$1$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/conversationsfeed/k;->b:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
