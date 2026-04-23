.class final Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;
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
    c = "com.reddit.mod.queue.screen.queue.QueueViewModel$triggerRefresh$1"
    f = "QueueViewModel.kt"
    l = {
        0x235
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
        "SMAP\nQueueViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueueViewModel.kt\ncom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,1208:1\n248#2,2:1209\n234#2,4:1211\n*S KotlinDebug\n*F\n+ 1 QueueViewModel.kt\ncom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1\n*L\n566#1:1209,2\n575#1:1211,4\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/queue/screen/queue/QueueViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/queue/screen/queue/QueueViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

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
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;-><init>(Lcom/reddit/mod/queue/screen/queue/QueueViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;->label:I

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
    iget-object v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La82/c;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->S()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, La82/c;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->d0:Lcom/reddit/mod/automations/data/c;

    .line 48
    .line 49
    iget-object v5, v2, La82/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;->label:I

    .line 54
    .line 55
    invoke-virtual {v4, v5, v0}, Lcom/reddit/mod/automations/data/c;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    move-object v1, v2

    .line 63
    :goto_0
    check-cast v3, Lhx/f;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 66
    .line 67
    instance-of v4, v3, Lhx/g;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lhx/g;

    .line 73
    .line 74
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->y0:Landroidx/compose/runtime/o1;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->y0:Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v2, v2, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->g0:Le13/a;

    .line 101
    .line 102
    iget-object v8, v1, La82/c;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, v1, La82/c;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v1, "subredditId"

    .line 110
    .line 111
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "subredditName"

    .line 115
    .line 116
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, Le13/a;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 122
    .line 123
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->RECOMMENDATION_BANNER:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    new-instance v17, Lko4/a;

    .line 130
    .line 131
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_MODERATION_PAGES_POST_GUIDANCE:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v21

    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const v18, 0x3fffd

    .line 140
    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    invoke-direct/range {v17 .. v26}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lko4/m;

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v13, 0x1ff3

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-direct/range {v4 .. v13}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Lbc4/a;

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    move-object/from16 v13, v17

    .line 174
    .line 175
    const v17, 0xffcf

    .line 176
    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    move-object v12, v4

    .line 180
    invoke-direct/range {v9 .. v17}, Lbc4/a;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Law3/a;Lko4/i;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 187
    .line 188
    instance-of v1, v3, Lhx/b;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    check-cast v3, Lhx/b;

    .line 193
    .line 194
    iget-object v1, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lkotlin/Unit;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->y0:Landroidx/compose/runtime/o1;

    .line 199
    .line 200
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0
.end method
