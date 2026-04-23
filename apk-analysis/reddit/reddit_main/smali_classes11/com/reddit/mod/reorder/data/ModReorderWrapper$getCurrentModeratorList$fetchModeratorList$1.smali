.class final Lcom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lid2/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.reorder.data.ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1"
    f = "ModReorderWrapper.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lid2/b;",
        "<anonymous>",
        "()Ljava/util/List;"
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
        "SMAP\nModReorderWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModReorderWrapper.kt\ncom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,33:1\n306#2,3:34\n*S KotlinDebug\n*F\n+ 1 ModReorderWrapper.kt\ncom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1\n*L\n20#1:34,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/reorder/data/b;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/reorder/data/b;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/reorder/data/b;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1;->this$0:Lcom/reddit/mod/reorder/data/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1;->$subredditName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1;->this$0:Lcom/reddit/mod/reorder/data/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1;-><init>(Lcom/reddit/mod/reorder/data/b;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ljava/util/List<",
            "Lid2/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1;->this$0:Lcom/reddit/mod/reorder/data/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mod/reorder/data/b;->b:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1;->$subredditName:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/mod/reorder/data/ModReorderWrapper$getCurrentModeratorList$fetchModeratorList$1;->label:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/mod/reorder/data/a;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v3, 0x65

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/reddit/mod/reorder/data/a;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/graphql/FetchPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 54
    .line 55
    instance-of p0, p1, Lhx/g;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    check-cast p1, Lhx/g;

    .line 60
    .line 61
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    instance-of p0, p1, Lhx/b;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    check-cast p1, Lhx/b;

    .line 71
    .line 72
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lkotlin/Unit;

    .line 75
    .line 76
    new-instance p0, Ljava/lang/Exception;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
