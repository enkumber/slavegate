.class final Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2;
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
    c = "com.reddit.mod.moderatedcommunities.data.ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2"
    f = "ModeratedCommunitiesRepositoryImpl.kt"
    l = {
        0x2d
    }
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
        "SMAP\nModeratedCommunitiesRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeratedCommunitiesRepositoryImpl.kt\ncom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,129:1\n248#2:130\n249#2:136\n234#2,2:137\n237#2:144\n230#3,5:131\n230#3,5:139\n*S KotlinDebug\n*F\n+ 1 ModeratedCommunitiesRepositoryImpl.kt\ncom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2\n*L\n45#1:130\n45#1:136\n49#1:137,2\n49#1:144\n46#1:131,5\n50#1:139,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/moderatedcommunities/data/f;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/moderatedcommunities/data/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/moderatedcommunities/data/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2;->this$0:Lcom/reddit/mod/moderatedcommunities/data/f;

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
    new-instance p1, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2;->this$0:Lcom/reddit/mod/moderatedcommunities/data/f;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2;-><init>(Lcom/reddit/mod/moderatedcommunities/data/f;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2;->this$0:Lcom/reddit/mod/moderatedcommunities/data/f;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mod/moderatedcommunities/data/f;->b:Lcom/reddit/mod/moderatedcommunities/data/a;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/reddit/mod/moderatedcommunities/data/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2;->this$0:Lcom/reddit/mod/moderatedcommunities/data/f;

    .line 41
    .line 42
    instance-of v1, p1, Lhx/g;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lhx/g;

    .line 48
    .line 49
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lib2/a;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/data/f;->f:Lkotlinx/coroutines/flow/w1;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lcom/reddit/mod/moderatedcommunities/data/d;

    .line 61
    .line 62
    new-instance v3, Lcom/reddit/mod/moderatedcommunities/data/c;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/reddit/mod/moderatedcommunities/data/f;->c(Lib2/a;)Lib2/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v4}, Lcom/reddit/mod/moderatedcommunities/data/c;-><init>(Lib2/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    :cond_4
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2;->this$0:Lcom/reddit/mod/moderatedcommunities/data/f;

    .line 78
    .line 79
    instance-of v0, p1, Lhx/b;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p1, Lhx/b;

    .line 84
    .line 85
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lkotlin/Unit;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/data/f;->f:Lkotlinx/coroutines/flow/w1;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lcom/reddit/mod/moderatedcommunities/data/d;

    .line 97
    .line 98
    sget-object v0, Lcom/reddit/mod/moderatedcommunities/data/b;->b:Lcom/reddit/mod/moderatedcommunities/data/b;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
