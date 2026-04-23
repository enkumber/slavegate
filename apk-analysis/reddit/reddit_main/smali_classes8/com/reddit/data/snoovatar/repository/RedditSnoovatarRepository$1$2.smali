.class final Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$2;
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
        "Lcom/reddit/domain/model/MyAccount;",
        "Ldm3/a<",
        "-",
        "Lkotlinx/coroutines/flow/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.snoovatar.repository.RedditSnoovatarRepository$1$2"
    f = "RedditSnoovatarRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/reddit/domain/model/MyAccount;",
        "it",
        "Lkotlinx/coroutines/flow/k;",
        "Lcom/reddit/domain/model/Account;",
        "<anonymous>",
        "(Lcom/reddit/domain/model/MyAccount;)Lkotlinx/coroutines/flow/k;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditSnoovatarRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditSnoovatarRepository.kt\ncom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,267:1\n56#2:268\n59#2:272\n46#3:269\n51#3:271\n105#4:270\n*S KotlinDebug\n*F\n+ 1 RedditSnoovatarRepository.kt\ncom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$2\n*L\n81#1:268\n81#1:272\n81#1:269\n81#1:271\n81#1:270\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$2;->this$0:Lcom/reddit/data/snoovatar/repository/g;

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
    new-instance v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$2;->this$0:Lcom/reddit/data/snoovatar/repository/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$2;-><init>(Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/domain/model/MyAccount;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/MyAccount;",
            "Ldm3/a<",
            "-",
            "Lkotlinx/coroutines/flow/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/domain/model/MyAccount;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$2;->invoke(Lcom/reddit/domain/model/MyAccount;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/domain/model/MyAccount;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1$2;->this$0:Lcom/reddit/data/snoovatar/repository/g;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/g;->b:Lpd1/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    check-cast p0, Lcom/reddit/data/repository/e;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/reddit/data/repository/e;->d(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/reddit/accessibility/e;

    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
