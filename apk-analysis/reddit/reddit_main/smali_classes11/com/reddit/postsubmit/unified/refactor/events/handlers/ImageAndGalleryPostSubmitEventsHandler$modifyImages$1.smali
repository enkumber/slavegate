.class final Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lst2/n;",
        "Ldm3/a<",
        "-",
        "Lst2/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postsubmit.unified.refactor.events.handlers.ImageAndGalleryPostSubmitEventsHandler$modifyImages$1"
    f = "ImageAndGalleryPostSubmitEventsHandler.kt"
    l = {
        0x66,
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lst2/n;",
        "previousState",
        "<anonymous>",
        "(Lst2/n;)Lst2/n;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $mapper:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lqt2/b;",
            ">;",
            "Ldm3/a<",
            "-",
            "Ljava/util/List<",
            "Lqt2/b;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lqt2/b;",
            ">;-",
            "Ldm3/a<",
            "-",
            "Ljava/util/List<",
            "Lqt2/b;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->$mapper:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->$mapper:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lst2/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->invoke(Lst2/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lst2/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst2/n;",
            "Ldm3/a<",
            "-",
            "Lst2/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lst2/n;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->label:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->I$0:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v2

    .line 28
    move v2, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->$mapper:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iget-object v2, v1, Lst2/n;->d:Ljava/util/List;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    move-object v2, p1

    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v4, v1, Lst2/n;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-le p1, v4, :cond_4

    .line 74
    .line 75
    iget-object p1, v1, Lst2/n;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget p1, v1, Lst2/n;->b:I

    .line 83
    .line 84
    :goto_1
    iget-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->I$0:I

    .line 91
    .line 92
    iput v3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->label:I

    .line 93
    .line 94
    invoke-static {v4, v2, p0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;->b(Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v0, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_5
    move-object v4, v2

    .line 102
    move v2, p1

    .line 103
    move-object p1, v3

    .line 104
    :goto_3
    move-object v5, p1

    .line 105
    check-cast v5, Lwt2/e;

    .line 106
    .line 107
    iget-object p1, v1, Lst2/n;->c:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;->b:Lwt2/c;

    .line 119
    .line 120
    iget-object p0, p0, Lwt2/c;->b:Lbx/b;

    .line 121
    .line 122
    check-cast p0, Lbx/a;

    .line 123
    .line 124
    invoke-virtual {p0}, Lbx/a;->d()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    :goto_4
    new-instance v3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/16 v7, 0x22

    .line 135
    .line 136
    invoke-static/range {v1 .. v7}, Lst2/n;->b(Lst2/n;ILjava/lang/Integer;Ljava/util/List;Lwt2/e;Ljava/util/ArrayList;I)Lst2/n;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
