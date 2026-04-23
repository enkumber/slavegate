.class final Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;
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
    c = "com.reddit.link.navigation.RedditLinkViewsNavigator$navigateToUserProfile$1"
    f = "RedditLinkViewsNavigator.kt"
    l = {
        0x29
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
.field final synthetic $link:Lxu2/e;

.field final synthetic $screenReferrer:Lhn/c;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/navigation/a;


# direct methods
.method public constructor <init>(Lcom/reddit/link/navigation/a;Lxu2/e;Lhn/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/navigation/a;",
            "Lxu2/e;",
            "Lhn/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->this$0:Lcom/reddit/link/navigation/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->$link:Lxu2/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->$screenReferrer:Lhn/c;

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
    new-instance p1, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->this$0:Lcom/reddit/link/navigation/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->$link:Lxu2/e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->$screenReferrer:Lhn/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;-><init>(Lcom/reddit/link/navigation/a;Lxu2/e;Lhn/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->this$0:Lcom/reddit/link/navigation/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/link/navigation/a;->g:Lcom/reddit/common/coroutines/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1$canOpenModUserCard$1;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->this$0:Lcom/reddit/link/navigation/a;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->$link:Lxu2/e;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5}, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1$canOpenModUserCard$1;-><init>(Lcom/reddit/link/navigation/a;Lxu2/e;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->$link:Lxu2/e;

    .line 59
    .line 60
    iget-boolean v0, v0, Lxu2/e;->Z1:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->this$0:Lcom/reddit/link/navigation/a;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/reddit/link/navigation/a;->b:Lhx2/b;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/link/navigation/a;->a:Lhx/d;

    .line 72
    .line 73
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/content/Context;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->$link:Lxu2/e;

    .line 82
    .line 83
    iget-object v1, v1, Lxu2/e;->U:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->$screenReferrer:Lhn/c;

    .line 86
    .line 87
    check-cast v0, Lhx2/e;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1, p0}, Lhx2/e;->d(Landroid/content/Context;Ljava/lang/String;Lhn/c;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->this$0:Lcom/reddit/link/navigation/a;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/reddit/link/navigation/a;->c:Lsf2/b;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/reddit/link/navigation/a;->a:Lhx/d;

    .line 100
    .line 101
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Landroid/content/Context;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/link/navigation/RedditLinkViewsNavigator$navigateToUserProfile$1;->$link:Lxu2/e;

    .line 111
    .line 112
    iget-object v2, p0, Lxu2/e;->V1:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p0, Lxu2/e;->U1:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p0, Lxu2/e;->F2:Ljava/lang/String;

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    const-string p1, ""

    .line 121
    .line 122
    :cond_5
    move-object v4, p1

    .line 123
    iget-object v5, p0, Lxu2/e;->U:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v6, Lqf2/d;

    .line 126
    .line 127
    invoke-virtual {p0}, Lxu2/e;->getKindWithId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v6, p0}, Lqf2/d;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v10, 0x1c0

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v0 .. v10}, Lsf2/b;->a(Lsf2/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqf2/e;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
