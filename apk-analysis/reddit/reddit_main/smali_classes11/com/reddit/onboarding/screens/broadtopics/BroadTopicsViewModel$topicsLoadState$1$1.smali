.class final Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.onboarding.screens.broadtopics.BroadTopicsViewModel$topicsLoadState$1$1"
    f = "BroadTopicsViewModel.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "Lcom/reddit/screen/common/state/d;",
        "",
        "Lbm2/c;",
        "Lcom/reddit/onboarding/screens/broadtopics/p;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
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
        "SMAP\nBroadTopicsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadTopicsViewModel.kt\ncom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,249:1\n306#2,3:250\n*S KotlinDebug\n*F\n+ 1 BroadTopicsViewModel.kt\ncom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1\n*L\n224#1:250,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;->this$0:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;

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
    new-instance v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;->this$0:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;-><init>(Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

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
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 35
    .line 36
    sget-object p1, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;->this$0:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->r:Lcom/reddit/onboarding/screens/broadtopics/repository/a;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/reddit/onboarding/screens/broadtopics/repository/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$topicsLoadState$1$1;->this$0:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;

    .line 61
    .line 62
    instance-of v1, p1, Lhx/g;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast p1, Lhx/g;

    .line 68
    .line 69
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/util/List;

    .line 72
    .line 73
    new-instance p1, Lcom/reddit/screen/common/state/c;

    .line 74
    .line 75
    invoke-direct {p1, p0, v2}, Lcom/reddit/screen/common/state/c;-><init>(Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v1, p1, Lhx/b;

    .line 80
    .line 81
    if-eqz v1, :cond_4

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
    new-instance p1, Lcom/reddit/screen/common/state/a;

    .line 90
    .line 91
    new-instance v1, Lcom/reddit/onboarding/screens/broadtopics/p;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->T:Lzl2/b;

    .line 94
    .line 95
    check-cast p0, Lzl2/c;

    .line 96
    .line 97
    invoke-virtual {p0}, Lzl2/c;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-direct {v1, p0}, Lcom/reddit/onboarding/screens/broadtopics/p;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v1, v3, v2}, Lcom/reddit/screen/common/state/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
