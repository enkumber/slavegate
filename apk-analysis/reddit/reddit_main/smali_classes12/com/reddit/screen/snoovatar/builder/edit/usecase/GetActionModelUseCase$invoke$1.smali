.class final Lcom/reddit/screen/snoovatar/builder/edit/usecase/GetActionModelUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/o;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.snoovatar.builder.edit.usecase.GetActionModelUseCase$invoke$1"
    f = "GetActionModelUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ln73/a;",
        "history",
        "Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;",
        "subscription",
        "Lo73/x;",
        "constantModel",
        "Lo73/f;",
        "<anonymous>",
        "(Ln73/a;Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;Lo73/x;)Lo73/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/snoovatar/builder/edit/usecase/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/builder/edit/usecase/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/builder/edit/usecase/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/snoovatar/builder/edit/usecase/GetActionModelUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/edit/usecase/GetActionModelUseCase$invoke$1;->this$0:Lcom/reddit/screen/snoovatar/builder/edit/usecase/a;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln73/a;

    check-cast p2, Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;

    check-cast p3, Lo73/x;

    check-cast p4, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/screen/snoovatar/builder/edit/usecase/GetActionModelUseCase$invoke$1;->invoke(Ln73/a;Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;Lo73/x;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ln73/a;Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;Lo73/x;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln73/a;",
            "Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;",
            "Lo73/x;",
            "Ldm3/a<",
            "-",
            "Lo73/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/edit/usecase/GetActionModelUseCase$invoke$1;

    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/edit/usecase/GetActionModelUseCase$invoke$1;->this$0:Lcom/reddit/screen/snoovatar/builder/edit/usecase/a;

    invoke-direct {v0, p0, p4}, Lcom/reddit/screen/snoovatar/builder/edit/usecase/GetActionModelUseCase$invoke$1;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/usecase/a;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/screen/snoovatar/builder/edit/usecase/GetActionModelUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/screen/snoovatar/builder/edit/usecase/GetActionModelUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/reddit/screen/snoovatar/builder/edit/usecase/GetActionModelUseCase$invoke$1;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/screen/snoovatar/builder/edit/usecase/GetActionModelUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/builder/edit/usecase/GetActionModelUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln73/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/builder/edit/usecase/GetActionModelUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/screen/snoovatar/builder/edit/usecase/GetActionModelUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo73/x;

    .line 12
    .line 13
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v3, p0, Lcom/reddit/screen/snoovatar/builder/edit/usecase/GetActionModelUseCase$invoke$1;->label:I

    .line 16
    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/edit/usecase/GetActionModelUseCase$invoke$1;->this$0:Lcom/reddit/screen/snoovatar/builder/edit/usecase/a;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/builder/edit/usecase/a;->b:Lo/a;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/edit/usecase/a;->c:Lwd1/a;

    .line 27
    .line 28
    iget-object p0, p0, Lwd1/a;->a:Lwc3/y;

    .line 29
    .line 30
    invoke-virtual {v0}, Ln73/a;->c()Lwc3/y;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v2, Lo73/x;->f:Ljava/util/List;

    .line 35
    .line 36
    const-string v2, "subscriptionState"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "nftBackgrounds"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lo73/c;->a:Lo73/c;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    iget-object p1, p1, Lo/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lvg/c;

    .line 54
    .line 55
    invoke-virtual {p1, p0, v1}, Lvg/c;->q(Lwc3/y;Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;)Lcom/reddit/domain/snoovatar/usecase/CanSaveAvatarUseCase$Result;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lp73/d;->a:[I

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    aget p0, p1, p0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    if-eq p0, p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    if-ne p0, p1, :cond_1

    .line 72
    .line 73
    sget-object p0, Lo73/e;->a:Lo73/e;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    sget-object p0, Lo73/d;->a:Lo73/d;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    sget-object p0, Lo73/b;->a:Lo73/b;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
