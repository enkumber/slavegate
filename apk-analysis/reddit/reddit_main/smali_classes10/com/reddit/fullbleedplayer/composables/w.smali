.class public final synthetic Lcom/reddit/fullbleedplayer/composables/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedplayer/composables/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/composables/w;->d:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/fullbleedplayer/composables/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/composables/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/w;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/w;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/reddit/fullbleedplayer/composables/a0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/composables/w;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/w;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/fullbleedplayer/composables/o0;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/composables/a0;->a:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$4$1$1$1;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, p0, v2}, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$4$1$1$1;-><init>(Lcom/reddit/fullbleedplayer/composables/o0;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    invoke-static {v1, v2, v2, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
