.class final Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$3;
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
    c = "com.reddit.devplatform.features.customposts.CustomPostViewModel$handleViewEvent$3"
    f = "CustomPostViewModel.kt"
    l = {}
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
.field final synthetic $event:Lcom/reddit/devplatform/features/customposts/w;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Lcom/reddit/devplatform/features/customposts/w;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;",
            "Lcom/reddit/devplatform/features/customposts/w;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$3;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$3;->$event:Lcom/reddit/devplatform/features/customposts/w;

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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$3;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$3;->$event:Lcom/reddit/devplatform/features/customposts/w;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$3;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Lcom/reddit/devplatform/features/customposts/w;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$3;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->Z:Lcom/reddit/devplatform/features/customposts/n;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$3;->$event:Lcom/reddit/devplatform/features/customposts/w;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/devplatform/features/customposts/u;

    .line 17
    .line 18
    iget-wide v1, v0, Lcom/reddit/devplatform/features/customposts/u;->a:J

    .line 19
    .line 20
    iget v0, v0, Lcom/reddit/devplatform/features/customposts/u;->b:F

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcx1/c;

    .line 25
    .line 26
    new-instance v4, Lcom/reddit/devplatform/features/customposts/m;

    .line 27
    .line 28
    invoke-direct {v4, v1, v2, v0}, Lcom/reddit/devplatform/features/customposts/m;-><init>(JF)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    const-string v6, "CustomPost"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v3, v6, v7, v4, v5}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/reddit/devplatform/features/customposts/q1;

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    shr-long v4, v1, v4

    .line 43
    .line 44
    long-to-int v4, v4

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v0

    .line 47
    float-to-int v4, v4

    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v1, v5

    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr v1, v0

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-direct {v3, v0, v4, v1}, Lcom/reddit/devplatform/features/customposts/q1;-><init>(FII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/reddit/devplatform/features/customposts/q1;

    .line 64
    .line 65
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p1, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Lcx1/c;

    .line 75
    .line 76
    new-instance v12, Lcom/reddit/devplatform/components/effects/a;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-direct {v12, v0}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x6

    .line 84
    const-string v9, "CustomPost"

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v8 .. v13}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p1, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$3;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->K0:Z

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->X0:Lcom/reddit/devplatform/features/customposts/i1;

    .line 100
    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    const-string p1, "requestEngine"

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v7, p1

    .line 110
    :goto_0
    invoke-interface {v7}, Lcom/reddit/devplatform/features/customposts/i1;->j()Lcom/reddit/devplatform/runtime/e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->V(Lcom/reddit/devplatform/runtime/e;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
