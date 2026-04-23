.class final Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getModeratorSize$1;
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
    c = "com.reddit.mod.usermanagement.screen.moderators.ModeratorsViewModel$getModeratorSize$1"
    f = "ModeratorsViewModel.kt"
    l = {
        0x123
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
        "SMAP\nModeratorsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeratorsViewModel.kt\ncom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getModeratorSize$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,886:1\n306#2,3:887\n*S KotlinDebug\n*F\n+ 1 ModeratorsViewModel.kt\ncom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getModeratorSize$1\n*L\n292#1:887,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getModeratorSize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getModeratorSize$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

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
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getModeratorSize$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getModeratorSize$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getModeratorSize$1;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getModeratorSize$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getModeratorSize$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getModeratorSize$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getModeratorSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getModeratorSize$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getModeratorSize$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->a0:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->y:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getModeratorSize$1;->label:I

    .line 32
    .line 33
    iget-object v1, v1, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/reddit/mod/reorder/data/a;

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
    sget-object v3, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2, v3, p0}, Lcom/reddit/mod/reorder/data/a;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/graphql/FetchPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$getModeratorSize$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 56
    .line 57
    instance-of v0, p1, Lhx/g;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, Lhx/g;

    .line 62
    .line 63
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->E0:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v0, p1, Lhx/b;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast p1, Lhx/b;

    .line 79
    .line 80
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lkotlin/Unit;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->b0:Lcx1/c;

    .line 85
    .line 86
    new-instance v4, Lcom/reddit/mod/tools/provider/general/h;

    .line 87
    .line 88
    const/16 p0, 0xc

    .line 89
    .line 90
    invoke-direct {v4, p0}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
