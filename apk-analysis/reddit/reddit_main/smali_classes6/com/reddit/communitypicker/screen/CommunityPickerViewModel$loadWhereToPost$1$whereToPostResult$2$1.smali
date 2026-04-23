.class final Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.communitypicker.screen.CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1"
    f = "CommunityPickerViewModel.kt"
    l = {
        0x72,
        0x75,
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "",
        "Lkotlin/Pair;",
        "Lps2/b;",
        "Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $crosspostArgs:Lcom/reddit/communitypicker/screen/g;

.field final synthetic $recentSubredditsIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recentSubredditsUiModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lps2/b;",
            "Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ljava/util/List;Lcom/reddit/communitypicker/screen/g;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lps2/b;",
            "+",
            "Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;",
            ">;>;",
            "Lcom/reddit/communitypicker/screen/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->$recentSubredditsUiModels:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->$crosspostArgs:Lcom/reddit/communitypicker/screen/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->$recentSubredditsIds:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->$recentSubredditsUiModels:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->$crosspostArgs:Lcom/reddit/communitypicker/screen/g;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->$recentSubredditsIds:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ljava/util/List;Lcom/reddit/communitypicker/screen/g;Ljava/util/List;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->g0:Lzl3/i;

    .line 51
    .line 52
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->$recentSubredditsUiModels:Ljava/util/List;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v5, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->label:I

    .line 69
    .line 70
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->$crosspostArgs:Lcom/reddit/communitypicker/screen/g;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/reddit/communitypicker/screen/g;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->$recentSubredditsIds:Ljava/util/List;

    .line 84
    .line 85
    iput-object v6, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, v2, v5, p0}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->M(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    iput-object v6, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->label:I

    .line 103
    .line 104
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
