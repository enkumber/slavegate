.class final Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;
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
    c = "com.reddit.devplatform.features.customposts.CustomPostRefreshHandler$onPostRefreshed$1"
    f = "CustomPostRefreshHandler.kt"
    l = {
        0x30
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
.field final synthetic $postId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/l;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/l;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/l;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;->this$0:Lcom/reddit/devplatform/features/customposts/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;->$postId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;->this$0:Lcom/reddit/devplatform/features/customposts/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;-><init>(Lcom/reddit/devplatform/features/customposts/l;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/devplatform/features/customposts/g1;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;->this$0:Lcom/reddit/devplatform/features/customposts/l;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/l;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;->$postId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lcom/reddit/devplatform/features/customposts/g1;

    .line 52
    .line 53
    check-cast v5, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v4, v3

    .line 65
    :goto_0
    check-cast v4, Lcom/reddit/devplatform/features/customposts/g1;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    check-cast v4, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->T()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;->this$0:Lcom/reddit/devplatform/features/customposts/l;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/l;->d:Lcom/reddit/devplatform/data/repository/k;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;->$postId:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, p0}, Lcom/reddit/devplatform/data/repository/k;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_1
    check-cast p1, Lhx/f;

    .line 93
    .line 94
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/reddit/devplatform/features/d;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;->this$0:Lcom/reddit/devplatform/features/customposts/l;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/l;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lcom/reddit/devplatform/features/customposts/g1;

    .line 122
    .line 123
    check-cast v1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p1, Lcom/reddit/devplatform/features/d;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    :cond_7
    check-cast v3, Lcom/reddit/devplatform/features/customposts/g1;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    check-cast v3, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->T()V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
