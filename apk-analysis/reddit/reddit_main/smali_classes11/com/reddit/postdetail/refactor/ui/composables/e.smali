.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/t;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/e;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnp2/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnp2/b;

    .line 9
    .line 10
    iget-boolean v0, v0, Lnp2/b;->a:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/focus/t;->b(Landroidx/compose/ui/focus/t;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentAdjustSearchEvent;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentAdjustSearchEvent;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
