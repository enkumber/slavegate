.class final Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.comment.refactor.ads.CommentsSheetAdViewHandler$onReminderSubscribed$1"
    f = "CommentsSheetAdViewHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field final synthetic $uniqueId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/comment/refactor/ads/d;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/comment/refactor/ads/d;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/comment/refactor/ads/d;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;->this$0:Lcom/reddit/postdetail/comment/refactor/ads/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;->$uniqueId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;->this$0:Lcom/reddit/postdetail/comment/refactor/ads/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;->$uniqueId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;-><init>(Lcom/reddit/postdetail/comment/refactor/ads/d;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;->this$0:Lcom/reddit/postdetail/comment/refactor/ads/d;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/postdetail/comment/refactor/ads/d;->f:Lvv/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;->$uniqueId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/reddit/postdetail/comment/refactor/ads/d;->b(Ljava/lang/String;)Lcom/reddit/postdetail/comment/refactor/ads/TypeOfAdLink;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/reddit/postdetail/comment/refactor/ads/b;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v1, p1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne p1, v3, :cond_0

    .line 34
    .line 35
    new-instance p1, Lwv/g;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;->$link:Lcom/reddit/domain/model/Link;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, v2, p0, v1}, Lwv/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p1, Lwv/h;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/ads/CommentsSheetAdViewHandler$onReminderSubscribed$1;->$link:Lcom/reddit/domain/model/Link;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, v2, p0, v1}, Lwv/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v0, p1}, Lvv/c;->onEvent(Lvv/a;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
