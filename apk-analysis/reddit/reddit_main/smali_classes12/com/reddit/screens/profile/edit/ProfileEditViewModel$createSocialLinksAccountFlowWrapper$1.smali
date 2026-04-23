.class final Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/domain/model/Account;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.profile.edit.ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1"
    f = "ProfileEditViewModel.kt"
    l = {
        0x3f1,
        0x3f3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/reddit/domain/model/Account;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEditViewModel.kt\ncom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1064:1\n56#2:1065\n59#2:1069\n46#3:1066\n51#3:1068\n105#4:1067\n*S KotlinDebug\n*F\n+ 1 ProfileEditViewModel.kt\ncom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1\n*L\n1010#1:1065\n1010#1:1069\n1010#1:1066\n1010#1:1068\n1010#1:1067\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $username:Lkotlinx/coroutines/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g0;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Lkotlinx/coroutines/g0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/profile/edit/ProfileEditViewModel;",
            "Lkotlinx/coroutines/g0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;->$username:Lkotlinx/coroutines/g0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;->$username:Lkotlinx/coroutines/g0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Lkotlinx/coroutines/g0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/model/Account;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lpd1/a;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->e0:Lpd1/a;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;->$username:Lkotlinx/coroutines/g0;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;->label:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    check-cast v1, Lcom/reddit/data/repository/e;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v3}, Lcom/reddit/data/repository/e;->d(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/reddit/screens/profile/edit/y0;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v1, p1, v3}, Lcom/reddit/screens/profile/edit/y0;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$createSocialLinksAccountFlowWrapper$1;->label:I

    .line 72
    .line 73
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    return-object p0
.end method
