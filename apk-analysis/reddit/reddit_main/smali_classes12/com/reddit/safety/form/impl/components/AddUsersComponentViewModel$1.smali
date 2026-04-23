.class final Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;
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
    c = "com.reddit.safety.form.impl.components.AddUsersComponentViewModel$1"
    f = "AddUsersComponentViewModel.kt"
    l = {
        0x48
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
.field final synthetic $initialUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;->$initialUsers:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;->this$0:Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;

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
    new-instance p1, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;->$initialUsers:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;->this$0:Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;-><init>(Ljava/util/List;Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;->$initialUsers:Ljava/util/List;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Ldx/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;->this$0:Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->v:Lcom/reddit/safety/form/impl/remote/a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;->label:I

    .line 50
    .line 51
    invoke-virtual {v1, p1, p0}, Lcom/reddit/safety/form/impl/remote/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ll33/f;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v0, p1, Ll33/f;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;->this$0:Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->O()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/reddit/safety/form/model/AddUsersState;->Added:Lcom/reddit/safety/form/model/AddUsersState;

    .line 75
    .line 76
    if-eq v1, v2, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;->this$0:Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->N()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v3, v1, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 89
    .line 90
    sget-object v4, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->W:[Ltm3/x;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    aget-object v4, v4, v5

    .line 94
    .line 95
    invoke-virtual {v3, v4, v1, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel$1;->this$0:Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->O()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->P(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
