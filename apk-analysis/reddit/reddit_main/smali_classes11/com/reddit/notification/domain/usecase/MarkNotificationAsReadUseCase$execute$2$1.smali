.class final Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.notification.domain.usecase.MarkNotificationAsReadUseCase$execute$2$1"
    f = "MarkNotificationAsReadUseCase.kt"
    l = {
        0x21,
        0x2a,
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/notification/domain/usecase/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/domain/usecase/b;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/domain/usecase/a;Lcom/reddit/notification/domain/usecase/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/domain/usecase/a;",
            "Lcom/reddit/notification/domain/usecase/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->$params:Lcom/reddit/notification/domain/usecase/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->this$0:Lcom/reddit/notification/domain/usecase/b;

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
    new-instance p1, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->$params:Lcom/reddit/notification/domain/usecase/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->this$0:Lcom/reddit/notification/domain/usecase/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;-><init>(Lcom/reddit/notification/domain/usecase/a;Lcom/reddit/notification/domain/usecase/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->label:I

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
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->$params:Lcom/reddit/notification/domain/usecase/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->$params:Lcom/reddit/notification/domain/usecase/a;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/notification/domain/usecase/a;->c:Lir/i;

    .line 48
    .line 49
    sget-object v1, Lxj2/t;->a:Lxj2/t;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_8

    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->$params:Lcom/reddit/notification/domain/usecase/a;

    .line 58
    .line 59
    iget-boolean v1, p1, Lcom/reddit/notification/domain/usecase/a;->a:Z

    .line 60
    .line 61
    iget-object v5, p1, Lcom/reddit/notification/domain/usecase/a;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->this$0:Lcom/reddit/notification/domain/usecase/b;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/reddit/notification/domain/usecase/b;->a:Lyj2/a;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/reddit/notification/domain/usecase/a;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/notification/domain/usecase/a;->e:Ljava/lang/String;

    .line 72
    .line 73
    iput v4, p0, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->label:I

    .line 74
    .line 75
    check-cast v1, Lcom/reddit/notification/impl/data/repository/e;

    .line 76
    .line 77
    invoke-virtual {v1, v5, v2, p1, p0}, Lcom/reddit/notification/impl/data/repository/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_0
    check-cast p1, Lhx/f;

    .line 85
    .line 86
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->this$0:Lcom/reddit/notification/domain/usecase/b;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->$params:Lcom/reddit/notification/domain/usecase/a;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/notification/domain/usecase/a;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/reddit/notification/domain/usecase/b;->e:Lcom/reddit/domain/premium/usecase/g;

    .line 96
    .line 97
    new-instance v0, Lol2/a;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lol2/a;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/reddit/domain/premium/usecase/g;->d(Lol2/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object p1, p0, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->this$0:Lcom/reddit/notification/domain/usecase/b;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/reddit/notification/domain/usecase/b;->b:Lcom/reddit/notification/impl/inbox/repository/a;

    .line 109
    .line 110
    iput v3, p0, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p1, v5, p0}, Lcom/reddit/notification/impl/inbox/repository/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_1
    check-cast p1, Lhx/f;

    .line 120
    .line 121
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->this$0:Lcom/reddit/notification/domain/usecase/b;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/reddit/notification/domain/usecase/b;->c:Lvj2/b;

    .line 127
    .line 128
    iput v2, p0, Lcom/reddit/notification/domain/usecase/MarkNotificationAsReadUseCase$execute$2$1;->label:I

    .line 129
    .line 130
    iget-object p1, p1, Lvj2/b;->a:Lkotlinx/coroutines/flow/o1;

    .line 131
    .line 132
    sget-object v1, Lvj2/c;->a:Lvj2/c;

    .line 133
    .line 134
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_2
    if-ne p0, v0, :cond_8

    .line 144
    .line 145
    :goto_3
    return-object v0

    .line 146
    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object p0
.end method
