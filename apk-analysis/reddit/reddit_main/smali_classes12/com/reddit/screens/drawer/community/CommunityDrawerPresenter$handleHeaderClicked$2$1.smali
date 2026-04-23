.class final Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.drawer.community.CommunityDrawerPresenter$handleHeaderClicked$2$1"
    f = "CommunityDrawerPresenter.kt"
    l = {
        0x405,
        0x408,
        0x40c
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
.field final synthetic $updatedHeader:Lcom/reddit/screens/drawer/community/o0;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/drawer/community/y;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/community/y;Lcom/reddit/screens/drawer/community/o0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/drawer/community/y;",
            "Lcom/reddit/screens/drawer/community/o0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->$updatedHeader:Lcom/reddit/screens/drawer/community/o0;

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
    new-instance p1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->$updatedHeader:Lcom/reddit/screens/drawer/community/o0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;-><init>(Lcom/reddit/screens/drawer/community/y;Lcom/reddit/screens/drawer/community/o0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/y;->g0:Lcom/reddit/devplatform/domain/f;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/devplatform/domain/i;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/reddit/devplatform/domain/i;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/y;->v0:Lcom/reddit/devplatform/data/repository/i;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->$updatedHeader:Lcom/reddit/screens/drawer/community/o0;

    .line 56
    .line 57
    iget-boolean v1, v1, Lcom/reddit/screens/drawer/community/o0;->c:Z

    .line 58
    .line 59
    iput v4, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lcom/reddit/devplatform/data/repository/i;->b(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/y;->l0:Lcom/reddit/screens/drawer/community/i0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/reddit/screens/drawer/community/i0;->a()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/y;->R:Lcom/reddit/common/coroutines/a;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1$1;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v1, v5, v6}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    iput v3, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->label:I

    .line 92
    .line 93
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->$updatedHeader:Lcom/reddit/screens/drawer/community/o0;

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/reddit/screens/drawer/community/o0;->c:Z

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/y;->x:Ldd1/a;

    .line 109
    .line 110
    iput v2, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2$1;->label:I

    .line 111
    .line 112
    check-cast p1, Lcom/reddit/internalsettings/impl/groups/h;

    .line 113
    .line 114
    invoke-virtual {p1, v4, p0}, Lcom/reddit/internalsettings/impl/groups/h;->b(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v0

    .line 121
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
