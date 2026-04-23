.class final Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.coop3.core.RedditCoOpImpl$getDefaultFlow$2"
    f = "RedditCoOpImpl.kt"
    l = {
        0xbc,
        0xc1,
        0xc2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n"
    }
    d2 = {
        "",
        "VALUE",
        "Lkotlinx/coroutines/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/coop3/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/coop3/core/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/coop3/core/i;",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->$key:Ljava/lang/Object;

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
    .locals 1
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
    new-instance p1, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->$key:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;-><init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/coop3/core/i;->f:Lcom/reddit/coop3/core/e;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->$key:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/reddit/coop3/core/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object p1, v5

    .line 56
    :goto_0
    if-eqz p1, :cond_5

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    iget-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->$key:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v5, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->label:I

    .line 66
    .line 67
    invoke-static {p1, v1, p0}, Lcom/reddit/coop3/core/i;->a(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 75
    .line 76
    iget-object v0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/coop3/core/i;->f:Lcom/reddit/coop3/core/e;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->$key:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1}, Lcom/reddit/coop3/core/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    return-object p1

    .line 88
    :cond_8
    iget-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/reddit/coop3/core/i;->b:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->$key:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->label:I

    .line 99
    .line 100
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->$key:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;->label:I

    .line 118
    .line 119
    invoke-static {v1, v3, p1, p0}, Lcom/reddit/coop3/core/i;->b(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_a

    .line 124
    .line 125
    :goto_3
    return-object v0

    .line 126
    :cond_a
    return-object p1
.end method
