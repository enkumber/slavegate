.class public final synthetic Lcom/reddit/feeds/impl/ui/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/ui/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/g;->b:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/g;->b:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$4;->access$invokeSuspend$updateState(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    :goto_0
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lsn1/a;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/g;->b:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$2;->access$invokeSuspend$handleEvent(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lsn1/a;Ldm3/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    :goto_1
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsn1/a;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/g;->b:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$1;->access$invokeSuspend$handleEvent(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lsn1/a;Ldm3/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    :goto_2
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    return v1

    .line 54
    :pswitch_1
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_2
    return v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lzl3/f;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 7
    .line 8
    const-string v6, "updateState(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;"

    .line 9
    .line 10
    const/16 v7, 0xc

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/g;->b:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 14
    .line 15
    const-class v4, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 16
    .line 17
    const-string v5, "updateState"

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v2, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 24
    .line 25
    const-string v7, "handleEvent(Lcom/reddit/feeds/ui/events/FeedEvent;)Lkotlinx/coroutines/Job;"

    .line 26
    .line 27
    const/16 v8, 0xc

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/g;->b:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 31
    .line 32
    const-class v5, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 33
    .line 34
    const-string v6, "handleEvent"

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    new-instance v3, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 41
    .line 42
    const-string v8, "handleEvent(Lcom/reddit/feeds/ui/events/FeedEvent;)Lkotlinx/coroutines/Job;"

    .line 43
    .line 44
    const/16 v9, 0xc

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/g;->b:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 48
    .line 49
    const-class v6, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 50
    .line 51
    const-string v7, "handleEvent"

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
