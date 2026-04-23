.class final Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhx/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$attach$1"
    f = "CreateCustomFeedPresenter.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lhx/f;",
        "Lcom/reddit/domain/model/Multireddit;",
        "",
        "multiToCopyResult",
        "",
        "<anonymous>",
        "(Lhx/f;)V"
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
        "SMAP\nCreateCustomFeedPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateCustomFeedPresenter.kt\ncom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,190:1\n248#2,2:191\n234#2,4:193\n*S KotlinDebug\n*F\n+ 1 CreateCustomFeedPresenter.kt\ncom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1\n*L\n81#1:191,2\n107#1:193,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/customfeed/create/f;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/customfeed/create/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/customfeed/create/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

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
    new-instance v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;-><init>(Lcom/reddit/screen/customfeed/create/f;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lhx/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhx/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->invoke(Lhx/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/domain/model/Multireddit;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhx/f;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 38
    .line 39
    instance-of v2, v0, Lhx/g;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lhx/g;

    .line 45
    .line 46
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/reddit/domain/model/Multireddit;

    .line 49
    .line 50
    iget-object v4, p1, Lcom/reddit/screen/customfeed/create/f;->v:Lcom/reddit/common/coroutines/a;

    .line 51
    .line 52
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, p1, v2, v6}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;-><init>(Lcom/reddit/screen/customfeed/create/f;Lcom/reddit/domain/model/Multireddit;Ldm3/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v6, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->I$0:I

    .line 70
    .line 71
    iput p1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->I$1:I

    .line 72
    .line 73
    iput v3, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->label:I

    .line 74
    .line 75
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_2

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 83
    .line 84
    instance-of p1, v0, Lhx/b;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    check-cast v0, Lhx/b;

    .line 89
    .line 90
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Ljava/lang/Throwable;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/reddit/screen/customfeed/create/f;->r:Lcx1/c;

    .line 96
    .line 97
    new-instance v4, Lcom/reddit/screen/changehandler/hero/g;

    .line 98
    .line 99
    const/4 p0, 0x5

    .line 100
    invoke-direct {v4, p0}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
