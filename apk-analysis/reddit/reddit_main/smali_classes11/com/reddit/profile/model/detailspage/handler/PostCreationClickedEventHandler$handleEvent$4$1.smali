.class final Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldx2/d0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.profile.model.detailspage.handler.PostCreationClickedEventHandler$handleEvent$4$1"
    f = "PostCreationClickedEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldx2/d0;",
        "profileModel",
        "",
        "<anonymous>",
        "(Ldx2/d0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $canAmaPost:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $flairs:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/Flair;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/model/detailspage/handler/h0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/reddit/profile/model/detailspage/handler/h0;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/reddit/profile/model/detailspage/handler/h0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/Flair;",
            ">;>;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;->$canAmaPost:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;->$flairs:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance v0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;->$canAmaPost:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/h0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;->$flairs:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/reddit/profile/model/detailspage/handler/h0;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ldx2/d0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldx2/d0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldx2/d0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;->invoke(Ldx2/d0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx2/d0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;->$canAmaPost:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/h0;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/reddit/profile/model/detailspage/handler/h0;->h:Lpm/d;

    .line 19
    .line 20
    check-cast v1, Lpm/e;

    .line 21
    .line 22
    iget-object v2, v1, Lpm/e;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 23
    .line 24
    sget-object v3, Lpm/e;->k:[Ltm3/x;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-object v3, v3, v4

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-boolean v4, v0, Ldx2/d0;->C:Z

    .line 42
    .line 43
    :cond_0
    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;->$flairs:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/h0;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/profile/model/detailspage/handler/h0;->j:Lpc1/h;

    .line 50
    .line 51
    check-cast v0, Lfj1/q;

    .line 52
    .line 53
    invoke-virtual {v0}, Lfj1/q;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/h0;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/reddit/profile/model/detailspage/handler/h0;->k:Lhx/c;

    .line 62
    .line 63
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/reddit/domain/model/MyAccount;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getCanAddProfilePostFlair()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/PostCreationClickedEventHandler$handleEvent$4$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/h0;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/h0;->k:Lhx/c;

    .line 83
    .line 84
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/reddit/domain/model/MyAccount;

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/reddit/domain/model/UserSubreddit;->getFlairs()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 p0, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 108
    .line 109
    :goto_0
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method
