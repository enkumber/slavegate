.class final Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.frontpage.presentation.detail.common.RedditLinkDetailActions$onHideSelected$1$1$1"
    f = "RedditLinkDetailActions.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditLinkDetailActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditLinkDetailActions.kt\ncom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,379:1\n1#2:380\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onHidden:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/presentation/detail/common/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/frontpage/presentation/detail/common/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reddit/frontpage/presentation/detail/common/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1;->$onHidden:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/k;

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
    new-instance p1, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1;->$onHidden:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/frontpage/presentation/detail/common/k;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1;->$onHidden:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/k;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/common/k;->b:Lhx/c;

    .line 18
    .line 19
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1$1$1;->this$0:Lcom/reddit/frontpage/presentation/detail/common/k;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/k;->s:Lcom/reddit/screen/o0;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const v0, 0x7f132370

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0, p1}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
