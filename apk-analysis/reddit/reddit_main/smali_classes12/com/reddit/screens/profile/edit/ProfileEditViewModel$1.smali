.class final Lcom/reddit/screens/profile/edit/ProfileEditViewModel$1;
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
    c = "com.reddit.screens.profile.edit.ProfileEditViewModel$1"
    f = "ProfileEditViewModel.kt"
    l = {
        0xa3,
        0xa4
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
        "SMAP\nProfileEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEditViewModel.kt\ncom/reddit/screens/profile/edit/ProfileEditViewModel$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1064:1\n56#2:1065\n59#2:1069\n46#3:1066\n51#3:1068\n105#4:1067\n*S KotlinDebug\n*F\n+ 1 ProfileEditViewModel.kt\ncom/reddit/screens/profile/edit/ProfileEditViewModel$1\n*L\n163#1:1065\n163#1:1069\n163#1:1066\n163#1:1068\n163#1:1067\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/profile/edit/ProfileEditViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/profile/edit/ProfileEditViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

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
    new-instance p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$1;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

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
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->p0:Lkotlinx/coroutines/flow/internal/h;

    .line 40
    .line 41
    new-instance v1, Lcom/reddit/screens/profile/edit/y0;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, p1, v5}, Lcom/reddit/screens/profile/edit/y0;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 45
    .line 46
    .line 47
    iput v4, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$1;->label:I

    .line 48
    .line 49
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->h0:Ljx2/b;

    .line 61
    .line 62
    sget-object v5, Lcom/reddit/profile/repository/ProfileRepository$ProfileFetchPolicy;->TRY_CACHE_THEN_NETWORK:Lcom/reddit/profile/repository/ProfileRepository$ProfileFetchPolicy;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$1;->label:I

    .line 67
    .line 68
    invoke-virtual {v1, p1, v5, p0}, Ljx2/b;->a(Ljava/lang/String;Lcom/reddit/profile/repository/ProfileRepository$ProfileFetchPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 76
    .line 77
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ldx2/d0;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v2, p1, Ldx2/d0;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 86
    .line 87
    :cond_5
    sget-object p1, Lcom/reddit/useridentity/ProfileVerificationStatus;->PROFILE_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 88
    .line 89
    if-ne v2, p1, :cond_6

    .line 90
    .line 91
    move p1, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 p1, 0x0

    .line 94
    :goto_3
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 95
    .line 96
    xor-int/2addr p1, v4

    .line 97
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
