.class final Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$1;
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
    c = "com.reddit.devplatform.features.customposts.CustomPostPrivacyInfoViewModel$1"
    f = "CustomPostPrivacyInfoViewModel.kt"
    l = {
        0x49
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
.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

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

.method public static final access$invokeSuspend$handleViewEvent(Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;Lcom/reddit/devplatform/features/customposts/i;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->T:Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    sget-object v0, Lcom/reddit/devplatform/features/customposts/h;->a:Lcom/reddit/devplatform/features/customposts/h;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->v:Lc83/d;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->g:Lhx/d;

    .line 30
    .line 31
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "https://developers.reddit.com/apps/"

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, "?utm=watermark_v1"

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, v0, p2}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->Z:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    :cond_1
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->w:La91/b;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, La91/b;->a(Ljava/lang/String;)La91/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p1, La91/a;->c:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->B:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/analytics/custompost/a;->j(Lcom/reddit/devplatform/data/analytics/custompost/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of p2, p1, Lcom/reddit/devplatform/features/customposts/g;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    check-cast p1, Lcom/reddit/devplatform/features/customposts/g;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/g;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->R:Lkotlinx/coroutines/b0;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->S:Lcom/reddit/common/coroutines/a;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->a0:Lcom/reddit/auth/core/accesstoken/attestation/m;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;

    .line 124
    .line 125
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;Ldm3/a;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x2

    .line 129
    invoke-static {p2, v0, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0
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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$1;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/devplatform/features/customposts/a0;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v3, p1, v4}, Lcom/reddit/devplatform/features/customposts/a0;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$1;->label:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
