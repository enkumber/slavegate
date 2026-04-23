.class final Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchCategoriesField$2;
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
    c = "com.reddit.pro.viewmodel.accountdetailsinput.AccountDetailsInputViewModel$fetchCategoriesField$2"
    f = "AccountDetailsInputViewModel.kt"
    l = {
        0xef
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
        "SMAP\nAccountDetailsInputViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDetailsInputViewModel.kt\ncom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchCategoriesField$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,397:1\n306#2,3:398\n*S KotlinDebug\n*F\n+ 1 AccountDetailsInputViewModel.kt\ncom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchCategoriesField$2\n*L\n239#1:398,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchCategoriesField$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchCategoriesField$2;->this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

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
    new-instance p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchCategoriesField$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchCategoriesField$2;->this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchCategoriesField$2;-><init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchCategoriesField$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchCategoriesField$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchCategoriesField$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchCategoriesField$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchCategoriesField$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchCategoriesField$2;->this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->R:Lcom/reddit/pro/data/repository/a;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchCategoriesField$2;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/reddit/pro/data/repository/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$fetchCategoriesField$2;->this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 41
    .line 42
    instance-of v0, p1, Lhx/g;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lhx/g;

    .line 47
    .line 48
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->Y:Ljava/util/List;

    .line 53
    .line 54
    new-instance p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/a;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p1, p0, v0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/a;-><init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->O(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v0, p1, Lhx/b;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, Lhx/b;

    .line 69
    .line 70
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/reddit/network/f;

    .line 73
    .line 74
    new-instance p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/a;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-direct {p1, p0, v0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/a;-><init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->O(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->g:Lcom/reddit/screen/j0;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    new-array p1, p1, [Ljava/lang/Object;

    .line 87
    .line 88
    const v0, 0x7f131fc4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/reddit/screen/j0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
