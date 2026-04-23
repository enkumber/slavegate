.class public final synthetic Lcom/reddit/postdetail/refactor/events/handlers/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByModEventHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByModEventHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/d;->b:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByModEventHandler;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/d;->b:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByModEventHandler;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByModEventHandler;->access$getPostDetailStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByModEventHandler;)Lcom/reddit/postdetail/refactor/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/reddit/onboarding/screens/gender/d;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByModEventHandler;->access$getPostDetailStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByModEventHandler;)Lcom/reddit/postdetail/refactor/n0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/reddit/onboarding/screens/gender/d;

    .line 32
    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v0, v2, v1}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
