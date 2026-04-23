.class final Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/domain/model/Account;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.snoovatar.repository.RedditSnoovatarRepository$1$4"
    f = "RedditSnoovatarRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/reddit/domain/model/Account;"
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
.field label:I

.field final synthetic this$0:Lcom/reddit/data/snoovatar/repository/g;


# direct methods
.method public constructor <init>(Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/snoovatar/repository/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$4;->this$0:Lcom/reddit/data/snoovatar/repository/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$4;->this$0:Lcom/reddit/data/snoovatar/repository/g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$4;-><init>(Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lcom/reddit/domain/model/Account;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Account;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/domain/model/Account;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$4;->invoke(Lcom/reddit/domain/model/Account;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$4;->this$0:Lcom/reddit/data/snoovatar/repository/g;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/g;->f:Lcom/reddit/data/snoovatar/repository/store/c;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/data/snoovatar/repository/store/c;->a:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/data/snoovatar/repository/store/c;->e:Lkotlinx/coroutines/flow/o1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/a;->j()Lkotlinx/coroutines/flow/internal/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/w;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/store/c;->c:Lkotlinx/coroutines/flow/w1;

    .line 38
    .line 39
    sget-object p1, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$State;->Fetching:Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$State;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
