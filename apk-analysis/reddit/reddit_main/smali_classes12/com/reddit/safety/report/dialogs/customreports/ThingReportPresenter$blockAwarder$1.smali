.class final Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;
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
    c = "com.reddit.safety.report.dialogs.customreports.ThingReportPresenter$blockAwarder$1"
    f = "ThingReportPresenter.kt"
    l = {
        0x4b,
        0x35,
        0x3e
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
        "SMAP\nThingReportPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThingReportPresenter.kt\ncom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,69:1\n43#2,8:70\n51#2,3:79\n44#3:78\n248#4,2:82\n234#4,4:84\n*S KotlinDebug\n*F\n+ 1 ThingReportPresenter.kt\ncom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1\n*L\n50#1:70,8\n50#1:79,3\n50#1:78\n52#1:82,2\n61#1:84,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $awardingId:Ljava/lang/String;

.field final synthetic $onAwarderBlocked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/report/dialogs/customreports/j;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/report/dialogs/customreports/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/report/dialogs/customreports/j;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->this$0:Lcom/reddit/safety/report/dialogs/customreports/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->$awardingId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->$onAwarderBlocked:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->this$0:Lcom/reddit/safety/report/dialogs/customreports/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->$awardingId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->$onAwarderBlocked:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;-><init>(Lcom/reddit/safety/report/dialogs/customreports/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhx/f;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/reddit/safety/report/dialogs/customreports/h;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lhx/f;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/reddit/safety/report/dialogs/customreports/h;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lcom/reddit/safety/report/dialogs/customreports/h;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->this$0:Lcom/reddit/safety/report/dialogs/customreports/j;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/reddit/safety/report/dialogs/customreports/j;->e:Lcom/reddit/safety/report/dialogs/customreports/i;

    .line 78
    .line 79
    instance-of v7, v0, Lcom/reddit/safety/report/dialogs/customreports/h;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    check-cast v0, Lcom/reddit/safety/report/dialogs/customreports/h;

    .line 84
    .line 85
    move-object v7, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v7, v6

    .line 88
    :goto_0
    new-instance v0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$1;

    .line 89
    .line 90
    iget-object v8, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->$awardingId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v0, p1, v8, v6}, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$1;-><init>(Lcom/reddit/safety/report/dialogs/customreports/j;Ljava/lang/String;Ldm3/a;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    iput-object v7, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->I$0:I

    .line 100
    .line 101
    iput v4, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->label:I

    .line 102
    .line 103
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    move-object v4, v7

    .line 112
    :goto_1
    :try_start_2
    new-instance v0, Lhx/g;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_2
    move-object v11, v4

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    move-object v4, v7

    .line 122
    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    new-instance v0, Lhx/b;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_4
    iget-object p1, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->this$0:Lcom/reddit/safety/report/dialogs/customreports/j;

    .line 133
    .line 134
    iget-object v9, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->$onAwarderBlocked:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iget-object v10, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->$awardingId:Ljava/lang/String;

    .line 137
    .line 138
    instance-of v4, v0, Lhx/g;

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    move-object v4, v0

    .line 143
    check-cast v4, Lhx/g;

    .line 144
    .line 145
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget-object p1, p1, Lcom/reddit/safety/report/dialogs/customreports/j;->g:Lcom/reddit/common/coroutines/a;

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v7, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-direct/range {v7 .. v12}, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/reddit/safety/report/dialogs/customreports/h;Ldm3/a;)V

    .line 163
    .line 164
    .line 165
    iput-object v11, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->I$0:I

    .line 170
    .line 171
    iput-boolean v8, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->Z$0:Z

    .line 172
    .line 173
    iput v5, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->I$1:I

    .line 174
    .line 175
    iput v3, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->label:I

    .line 176
    .line 177
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_6

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move-object v3, v11

    .line 185
    :goto_5
    move-object v11, v3

    .line 186
    :cond_7
    iget-object p1, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->this$0:Lcom/reddit/safety/report/dialogs/customreports/j;

    .line 187
    .line 188
    instance-of v3, v0, Lhx/b;

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    move-object v3, v0

    .line 193
    check-cast v3, Lhx/b;

    .line 194
    .line 195
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Throwable;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/reddit/safety/report/dialogs/customreports/j;->g:Lcom/reddit/common/coroutines/a;

    .line 200
    .line 201
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v4, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$3$1;

    .line 206
    .line 207
    invoke-direct {v4, v11, v3, v6}, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$3$1;-><init>(Lcom/reddit/safety/report/dialogs/customreports/h;Ljava/lang/Throwable;Ldm3/a;)V

    .line 208
    .line 209
    .line 210
    iput-object v6, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput v5, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->I$0:I

    .line 217
    .line 218
    iput v5, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->I$1:I

    .line 219
    .line 220
    iput v2, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->label:I

    .line 221
    .line 222
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v1, :cond_8

    .line 227
    .line 228
    :goto_6
    return-object v1

    .line 229
    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_9
    throw p1
.end method
