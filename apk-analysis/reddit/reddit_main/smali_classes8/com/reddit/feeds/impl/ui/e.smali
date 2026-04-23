.class public final synthetic Lcom/reddit/feeds/impl/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/ui/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/e;->b:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

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
    iget v0, p0, Lcom/reddit/feeds/impl/ui/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/e;->b:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/e;->b:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->T()Lcom/reddit/feeds/ui/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/reddit/feeds/ui/i;->e:Lu0/c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/e;->b:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->w:Lcom/reddit/common/coroutines/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->g:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Lkotlinx/coroutines/w1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/f1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
