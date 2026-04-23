.class final Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/domain/model/mod/PostResponseWithErrors;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.modtools.repository.RedditModToolsRepository$acceptModInviteResult$2$1"
    f = "RedditModToolsRepository.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/domain/model/mod/PostResponseWithErrors;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/mod/PostResponseWithErrors;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $subredditId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/repository/a;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/repository/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/repository/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;->this$0:Lcom/reddit/modtools/repository/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;->$subredditId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;->this$0:Lcom/reddit/modtools/repository/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;-><init>(Lcom/reddit/modtools/repository/a;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/mod/PostResponseWithErrors;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;->this$0:Lcom/reddit/modtools/repository/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/modtools/repository/a;->d:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;->$subredditId:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;->label:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/mod/usermanagement/data/remote/a;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/reddit/mod/usermanagement/data/remote/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 45
    .line 46
    instance-of v0, p1, Lhx/g;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p1, Lhx/g;

    .line 51
    .line 52
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;->this$0:Lcom/reddit/modtools/repository/a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/reddit/modtools/repository/a;->b:Lhx/c;

    .line 59
    .line 60
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/reddit/domain/model/MyAccount;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;->this$0:Lcom/reddit/modtools/repository/a;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/modtools/repository/RedditModToolsRepository$acceptModInviteResult$2$1;->$subredditId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/reddit/modtools/repository/a;->a:Lu61/b;

    .line 81
    .line 82
    check-cast v1, Lu61/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v3, "subredditName"

    .line 88
    .line 89
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "username"

    .line 93
    .line 94
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lu61/a;->b:Ljavax/inject/Provider;

    .line 98
    .line 99
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v5, "get(...)"

    .line 104
    .line 105
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lvh2/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lvh2/a;->a:Landroidx/room/x;

    .line 120
    .line 121
    new-instance v3, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 122
    .line 123
    const/16 v4, 0xe

    .line 124
    .line 125
    invoke-direct {v3, p0, v0, v4}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    invoke-static {v1, p0, v2, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    return-object p1

    .line 133
    :cond_4
    instance-of p0, p1, Lhx/b;

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    new-instance p0, Ljava/lang/Throwable;

    .line 138
    .line 139
    check-cast p1, Lhx/b;

    .line 140
    .line 141
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
