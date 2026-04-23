.class final Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;
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
    c = "com.reddit.comments.events.handler.OnClickRichTextEventHandler$handleVideoDetailsNavigation$1"
    f = "OnClickRichTextEventHandler.kt"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $event:Lvv/y0;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/g0;Lvv/y0;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/g0;",
            "Lvv/y0;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;->this$0:Lcom/reddit/comments/events/handler/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;->$event:Lvv/y0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;->this$0:Lcom/reddit/comments/events/handler/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;->$event:Lvv/y0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;-><init>(Lcom/reddit/comments/events/handler/g0;Lvv/y0;Landroid/content/Context;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;->this$0:Lcom/reddit/comments/events/handler/g0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/comments/events/handler/g0;->r:Lou/a;

    .line 13
    .line 14
    check-cast p1, Lou/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lou/c;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lfr1/e;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;->$event:Lvv/y0;

    .line 25
    .line 26
    iget-object v1, p1, Lvv/y0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lvv/y0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lvv/y0;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget v4, p1, Lvv/y0;->e:I

    .line 33
    .line 34
    iget v5, p1, Lvv/y0;->f:I

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lfr1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lfr1/d;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;->$event:Lvv/y0;

    .line 43
    .line 44
    iget-object p1, p1, Lvv/y0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lii1/b;->b0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Lfr1/d;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;->this$0:Lcom/reddit/comments/events/handler/g0;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/comments/events/handler/g0;->d:Lfr1/b;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;->$context:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v2, Lfr1/a;

    .line 63
    .line 64
    new-instance v3, Lfr1/c;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lfr1/c;-><init>(Lfr1/f;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;->this$0:Lcom/reddit/comments/events/handler/g0;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/comments/events/handler/g0;->g:Landroidx/work/impl/model/e;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/work/impl/model/e;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v2, v3, p0}, Lfr1/a;-><init>(Lfr1/c;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/reddit/navstack/g1;->f:Lcom/reddit/navstack/z0;

    .line 81
    .line 82
    check-cast p1, Ljr1/a;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2, v0, p0}, Ljr1/a;->b(Landroid/content/Context;Lfr1/a;ILcom/reddit/navstack/g1;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
