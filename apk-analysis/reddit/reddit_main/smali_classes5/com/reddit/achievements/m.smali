.class public final synthetic Lcom/reddit/achievements/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/achievements/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/achievements/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/achievements/i;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/achievements/i;->a:Lcom/reddit/accessibility/a;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/accessibility/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/accessibility/g;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/achievements/FlowComposeLoadStateWrapper$asStateWithLoading$2$1$1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/reddit/achievements/FlowComposeLoadStateWrapper$asStateWithLoading$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
