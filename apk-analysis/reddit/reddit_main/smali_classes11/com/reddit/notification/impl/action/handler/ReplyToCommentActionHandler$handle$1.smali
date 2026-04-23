.class final Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;
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
    c = "com.reddit.notification.impl.action.handler.ReplyToCommentActionHandler$handle$1"
    f = "ReplyToCommentActionHandler.kt"
    l = {
        0x22
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
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/action/handler/j;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/action/handler/j;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Landroid/content/Intent;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/action/handler/j;",
            "Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;",
            "Landroid/content/Intent;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->$intent:Landroid/content/Intent;

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
    .locals 2
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
    new-instance p1, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->$intent:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;-><init>(Lcom/reddit/notification/impl/action/handler/j;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Landroid/content/Intent;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v3, p1

    .line 17
    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/j;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->$intent:Landroid/content/Intent;

    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->label:I

    .line 36
    .line 37
    invoke-static {p1, v1, v3, p0}, Lcom/reddit/notification/impl/action/handler/j;->a(Lcom/reddit/notification/impl/action/handler/j;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 45
    .line 46
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/j;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/notification/impl/action/handler/j;->a:Lfl2/a;

    .line 55
    .line 56
    const v0, 0x7f132357

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lfl2/a;->b(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/j;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/reddit/notification/impl/action/handler/j;->e:Lcx1/c;

    .line 66
    .line 67
    new-instance v5, Lcom/reddit/attestation/c;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-direct {v5, p1, v0}, Lcom/reddit/attestation/c;-><init>(Lhx/f;I)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x7

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/j;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/reddit/notification/impl/action/handler/j;->a:Lfl2/a;

    .line 84
    .line 85
    invoke-static {p1}, Lfl2/a;->a(Lfl2/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/j;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/reddit/notification/impl/action/handler/j;->b:Lcom/reddit/notification/impl/navigation/a;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/reddit/notification/impl/navigation/a;->b(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/j;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/reddit/notification/impl/action/handler/j;->e:Lcx1/c;

    .line 101
    .line 102
    new-instance v4, Lcom/reddit/network/orchestrator/b;

    .line 103
    .line 104
    const/16 p1, 0x8

    .line 105
    .line 106
    invoke-direct {v4, p1}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/j;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/reddit/notification/impl/action/handler/j;->a:Lfl2/a;

    .line 118
    .line 119
    invoke-static {p1}, Lfl2/a;->a(Lfl2/a;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/j;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/reddit/notification/impl/action/handler/j;->b:Lcom/reddit/notification/impl/navigation/a;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$handle$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lcom/reddit/notification/impl/navigation/a;->b(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
