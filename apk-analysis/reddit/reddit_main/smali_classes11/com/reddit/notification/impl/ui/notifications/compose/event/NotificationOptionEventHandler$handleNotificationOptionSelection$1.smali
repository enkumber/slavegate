.class final Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;
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
    c = "com.reddit.notification.impl.ui.notifications.compose.event.NotificationOptionEventHandler$handleNotificationOptionSelection$1"
    f = "NotificationOptionEventHandler.kt"
    l = {
        0xee,
        0xfc,
        0x105,
        0x10e
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
.field final synthetic $isEnabled:Z

.field final synthetic $metadata:Lri3/a;

.field final synthetic $optionType:Lcom/reddit/notification/impl/management/NotificationManagementType;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Lcom/reddit/notification/impl/management/NotificationManagementType;Lri3/a;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/ui/notifications/compose/event/h;",
            "Lcom/reddit/notification/impl/management/NotificationManagementType;",
            "Lri3/a;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$optionType:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$metadata:Lri3/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$isEnabled:Z

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
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$optionType:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$metadata:Lri3/a;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$isEnabled:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Lcom/reddit/notification/impl/management/NotificationManagementType;Lri3/a;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_0

    .line 13
    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v3, p1

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->h:Lcom/reddit/metrics/c;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$optionType:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$metadata:Lri3/a;

    .line 56
    .line 57
    iget-boolean v8, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$isEnabled:Z

    .line 58
    .line 59
    invoke-virtual {p1, v1, v7, v8}, Lcom/reddit/metrics/c;->C(Lcom/reddit/notification/impl/management/NotificationManagementType;Lri3/a;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$optionType:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$metadata:Lri3/a;

    .line 67
    .line 68
    new-instance v8, Lcom/reddit/notification/impl/ui/notifications/compose/event/f;

    .line 69
    .line 70
    invoke-direct {v8, p1, v1, v7}, Lcom/reddit/notification/impl/ui/notifications/compose/event/f;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Lcom/reddit/notification/impl/management/NotificationManagementType;Lri3/a;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/g;->a:[I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aget p1, p1, v1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    packed-switch p1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_0
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$metadata:Lri3/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lri3/a;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Lri3/a;->v:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->t:Lcom/reddit/metrics/c;

    .line 107
    .line 108
    new-instance v2, Lcom/reddit/navstack/q2;

    .line 109
    .line 110
    const/16 v3, 0x11

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1, v0, v2, v5}, Lcom/reddit/metrics/c;->s(Lcom/reddit/metrics/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_1
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$metadata:Lri3/a;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->b(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Lri3/a;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_2
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$metadata:Lri3/a;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->c(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Lri3/a;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_3
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$metadata:Lri3/a;

    .line 139
    .line 140
    iget-object p1, p1, Lri3/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->I$0:I

    .line 151
    .line 152
    iput v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->label:I

    .line 153
    .line 154
    invoke-static {v3, p1, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->a(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_4
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$metadata:Lri3/a;

    .line 164
    .line 165
    iget-object v2, v2, Lri3/a;->f:Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean v4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$isEnabled:Z

    .line 168
    .line 169
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->label:I

    .line 172
    .line 173
    invoke-static {p1, v2, v4, v8, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->d(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Ljava/lang/String;ZLcom/reddit/notification/impl/ui/notifications/compose/event/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v0, :cond_4

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_5
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$metadata:Lri3/a;

    .line 181
    .line 182
    iget-object p1, p1, Lri3/a;->b:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 187
    .line 188
    iget-boolean v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$isEnabled:Z

    .line 189
    .line 190
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput v6, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->I$0:I

    .line 195
    .line 196
    iput v4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->label:I

    .line 197
    .line 198
    invoke-static {v2, p1, v3, v8, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->e(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Ljava/lang/String;ZLcom/reddit/notification/impl/ui/notifications/compose/event/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v0, :cond_4

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_6
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 206
    .line 207
    iget-object v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->u:Lcc3/b;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->m:Lhx/d;

    .line 210
    .line 211
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/content/Context;

    .line 218
    .line 219
    check-cast v0, Ld73/c;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v0, "context"

    .line 225
    .line 226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;

    .line 230
    .line 231
    invoke-direct {v0}, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_7
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$metadata:Lri3/a;

    .line 239
    .line 240
    iget-object p1, p1, Lri3/a;->c:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz p1, :cond_4

    .line 243
    .line 244
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 245
    .line 246
    iget-boolean v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$isEnabled:Z

    .line 247
    .line 248
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput v6, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->I$0:I

    .line 253
    .line 254
    iput v5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->label:I

    .line 255
    .line 256
    invoke-static {v2, p1, v3, v8, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->f(Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Ljava/lang/String;ZLcom/reddit/notification/impl/ui/notifications/compose/event/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    if-ne p0, v0, :cond_4

    .line 261
    .line 262
    :goto_0
    return-object v0

    .line 263
    :goto_1
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 264
    .line 265
    iget-object v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->j:Lcx1/c;

    .line 266
    .line 267
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$optionType:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$metadata:Lri3/a;

    .line 270
    .line 271
    iget-boolean v2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->$isEnabled:Z

    .line 272
    .line 273
    new-instance v4, Lbf2/f;

    .line 274
    .line 275
    const/16 v5, 0xc

    .line 276
    .line 277
    invoke-direct {v4, p1, v1, v2, v5}, Lbf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x3

    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationOptionEventHandler$handleNotificationOptionSelection$1;->this$0:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 287
    .line 288
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->f:Lcom/reddit/screen/o0;

    .line 289
    .line 290
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->g:Lbx/b;

    .line 291
    .line 292
    const v0, 0x7f130c67

    .line 293
    .line 294
    .line 295
    check-cast p0, Lbx/a;

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    new-array v0, v6, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 304
    .line 305
    .line 306
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    move-object p0, v0

    .line 311
    throw p0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
