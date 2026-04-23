.class final Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.recap.impl.util.CardImagePreFetcher$prefetchCardImagesWithTimeout$2$1$1"
    f = "CardImagePreFetcher.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/recap/impl/util/b;


# direct methods
.method public constructor <init>(Lcom/reddit/recap/impl/util/b;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/recap/impl/util/b;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2$1$1;->this$0:Lcom/reddit/recap/impl/util/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2$1$1;->$it:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2$1$1;->this$0:Lcom/reddit/recap/impl/util/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2$1$1;->$it:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2$1$1;-><init>(Lcom/reddit/recap/impl/util/b;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2$1$1;->this$0:Lcom/reddit/recap/impl/util/b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2$1$1;->$it:Ljava/lang/String;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/recap/impl/util/CardImagePreFetcher$prefetchCardImagesWithTimeout$2$1$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lkotlinx/coroutines/k;

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->s()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p1, Lcom/reddit/recap/impl/util/b;->b:Lhx/d;

    .line 47
    .line 48
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lja/j;->b:Lja/j;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lza/a;->g(Lja/j;)Lza/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/bumptech/glide/m;

    .line 71
    .line 72
    new-instance v4, Lbs1/b;

    .line 73
    .line 74
    new-instance v5, Lcom/reddit/recap/impl/util/a;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v5, v6, p1, v3}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 81
    .line 82
    const/16 v7, 0xa

    .line 83
    .line 84
    invoke-direct {v6, v7, p1, v3}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {v4, p1, v5, v6, v2}, Lbs1/b;-><init>(Lcom/reddit/profile/ui/composables/detailspage/header/d;Lcom/reddit/recap/impl/util/a;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/m;->K(Lza/f;)Lcom/bumptech/glide/m;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v1, Lcom/bumptech/glide/m;->Y:Lcom/bumptech/glide/p;

    .line 96
    .line 97
    new-instance v4, Lab/g;

    .line 98
    .line 99
    const/high16 v5, -0x80000000

    .line 100
    .line 101
    invoke-direct {v4, v2, v5, v5}, Lab/g;-><init>(Lcom/bumptech/glide/p;II)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Ldb/g;->a:Ldb/f;

    .line 105
    .line 106
    invoke-virtual {v1, v4, p1, v1, v2}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    const-string v1, "frame"

    .line 116
    .line 117
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-ne p1, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    return-object p1
.end method
