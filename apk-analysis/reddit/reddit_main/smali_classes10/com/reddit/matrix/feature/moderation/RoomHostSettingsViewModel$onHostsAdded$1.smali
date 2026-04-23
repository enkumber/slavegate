.class final Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onHostsAdded$1;
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
    c = "com.reddit.matrix.feature.moderation.RoomHostSettingsViewModel$onHostsAdded$1"
    f = "RoomHostSettingsViewModel.kt"
    l = {
        0x11f
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
.field final synthetic $event:Lcom/reddit/matrix/feature/moderation/q;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;Lcom/reddit/matrix/feature/moderation/q;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;",
            "Lcom/reddit/matrix/feature/moderation/q;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onHostsAdded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onHostsAdded$1;->this$0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onHostsAdded$1;->$event:Lcom/reddit/matrix/feature/moderation/q;

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
    new-instance p1, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onHostsAdded$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onHostsAdded$1;->this$0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onHostsAdded$1;->$event:Lcom/reddit/matrix/feature/moderation/q;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onHostsAdded$1;-><init>(Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;Lcom/reddit/matrix/feature/moderation/q;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onHostsAdded$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onHostsAdded$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onHostsAdded$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onHostsAdded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onHostsAdded$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onHostsAdded$1;->this$0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->y:Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onHostsAdded$1;->$event:Lcom/reddit/matrix/feature/moderation/q;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/reddit/matrix/feature/moderation/q;->a:Ljava/util/List;

    .line 34
    .line 35
    iput v3, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onHostsAdded$1;->label:I

    .line 36
    .line 37
    invoke-virtual {v2, v4, v0}, Lcom/reddit/matrix/feature/moderation/usecase/n;->a(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onHostsAdded$1;->$event:Lcom/reddit/matrix/feature/moderation/q;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/reddit/matrix/feature/moderation/q;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ltz1/u0;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel$onHostsAdded$1;->this$0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 65
    .line 66
    iget-object v5, v4, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->Y:Lmz1/u;

    .line 67
    .line 68
    iget-object v10, v4, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;->v:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 71
    .line 72
    iget-object v2, v2, Ltz1/u0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v6, "chatId"

    .line 78
    .line 79
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "chatType"

    .line 83
    .line 84
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v6, "recipientId"

    .line 88
    .line 89
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v5, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 93
    .line 94
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Invite:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v7, v6

    .line 101
    invoke-static {v3}, Lim1/g;->r(Z)Lov3/c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v24

    .line 109
    const v35, -0x10000011

    .line 110
    .line 111
    .line 112
    const v36, 0x7fffffd

    .line 113
    .line 114
    .line 115
    move-object v4, v7

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const/16 v30, 0x0

    .line 149
    .line 150
    const/16 v31, 0x0

    .line 151
    .line 152
    const/16 v32, 0x0

    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    invoke-static/range {v6 .. v36}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lim1/g;->V(Lov3/c;)Lko4/c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v6, Lmb4/a;

    .line 169
    .line 170
    invoke-direct {v6, v2, v4}, Lmb4/a;-><init>(Lko4/c;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0
.end method
