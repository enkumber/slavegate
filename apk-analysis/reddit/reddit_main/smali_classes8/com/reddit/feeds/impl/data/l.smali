.class public final Lcom/reddit/feeds/impl/data/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxv1/c;


# direct methods
.method public constructor <init>(Lxv1/c;)V
    .locals 1

    .line 1
    const-string v0, "linkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/feeds/impl/data/l;->a:Lxv1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeLockCommentState$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeLockCommentState$2;-><init>(ZLcom/reddit/feeds/impl/data/l;Ljava/lang/String;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Lcom/reddit/feeds/impl/data/l;->e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeNsfwState$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeNsfwState$2;-><init>(ZLcom/reddit/feeds/impl/data/l;Ljava/lang/String;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Lcom/reddit/feeds/impl/data/l;->e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeSpoilerState$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeSpoilerState$2;-><init>(ZLcom/reddit/feeds/impl/data/l;Ljava/lang/String;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Lcom/reddit/feeds/impl/data/l;->e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;-><init>(ZLcom/reddit/feeds/impl/data/l;Ljava/lang/String;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Lcom/reddit/feeds/impl/data/l;->e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$executeModAction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$executeModAction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$executeModAction$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$executeModAction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$executeModAction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$executeModAction$1;-><init>(Lcom/reddit/feeds/impl/data/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$executeModAction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$executeModAction$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$executeModAction$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :try_start_1
    iput-object p0, v0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$executeModAction$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, v0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$executeModAction$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, p2, :cond_3

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    :goto_1
    check-cast p0, Lhx/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Lhx/b;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " while executing mod action"

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
