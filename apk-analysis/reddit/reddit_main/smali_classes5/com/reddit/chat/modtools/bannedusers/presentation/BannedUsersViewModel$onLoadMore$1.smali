.class final Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;
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
    c = "com.reddit.chat.modtools.bannedusers.presentation.BannedUsersViewModel$onLoadMore$1"
    f = "BannedUsersViewModel.kt"
    l = {
        0x39
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
        "SMAP\nBannedUsersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannedUsersViewModel.kt\ncom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,122:1\n1#2:123\n248#3,2:124\n*S KotlinDebug\n*F\n+ 1 BannedUsersViewModel.kt\ncom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1\n*L\n57#1:124,2\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;->this$0:Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;

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
    new-instance p1, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;->this$0:Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;-><init>(Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/chat/modtools/bannedusers/presentation/m;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;->this$0:Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->y:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/reddit/chat/modtools/bannedusers/presentation/o;

    .line 42
    .line 43
    instance-of v1, p1, Lcom/reddit/chat/modtools/bannedusers/presentation/m;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast p1, Lcom/reddit/chat/modtools/bannedusers/presentation/m;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v3

    .line 52
    :goto_0
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object v1, p1, Lcom/reddit/chat/modtools/bannedusers/presentation/m;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p1, v3

    .line 60
    :goto_1
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;->this$0:Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->r:Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->i:Lcom/reddit/chat/modtools/bannedusers/presentation/g;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/reddit/chat/modtools/bannedusers/presentation/g;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p1, Lcom/reddit/chat/modtools/bannedusers/presentation/m;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    iput v6, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;->I$0:I

    .line 78
    .line 79
    iput v2, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$onLoadMore$1;->label:I

    .line 80
    .line 81
    iget-object v2, v3, Lcom/reddit/chat/modtools/bannedusers/data/a;->a:Lcom/reddit/chat/modtools/bannedusers/data/remote/a;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v5, p0}, Lcom/reddit/chat/modtools/bannedusers/data/remote/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object v0, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v1

    .line 93
    :goto_2
    check-cast p1, Lhx/f;

    .line 94
    .line 95
    instance-of v1, p1, Lhx/g;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    check-cast p1, Lhx/g;

    .line 100
    .line 101
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/reddit/domain/model/Page;

    .line 104
    .line 105
    new-instance v1, Lcom/reddit/chat/modtools/bannedusers/presentation/m;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedusers/presentation/m;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/reddit/domain/model/Page;->getList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/reddit/domain/model/Page;->getAfter()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, v0, p1}, Lcom/reddit/chat/modtools/bannedusers/presentation/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->M(Lcom/reddit/chat/modtools/bannedusers/presentation/o;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
