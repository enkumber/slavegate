.class final Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.notification.impl.data.repository.RedditNotificationRepository$markNotificationRead$2$1"
    f = "RedditNotificationRepository.kt"
    l = {
        0x5b,
        0x61
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
.field final synthetic $groupContentId:Ljava/lang/String;

.field final synthetic $groupType:Ljava/lang/String;

.field final synthetic $messageId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/data/repository/e;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/data/repository/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/data/repository/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->this$0:Lcom/reddit/notification/impl/data/repository/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->$messageId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->$groupType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->$groupContentId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->this$0:Lcom/reddit/notification/impl/data/repository/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->$messageId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->$groupType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->$groupContentId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;-><init>(Lcom/reddit/notification/impl/data/repository/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->label:I

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
    move-object v8, p0

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
    move-object v8, p0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->this$0:Lcom/reddit/notification/impl/data/repository/e;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/reddit/notification/impl/data/repository/e;->a:Lcom/reddit/session/Session;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/notification/impl/data/repository/e;->h:Ljq/h;

    .line 46
    .line 47
    check-cast p1, Lcom/reddit/auth/login/impl/e;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLite()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    move-object v8, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->this$0:Lcom/reddit/notification/impl/data/repository/e;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/reddit/notification/impl/data/repository/e;->c:Lcom/reddit/notification/impl/data/remote/g;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->$messageId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/reddit/notification/impl/data/repository/e;->b:Ljavax/inject/Provider;

    .line 70
    .line 71
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltb3/d;

    .line 76
    .line 77
    invoke-interface {p1}, Ltb3/d;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    const-string p1, ""

    .line 84
    .line 85
    :cond_5
    move-object v5, p1

    .line 86
    iget-object v6, p0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->$groupType:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->$groupContentId:Ljava/lang/String;

    .line 89
    .line 90
    iput v2, p0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->label:I

    .line 91
    .line 92
    move-object v8, p0

    .line 93
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/notification/impl/data/remote/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_0
    check-cast p1, Lhx/f;

    .line 101
    .line 102
    instance-of p0, p1, Lhx/b;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    iget-object p0, v8, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->this$0:Lcom/reddit/notification/impl/data/repository/e;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/reddit/notification/impl/data/repository/e;->f:Lcx1/c;

    .line 109
    .line 110
    iget-object p0, v8, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->$messageId:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v2/q0;

    .line 113
    .line 114
    check-cast p1, Lhx/b;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-direct {v4, p0, p1, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/q0;-><init>(Ljava/lang/String;Lhx/b;I)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x7

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_1
    iget-object p0, v8, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->this$0:Lcom/reddit/notification/impl/data/repository/e;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/e;->c:Lcom/reddit/notification/impl/data/remote/g;

    .line 131
    .line 132
    iget-object p1, v8, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->$messageId:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v8, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->$groupType:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v8, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->$groupContentId:Ljava/lang/String;

    .line 137
    .line 138
    iput v3, v8, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->label:I

    .line 139
    .line 140
    invoke-virtual {p0, p1, v1, v2, v8}, Lcom/reddit/notification/impl/data/remote/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_7

    .line 145
    .line 146
    :goto_2
    return-object v0

    .line 147
    :cond_7
    :goto_3
    check-cast p1, Lhx/f;

    .line 148
    .line 149
    instance-of p0, p1, Lhx/b;

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    iget-object p0, v8, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->this$0:Lcom/reddit/notification/impl/data/repository/e;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/reddit/notification/impl/data/repository/e;->f:Lcx1/c;

    .line 156
    .line 157
    iget-object p0, v8, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2$1;->$messageId:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v2/q0;

    .line 160
    .line 161
    check-cast p1, Lhx/b;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v4, p0, p1, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/q0;-><init>(Ljava/lang/String;Lhx/b;I)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x7

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
