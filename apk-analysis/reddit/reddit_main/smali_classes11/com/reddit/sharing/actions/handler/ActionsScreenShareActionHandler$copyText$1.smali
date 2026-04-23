.class final Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;
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
    c = "com.reddit.sharing.actions.handler.ActionsScreenShareActionHandler$copyText$1"
    f = "ActionsScreenShareActionHandler.kt"
    l = {
        0xba
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
        "SMAP\nActionsScreenShareActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionsScreenShareActionHandler.kt\ncom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,329:1\n264#2,3:330\n*S KotlinDebug\n*F\n+ 1 ActionsScreenShareActionHandler.kt\ncom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1\n*L\n186#1:330,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $linkId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/sharing/actions/handler/c;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/actions/handler/c;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/sharing/actions/handler/c;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;->this$0:Lcom/reddit/sharing/actions/handler/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;->$linkId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;->this$0:Lcom/reddit/sharing/actions/handler/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;->$linkId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;-><init>(Lcom/reddit/sharing/actions/handler/c;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;->this$0:Lcom/reddit/sharing/actions/handler/c;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/sharing/actions/handler/c;->m:Lxv1/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;->$linkId:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;->label:I

    .line 32
    .line 33
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 43
    .line 44
    instance-of v0, p1, Lhx/g;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lhx/g;

    .line 49
    .line 50
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of v0, p1, Lhx/b;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    check-cast p1, Lhx/b;

    .line 58
    .line 59
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;->this$0:Lcom/reddit/sharing/actions/handler/c;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/reddit/sharing/actions/handler/c;->u:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/reddit/devplatform/payment/domain/usecase/a;->y(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/ActionsScreenShareActionHandler$copyText$1;->this$0:Lcom/reddit/sharing/actions/handler/c;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSelftext()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSelftext()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/c;->f:Liu/b;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "toString(...)"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Liu/b;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
