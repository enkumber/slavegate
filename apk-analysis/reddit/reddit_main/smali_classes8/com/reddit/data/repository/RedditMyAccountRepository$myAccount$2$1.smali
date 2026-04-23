.class final Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/reddit/domain/model/MyAccount;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.repository.RedditMyAccountRepository$myAccount$2$1"
    f = "RedditMyAccountRepository.kt"
    l = {
        0x7c,
        0x7e,
        0x7f
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
        "Lcom/reddit/domain/model/MyAccount;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/MyAccount;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $forceRefresh:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/repository/h;


# direct methods
.method public constructor <init>(Lcom/reddit/data/repository/h;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/repository/h;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;->this$0:Lcom/reddit/data/repository/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;->$forceRefresh:Z

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
    new-instance p1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;->this$0:Lcom/reddit/data/repository/h;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;->$forceRefresh:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;-><init>(Lcom/reddit/data/repository/h;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/MyAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/domain/model/MyAccount;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;->this$0:Lcom/reddit/data/repository/h;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;->$forceRefresh:Z

    .line 46
    .line 47
    if-nez v1, :cond_8

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/data/repository/h;->b:Lyb3/b;

    .line 50
    .line 51
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz p1, :cond_9

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;->this$0:Lcom/reddit/data/repository/h;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/reddit/data/repository/h;->c:Lcom/reddit/data/local/g;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/data/repository/h;->b:Lyb3/b;

    .line 73
    .line 74
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iput v3, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;->label:I

    .line 86
    .line 87
    check-cast v1, Lcom/reddit/data/local/a;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0}, Lcom/reddit/data/local/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/MyAccount;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;->this$0:Lcom/reddit/data/repository/h;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/reddit/data/repository/h;->j(Ldm3/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_1
    check-cast p1, Lhx/f;

    .line 115
    .line 116
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/reddit/domain/model/MyAccount;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7
    return-object p1

    .line 124
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;->this$0:Lcom/reddit/data/repository/h;

    .line 128
    .line 129
    iput v4, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2$1;->label:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/reddit/data/repository/h;->j(Ldm3/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_a

    .line 136
    .line 137
    :goto_3
    return-object v0

    .line 138
    :cond_a
    :goto_4
    check-cast p1, Lhx/f;

    .line 139
    .line 140
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/reddit/domain/model/MyAccount;

    .line 145
    .line 146
    return-object p0
.end method
