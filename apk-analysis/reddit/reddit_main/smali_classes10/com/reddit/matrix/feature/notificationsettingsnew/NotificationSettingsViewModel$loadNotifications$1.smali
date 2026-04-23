.class final Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;
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
    c = "com.reddit.matrix.feature.notificationsettingsnew.NotificationSettingsViewModel$loadNotifications$1"
    f = "NotificationSettingsViewModel.kt"
    l = {
        0x83
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

.field final synthetic this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

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
    new-instance p1, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;-><init>(Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->X:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->r:Lcom/reddit/matrix/data/repository/p0;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljs3/a;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->i:Ljava/lang/String;

    .line 52
    .line 53
    iput v3, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;->label:I

    .line 54
    .line 55
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lvs3/c;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lvs3/a;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p1, v2

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->X:Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 82
    .line 83
    sget-object p1, Lcom/reddit/matrix/feature/notificationsettingsnew/model/NotificationsFailure;->RoomFailure:Lcom/reddit/matrix/feature/notificationsettingsnew/model/NotificationsFailure;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->v:Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v1, "room"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lg12/c;->a:Lg12/c;

    .line 106
    .line 107
    invoke-static {p1, v1}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;->d(Lvs3/a;Lg12/h;)Lkotlinx/coroutines/flow/k;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v4, Lg12/a;->a:Lg12/a;

    .line 112
    .line 113
    invoke-static {p1, v4}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;->d(Lvs3/a;Lg12/h;)Lkotlinx/coroutines/flow/k;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lg12/b;->a:Lg12/b;

    .line 118
    .line 119
    invoke-static {p1, v5}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;->d(Lvs3/a;Lg12/h;)Lkotlinx/coroutines/flow/k;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lg12/g;->a:Lg12/g;

    .line 124
    .line 125
    invoke-static {p1, v6}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;->d(Lvs3/a;Lg12/h;)Lkotlinx/coroutines/flow/k;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Lg12/e;->a:Lg12/e;

    .line 130
    .line 131
    invoke-static {p1, v7}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;->d(Lvs3/a;Lg12/h;)Lkotlinx/coroutines/flow/k;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v8, Lg12/f;->a:Lg12/f;

    .line 136
    .line 137
    invoke-static {p1, v8}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;->d(Lvs3/a;Lg12/h;)Lkotlinx/coroutines/flow/k;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v9, 0x6

    .line 142
    new-array v10, v9, [Lkotlinx/coroutines/flow/k;

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    aput-object v1, v10, v11

    .line 146
    .line 147
    aput-object v4, v10, v3

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    aput-object v5, v10, v1

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    aput-object v6, v10, v1

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    aput-object v7, v10, v1

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    aput-object v8, v10, v1

    .line 160
    .line 161
    new-instance v1, Lcom/reddit/comment/domain/usecase/y;

    .line 162
    .line 163
    invoke-direct {v1, v10, v9, v0, p1}, Lcom/reddit/comment/domain/usecase/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1$1;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 173
    .line 174
    invoke-direct {v1, v4, v2}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1$1;-><init>(Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;Ldm3/a;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroidx/paging/f1;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1, v3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 185
    .line 186
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$loadNotifications$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method
