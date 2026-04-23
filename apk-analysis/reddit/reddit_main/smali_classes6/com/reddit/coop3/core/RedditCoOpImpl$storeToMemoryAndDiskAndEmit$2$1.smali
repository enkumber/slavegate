.class final Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.coop3.core.RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1"
    f = "RedditCoOpImpl.kt"
    l = {
        0xec,
        0xee
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "VALUE",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/coop3/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/coop3/core/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ljava/lang/Object;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/coop3/core/i;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;->this$0:Lcom/reddit/coop3/core/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;->$key:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;->$value:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;->this$0:Lcom/reddit/coop3/core/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;->$key:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;->$value:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;-><init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ljava/lang/Object;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;->this$0:Lcom/reddit/coop3/core/i;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/coop3/core/i;->c:Landroidx/work/impl/model/l;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnm3/n;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;->$key:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;->$value:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v1, v4, p0}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;->this$0:Lcom/reddit/coop3/core/i;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/coop3/core/i;->c:Landroidx/work/impl/model/l;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;->$key:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_5

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_5
    return-object p0

    .line 83
    :cond_6
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method
