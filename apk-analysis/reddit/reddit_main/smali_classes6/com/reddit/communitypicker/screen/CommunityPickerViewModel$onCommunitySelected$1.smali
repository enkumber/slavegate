.class final Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;
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
    c = "com.reddit.communitypicker.screen.CommunityPickerViewModel$onCommunitySelected$1"
    f = "CommunityPickerViewModel.kt"
    l = {
        0xd7
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


# instance fields
.field final synthetic $community:Lps2/b;

.field final synthetic $selectedFlairId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Lps2/b;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;",
            "Lps2/b;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;->$community:Lps2/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;->$selectedFlairId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;->$community:Lps2/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;->$selectedFlairId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Lps2/b;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->U:Lcom/reddit/data/postsubmit/remote/h;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;->$community:Lps2/b;

    .line 30
    .line 31
    iget-object v1, v1, Lps2/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lcom/reddit/data/postsubmit/remote/h;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 43
    .line 44
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Lhx/g;

    .line 51
    .line 52
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lps2/b;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;->$selectedFlairId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p1, p0}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->N(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Lps2/b;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$onCommunitySelected$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->V:Lcom/reddit/screen/o0;

    .line 72
    .line 73
    const p1, 0x7f130c7c

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
