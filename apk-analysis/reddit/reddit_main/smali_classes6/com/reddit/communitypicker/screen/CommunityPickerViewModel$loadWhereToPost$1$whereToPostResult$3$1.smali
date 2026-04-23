.class final Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;
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
    c = "com.reddit.communitypicker.screen.CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1"
    f = "CommunityPickerViewModel.kt"
    l = {
        0x80,
        0x83,
        0x82
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
.method public constructor <init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ljava/util/List;Ljava/util/List;Ldm3/a;)V
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->$recentSubredditsUiModels:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->$recentSubredditsIds:Ljava/util/List;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->$recentSubredditsUiModels:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->$recentSubredditsIds:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ljava/util/List;Ljava/util/List;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->label:I

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
    move-object v13, p0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v13, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->g0:Lzl3/i;

    .line 54
    .line 55
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->$recentSubredditsUiModels:Ljava/util/List;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->label:I

    .line 72
    .line 73
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 81
    .line 82
    iget-object v7, p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->v:Lcom/reddit/data/wheretopost/g;

    .line 83
    .line 84
    iget-object v12, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->$recentSubredditsIds:Ljava/util/List;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->g:Lcom/reddit/communitypicker/screen/h;

    .line 87
    .line 88
    iget-object v8, p1, Lcom/reddit/communitypicker/screen/h;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/reddit/communitypicker/screen/h;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v9, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v9, v6

    .line 101
    :goto_1
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->g:Lcom/reddit/communitypicker/screen/h;

    .line 104
    .line 105
    iget-object v10, p1, Lcom/reddit/communitypicker/screen/h;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, p1, Lcom/reddit/communitypicker/screen/h;->e:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v6, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->label:I

    .line 114
    .line 115
    move-object v13, p0

    .line 116
    invoke-virtual/range {v7 .. v13}, Lcom/reddit/data/wheretopost/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    iput-object v6, v13, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v13, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v13, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->label:I

    .line 128
    .line 129
    invoke-interface {v0, p1, v13}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_7

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_7
    :goto_4
    iget-object p0, v13, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
