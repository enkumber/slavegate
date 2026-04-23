.class final Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;
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
    c = "com.reddit.chat.modtools.bannedusers.actions.BannedUserActionsViewModel$onUnbanConfirmed$1$1"
    f = "BannedUserActionsViewModel.kt"
    l = {
        0x3b
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
        "SMAP\nBannedUserActionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannedUserActionsViewModel.kt\ncom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,88:1\n248#2,2:89\n234#2,4:91\n*S KotlinDebug\n*F\n+ 1 BannedUserActionsViewModel.kt\ncom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1\n*L\n59#1:89,2\n63#1:91,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/reddit/chat/modtools/bannedusers/actions/d;

.field label:I

.field final synthetic this$0:Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;Lcom/reddit/chat/modtools/bannedusers/actions/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;",
            "Lcom/reddit/chat/modtools/bannedusers/actions/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;->this$0:Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;->$this_with:Lcom/reddit/chat/modtools/bannedusers/actions/d;

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
    new-instance p1, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;->this$0:Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;->$this_with:Lcom/reddit/chat/modtools/bannedusers/actions/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;-><init>(Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;Lcom/reddit/chat/modtools/bannedusers/actions/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;->this$0:Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->w:Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;->$this_with:Lcom/reddit/chat/modtools/bannedusers/actions/d;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/reddit/chat/modtools/bannedusers/actions/d;->a:Lzt/a;

    .line 32
    .line 33
    iget-object v3, v3, Lzt/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/reddit/chat/modtools/bannedusers/actions/d;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;->label:I

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/chat/modtools/bannedusers/data/a;->a:Lcom/reddit/chat/modtools/bannedusers/data/remote/a;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v1, p0}, Lcom/reddit/chat/modtools/bannedusers/data/remote/a;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;->this$0:Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;->$this_with:Lcom/reddit/chat/modtools/bannedusers/actions/d;

    .line 53
    .line 54
    instance-of v3, p1, Lhx/g;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lhx/g;

    .line 60
    .line 61
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lkotlin/Unit;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->B:Lcom/reddit/screen/o0;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/reddit/chat/modtools/bannedusers/actions/d;->a:Lzt/a;

    .line 68
    .line 69
    iget-object v4, v4, Lzt/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x7f1317d2

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v5, v4}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->y:Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/reddit/chat/modtools/bannedusers/actions/d;->a:Lzt/a;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v4, "user"

    .line 89
    .line 90
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;->M0:Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v3, "viewModel"

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_1
    new-instance v4, Lcom/reddit/chat/modtools/bannedusers/presentation/d;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Lcom/reddit/chat/modtools/bannedusers/presentation/d;-><init>(Lzt/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->v:Landroidx/work/impl/model/c;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->r:Lt43/a;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v1, "navigable"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;->this$0:Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;->$this_with:Lcom/reddit/chat/modtools/bannedusers/actions/d;

    .line 132
    .line 133
    instance-of v1, p1, Lhx/b;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    check-cast p1, Lhx/b;

    .line 138
    .line 139
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lkotlin/Unit;

    .line 142
    .line 143
    iget-object p1, v0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->B:Lcom/reddit/screen/o0;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedusers/actions/d;->a:Lzt/a;

    .line 146
    .line 147
    iget-object p0, p0, Lzt/a;->b:Ljava/lang/String;

    .line 148
    .line 149
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const v0, 0x7f1317d1

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0, p0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
